###
### Makefile used to three-stage build a tree of source code.  Also used to
### compile other bundles, first with cc, then with gcc.
###

###
### USE OF THIS FILE REQUIRES GNU MAKE!!!
###

### The first versions of the file were written by Rich Pixley (rich@cygnus.com).
### Many subsequent additions (and current maintainance by) david d `zoo' zuhn,
### (zoo@cygnus.com).

### Every invocation of this Makefile needs to have a variable set (host), 
### which is the named used for ./configure, and also the prefix for the
### various files and directories used in a three stage.

### The variable target may be set for the target of a cross-compilation.

### The variable build may be to build a tree on a machine other than the host.

ifndef host
error:
	@echo You must set the variable \"host\" to use this Makefile ; exit 1
else

### from here to very near the end of the file is the real guts of this 
### Makefile, and it is not seen if the variable 'host' is not set 

### from which cvs tree are we working?
TREE := devo

include $(TREE)/release-info


TIME 		:= time
GCC 		:= gcc -O
GNUC		:= CC="$(GCC)"
CFLAGS		:= -g
GNU_MAKE 	:= /usr/latest/bin/make -w 

override MAKE 		:= make
override MFLAGS 	:=
#override MAKEFLAGS 	:=

SHELL := /bin/sh

ifdef build

# We are building on a machine other than the host.  We rely upon
# previously built cross-compilers from the build machine to the host
# (used to build the executables) and from the build machine to the
# target (used to build the libraries).

AR		:= $(host)-ar
AR_FOR_TARGET	:= $(target)-ar
AS		:= $(host)-as
AS_FOR_TARGET	:= $(target)-as
CC		:= $(host)-gcc
CC_FOR_BUILD	:= gcc
CC_FOR_TARGET	:= $(target)-gcc
CXX		:= $(host)-c++
CXX_FOR_TARGET	:= $(target)-c++
GCC		:= $(host)-gcc -O
GXX		:= $(host)-g++
GXX_FOR_TARGET	:= $(target)-g++
HOST_PREFIX	:= $(build)-
HOST_PREFIX_1	:= $(build)-
MAKEINFO	:= makeinfo
MUNCH_NM	:= $(host)-nm
NM		:= $(host)-nm
NM_FOR_TARGET	:= $(target)-nm
RANLIB		:= $(host)-ranlib
RANLIB_FOR_TARGET	:= $(target)-ranlib

FLAGS_TO_PASS := \
	"AR=$(AR)" \
	"AR_FOR_TARGET=$(AR_FOR_TARGET)" \
	"AS=$(AS)" \
	"AS_FOR_TARGET=$(AS_FOR_TARGET)" \
	"CC=$(CC)" \
	"CC_FOR_BUILD=$(CC_FOR_BUILD)" \
	"CC_FOR_TARGET=$(CC_FOR_TARGET)" \
	"CXX=$(CXX)" \
	"CXX_FOR_TARGET=$(CXX_FOR_TARGET)" \
	"CFLAGS=$(CFLAGS)" \
	"GCC=$(GCC)" \
	"HOST_PREFIX=$(HOST_PREFIX)" \
	"HOST_PREFIX_1=$(HOST_PREFIX_1)" \
	"MAKEINFO=$(MAKEINFO)" \
	"MF=$(MF)" \
	"MUNCH_NM=$(MUNCH_NM)" \
	"NM=$(NM)" \
	"NM_FOR_TARGET=$(NM_FOR_TARGET)" \
	"RANLIB=$(RANLIB)" \
	"RANLIB_FOR_TARGET=$(RANLIB_FOR_TARGET)" \
	"RELEASE_TAG=$(RELEASE_TAG)" \
	"TIME=$(TIME)" \
	"build=$(build)" \
	"host=$(host)"

# We must pass the build cross host tools in the environment of
# configure, so that autoconf scripts will run the right programs.
configenv := AR="$(AR)" CC="$(CC)" RANLIB="$(RANLIB)"

else

# This is a normal build on the host machine.

FLAGS_TO_PASS := \
	"GCC=$(GCC)" \
	"CFLAGS=$(CFLAGS)" \
	"TIME=$(TIME)" \
	"MF=$(MF)" \
	"host=$(host)" \
	"RELEASE_TAG=$(RELEASE_TAG)"

ifneq  '$(CC)' 'cc'
FLAGS_TO_PASS := "CC=$(CC)" $(FLAGS_TO_PASS)
endif

configenv :=

endif


# These are the prefixes used for Cygnus builds.
prefixes	= --prefix=$(release_root) --exec-prefix=$(release_root)/H-$(host)

relbindir	= $(release_root)/H-$(host)/bin

### general config stuff
WORKING_DIR 	:= $(host)-objdir
STAGE1DIR 	:= $(WORKING_DIR).1
STAGE2DIR 	:= $(WORKING_DIR).2
STAGE3DIR 	:= $(WORKING_DIR).3
INPLACEDIR 	:= $(host)-in-place

# Arrange to find the needed programs.  If we are building on a
# machine other than the host, we must find the cross-compilers.

ifdef build

holesys		:= $(build)
HOLESSTAMP	:= $(holesys)-stamp-holes $(build)-x-$(host)-stamp-holes $(build)-x-$(target)-stamp-holes
HOLESDIR 	:= $(holesys)-holes
BUILD_HOST_HOLES_DIR	:= $(build)-x-$(host)-holes
BUILD_TARGET_HOLES_DIR	:= $(build)-x-$(target)-holes

SET_NATIVE_HOLES := SHELL=sh ; PATH=`pwd`/$(HOLESDIR):`pwd`/$(BUILD_HOST_HOLES_DIR):`pwd`/$(BUILD_TARGET_HOLES_DIR) ; export PATH ; export SHELL ;
SET_CYGNUS_PATH  := SHELL=sh ; PATH=`pwd`/$(HOLESDIR):`pwd`/$(BUILD_HOST_HOLES_DIR):`pwd`/$(BUILD_TARGET_HOLES_DIR) ; export PATH ; export SHELL ;
SET_LATEST_PATH  := SHELL=sh ; PATH=/usr/latest/bin:`pwd`/$(HOLESDIR):`pwd`/$(BUILD_HOST_HOLES_DIR):`pwd`/$(BUILD_TARGET_HOLES_DIR) ; export PATH ; export SHELL ;

else

holesys		:= $(host)
HOLESSTAMP	:= $(holesys)-stamp-holes
HOLESDIR 	:= $(holesys)-holes

SET_NATIVE_HOLES := SHELL=sh ; PATH=`pwd`/$(HOLESDIR) ; export PATH ; export SHELL ;
SET_CYGNUS_PATH  := SHELL=sh ; PATH=$(relbindir):`pwd`/$(HOLESDIR) ; export PATH ; export SHELL ;
SET_LATEST_PATH  := SHELL=sh ; PATH=/usr/latest/bin:`pwd`/$(HOLESDIR) ; export PATH ; export SHELL ;

endif

.PHONY: all
ifdef target
##
## This is a cross compilation
##
arch 		= $(host)-x-$(target)
config  	= -host=$(host) -target=$(target)
FLAGS_TO_PASS	:= $(FLAGS_TO_PASS) "target=$(target)"

ifdef build
all:	do-cygnus do-latest
build-all: build-cygnus build-latest
else
all:	do-native do-latest
build-all: build-native build-latest
endif

ifeq ($(target),mips-idt-ecoff)
configargs	:= $(configargs) -with-gnu-as
endif

else
##
## This is a native compilation
##
arch		= $(host)
config  	= -host=$(host)
ifdef build
all:	do-cygnus do-latest
else
all:	$(host)-stamp-3stage-done
endif
#all:	in-place do1 do2 do3 comparison

ifeq ($(subst mips-sgi-irix4,mips-dec-ultrix,$(host)),mips-dec-ultrix)
configargs	:= $(configargs) -with-gnu-as
endif

endif

NATIVEDIR	:= $(arch)-native-objdir
CYGNUSDIR	:= $(arch)-cygnus-objdir
LATESTDIR	:= $(arch)-latest-objdir


everything: 	 do-cross 
#everything: 	in-place do1 do2 do3 comparison do-cygnus 

.PHONY: do-native
do-native: $(HOLESSTAMP) $(arch)-stamp-native
do-native-config: $(arch)-stamp-native-configured
build-native: $(HOLESSTAMP) $(arch)-stamp-native-checked
config-native: $(HOLESSTAMP) $(arch)-stamp-native-configured

$(arch)-stamp-native: $(HOLESSTAMP)
	$(SET_NATIVE_HOLES) $(TIME) $(GNU_MAKE) -f test-build.mk  $(arch)-stamp-native-installed $(FLAGS_TO_PASS) 
	if [ -f CLEAN_ALL ] ; then rm -rf $(NATIVEDIR) ; else true ; fi
	touch $(arch)-stamp-native

$(arch)-stamp-native-installed: $(HOLESSTAMP) $(arch)-stamp-native-checked
	$(SET_NATIVE_HOLES) cd $(NATIVEDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) install 
	$(SET_NATIVE_HOLES) cd $(NATIVEDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) install-info 
	touch $@

$(arch)-stamp-native-checked: $(arch)-stamp-native-built
#	cd $(NATIVEDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) check 
	touch $@

$(arch)-stamp-native-built: $(HOLESSTAMP) $(arch)-stamp-native-configured
	$(SET_NATIVE_HOLES) cd $(NATIVEDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) all 
	$(SET_NATIVE_HOLES) cd $(NATIVEDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) info 
	touch $@

$(arch)-stamp-native-configured: $(HOLESSTAMP)
	[ -d $(NATIVEDIR) ] || mkdir $(NATIVEDIR)
	$(SET_NATIVE_HOLES) cd $(NATIVEDIR) ; $(configenv) $(TIME) ../$(TREE)/configure $(config) -v --srcdir=../$(TREE) $(prefixes) $(configargs)
	touch $@


.PHONY: do-cygnus
do-cygnus: $(HOLESSTAMP) $(arch)-stamp-cygnus
build-cygnus: $(HOLESSTAMP) $(arch)-stamp-cygnus-checked
config-cygnus: $(HOLESSTAMP) $(arch)-stamp-cygnus-configured

$(arch)-stamp-cygnus: 
ifndef build
	[ -f $(relbindir)/gcc ] || (echo "must have gcc available"; exit 1)
endif
	$(SET_CYGNUS_PATH) $(TIME) $(GNU_MAKE) -f test-build.mk $(arch)-stamp-cygnus-installed  $(FLAGS_TO_PASS)
	if [ -f CLEAN_ALL ] ; then rm -rf $(CYGNUSDIR) ; else true ; fi
	touch $(arch)-stamp-cygnus

$(arch)-stamp-cygnus-installed:  $(HOLESSTAMP) $(arch)-stamp-cygnus-checked
	$(SET_CYGNUS_PATH) cd $(CYGNUSDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) $(GNUC) install 
	$(SET_CYGNUS_PATH) cd $(CYGNUSDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) $(GNUC) install-info
	touch $@

$(arch)-stamp-cygnus-checked: $(HOLESSTAMP) $(arch)-stamp-cygnus-built
#	cd $(CYGNUSDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) $(GNUC) check 
	touch $@

$(arch)-stamp-cygnus-built:  $(HOLESSTAMP) $(arch)-stamp-cygnus-configured
	$(SET_CYGNUS_PATH) cd $(CYGNUSDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) $(GNUC) all 
	$(SET_CYGNUS_PATH) cd $(CYGNUSDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) $(GNUC) info 
	touch $@

$(arch)-stamp-cygnus-configured:  $(HOLESSTAMP)
	[ -d $(CYGNUSDIR) ] || mkdir $(CYGNUSDIR)
	$(SET_CYGNUS_PATH) cd $(CYGNUSDIR) ; $(GNUC) $(configenv) $(TIME) ../$(TREE)/configure $(config) -v --srcdir=../$(TREE) $(prefixes) $(configargs)
	touch $@

.PHONY: do-latest
do-latest: $(HOLESSTAMP) $(arch)-stamp-latest
build-latest: $(HOLESSTAMP) $(arch)-stamp-latest-checked

$(arch)-stamp-latest:
	$(SET_LATEST_PATH) $(TIME) $(GNU_MAKE) -f test-build.mk $(arch)-stamp-latest-installed  $(FLAGS_TO_PASS)
	touch $(arch)-stamp-latest

$(arch)-stamp-latest-installed:  $(HOLESSTAMP) $(arch)-stamp-latest-checked
	$(SET_LATEST_PATH) cd $(LATESTDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) $(GNUC) install 
	$(SET_LATEST_PATH) cd $(LATESTDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) $(GNUC) install-info 
	touch $@

$(arch)-stamp-latest-checked: $(arch)-stamp-latest-built
#	$(SET_LATEST_PATH) cd $(LATESTDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) $(GNUC) check 
	touch $@

$(arch)-stamp-latest-built: $(arch)-stamp-latest-configured
	$(SET_LATEST_PATH) cd $(LATESTDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) $(GNUC) all 
	$(SET_LATEST_PATH) cd $(LATESTDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) $(GNUC) info 
	touch $@

$(arch)-stamp-latest-configured:
	[ -d $(LATESTDIR) ] || mkdir $(LATESTDIR)
	$(SET_LATEST_PATH) cd $(LATESTDIR) ; $(GNUC) $(configenv) $(TIME) ../$(TREE)/configure $(config) -v --srcdir=../$(TREE) $(prefixes) $(configargs)
	touch $@


.PHONY: in-place
in-place:	$(host)-stamp-in-place

$(host)-stamp-in-place: 
	PATH=/bin:/usr/bin:/usr/ucb ; \
	  export PATH ; \
	  SHELL=/bin/sh ; export SHELL ; \
	  $(TIME) $(GNU_MAKE) -f test-build.mk $(host)-stamp-in-place-installed host=$(host) $(FLAGS_TO_PASS)
	touch $@
	if [ -f CLEAN_ALL ] ; then \
	  rm -rf $(INPLACEDIR) ; \
 	else \
	  mv $(INPLACEDIR) $(STAGE1DIR) ; \
	fi

$(host)-stamp-in-place-installed: $(host)-stamp-in-place-checked
	cd $(INPLACEDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) "CFLAGS=$(CFLAGS)" install host=$(host)
	cd $(INPLACEDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) "CFLAGS=$(CFLAGS)" install-info host=$(host)
	touch $@

$(host)-stamp-in-place-checked: $(host)-stamp-in-place-built
#	cd $(INPLACEDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) "CFLAGS=$(CFLAGS)" check host=$(host)
	touch $@

$(host)-stamp-in-place-built: $(host)-stamp-in-place-configured
	cd $(INPLACEDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) "CFLAGS=$(CFLAGS)" all host=$(host)
	cd $(INPLACEDIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) "CFLAGS=$(CFLAGS)" info host=$(host)
	touch $@

$(host)-stamp-in-place-configured: $(host)-stamp-in-place-cp
	cd $(INPLACEDIR) ; $(configenv) $(TIME) ./configure $(config) -v $(prefixes) $(configargs)
	touch $@

$(host)-stamp-in-place-cp:
	rm -rf $(INPLACEDIR)
	mkdir $(INPLACEDIR)
	(cd $(TREE) ; tar cf - .) | (cd $(INPLACEDIR) ; tar xf -)
	touch $@

$(host)-stamp-3stage-done: do1 do2 do3 comparison
	touch $@


.PHONY: do1
do1:	    $(HOLESSTAMP) $(host)-stamp-stage1
do1-config: $(HOLESSTAMP) $(host)-stamp-stage1-configured
do1-build:  $(HOLESSTAMP) $(host)-stamp-stage1-checked

$(host)-stamp-stage1:
	if [ -d $(STAGE1DIR) ] ; then \
		mv $(STAGE1DIR) $(WORKING_DIR) ; \
	else \
		true ; \
	fi
	$(SET_NATIVE_HOLES) $(TIME) $(GNU_MAKE) -f test-build.mk $(FLAGS_TO_PASS) host=$(host) $(host)-stamp-stage1-installed
	touch $@
	if [ -f CLEAN_ALL ] ; then \
	  rm -rf $(WORKING_DIR) ; \
	else \
	  mv $(WORKING_DIR) $(STAGE1DIR) ; \
	fi

$(host)-stamp-stage1-installed: $(host)-stamp-stage1-checked
	$(SET_NATIVE_HOLES) cd $(WORKING_DIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) "CFLAGS=$(CFLAGS)" install host=$(host)
	$(SET_NATIVE_HOLES) cd $(WORKING_DIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) "CFLAGS=$(CFLAGS)" install-info host=$(host)
ifeq ($(host),rs6000-ibm-aix)
	-rm $(relbindir)/make
endif
	touch $@

$(host)-stamp-stage1-checked: $(host)-stamp-stage1-built
#	$(SET_NATIVE_HOLES) cd $(WORKING_DIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) "CFLAGS=$(CFLAGS)" check host=$(host)
	touch $@

$(host)-stamp-stage1-built: $(host)-stamp-stage1-configured
	$(SET_NATIVE_HOLES) cd $(WORKING_DIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) "CFLAGS=$(CFLAGS)" all host=$(host)
	$(SET_NATIVE_HOLES) cd $(WORKING_DIR) ; $(TIME) $(MAKE) $(FLAGS_TO_PASS) "CFLAGS=$(CFLAGS)" info host=$(host)
	touch $@

$(host)-stamp-stage1-configured:
	[ -d $(WORKING_DIR) ] || mkdir $(WORKING_DIR)
	$(SET_NATIVE_HOLES) cd $(WORKING_DIR) ; \
	  $(configenv) $(TIME) ../$(TREE)/configure $(config) -v --srcdir=../$(TREE) $(prefixes) $(configargs)
	touch $@

.PHONY: do2
do2:	$(HOLESDIR) $(host)-stamp-stage2

$(host)-stamp-stage2:
	if [ -d $(STAGE2DIR) ] ; then \
		mv $(STAGE2DIR) $(WORKING_DIR) ; \
	else \
		true ; \
	fi
	$(SET_CYGNUS_PATH) $(TIME) $(GNU_MAKE) $(FLAGS_TO_PASS) -f test-build.mk -w $(host)-stamp-stage2-installed
	mv $(WORKING_DIR) $(STAGE2DIR)
	touch $@


$(host)-stamp-stage2-installed: $(host)-stamp-stage2-checked
	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; $(TIME) $(MAKE) -w $(FLAGS_TO_PASS) $(GNUC) "CFLAGS=$(CFLAGS)" install host=$(host)
	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; $(TIME) $(MAKE) -w $(FLAGS_TO_PASS) $(GNUC) "CFLAGS=$(CFLAGS)" install-info host=$(host)
	touch $@

$(host)-stamp-stage2-checked: $(host)-stamp-stage2-built
#	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; $(TIME) $(MAKE) -w $(FLAGS_TO_PASS) $(GNUC) "CFLAGS=$(CFLAGS)" check host=$(host)
	touch $@

$(host)-stamp-stage2-built: $(host)-stamp-stage2-configured
	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; $(TIME) $(MAKE) -w $(FLAGS_TO_PASS) $(GNUC) "CFLAGS=$(CFLAGS)" all host=$(host)
	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; $(TIME) $(MAKE) -w $(FLAGS_TO_PASS) $(GNUC) "CFLAGS=$(CFLAGS)" info host=$(host)
	touch $@

$(host)-stamp-stage2-configured:
	[ -d $(WORKING_DIR) ] || mkdir $(WORKING_DIR)
	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; \
	  $(configenv) $(GNUC) $(TIME) ../$(TREE)/configure $(config) -v --srcdir=../$(TREE) $(prefixes) $(configargs)
	touch $@

.PHONY: do3
do3:	$(HOLESDIR) $(host)-stamp-stage3

$(host)-stamp-stage3:
	if [ -d $(STAGE3DIR) ] ; then \
		mv $(STAGE3DIR) $(WORKING_DIR) ; \
	else \
		true ; \
	fi
	$(SET_CYGNUS_PATH) $(TIME) $(GNU_MAKE) $(FLAGS_TO_PASS) -f test-build.mk -w $(host)-stamp-stage3-checked 
	mv $(WORKING_DIR) $(STAGE3DIR) 
	touch $@


$(host)-stamp-stage3-installed: $(host)-stamp-stage3-checked
	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; $(TIME) $(MAKE) -w $(FLAGS_TO_PASS) $(GNUC) "CFLAGS=$(CFLAGS)" install host=$(host)
	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; $(TIME) $(MAKE) -w $(FLAGS_TO_PASS) $(GNUC) "CFLAGS=$(CFLAGS)" install-info host=$(host)
	touch $@

$(host)-stamp-stage3-checked: $(host)-stamp-stage3-built
#	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; $(TIME) $(MAKE) -w $(FLAGS_TO_PASS) $(GNUC) "CFLAGS=$(CFLAGS)" check host=$(host)
	touch $@

$(host)-stamp-stage3-built: $(host)-stamp-stage3-configured
	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; $(TIME) $(MAKE) -w $(FLAGS_TO_PASS) $(GNUC) "CFLAGS=$(CFLAGS)" all host=$(host)
	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; $(TIME) $(MAKE) -w $(FLAGS_TO_PASS) $(GNUC) "CFLAGS=$(CFLAGS)" info host=$(host)
	touch $@

$(host)-stamp-stage3-configured:
	[ -d $(WORKING_DIR) ] || mkdir $(WORKING_DIR)
	$(SET_CYGNUS_PATH) cd $(WORKING_DIR) ; \
	  $(configenv) $(GNUC) $(TIME) ../$(TREE)/configure $(config) -v --srcdir=../$(TREE) $(prefixes) $(configargs)
	touch $@

# These things are needed by a three-stage, but are not included locally.

HOLES := \
	[ \
	ar \
	as \
	awk \
	basename \
	cat \
	cc \
	chmod \
	cmp \
	cp \
	cpio \
	date \
	diff \
	echo \
	egrep \
	ex \
	expr \
	false \
	find \
	grep \
	head \
	hostname \
	install \
	ld \
	lex \
	ln \
	ls \
	make \
	mkdir \
	mv \
	nm \
	pwd \
	ranlib \
	rm \
	rmdir \
	sed \
	sh \
	sort \
	tar \
	test \
	time \
	touch \
	tr \
	true \
	uname \
	uudecode \
	wc \
	whoami

### so far only sun make supports VPATH
ifeq ($(subst sun3,sun4,$(holesys)),sun4)
MAKE_HOLE :=
else
MAKE_HOLE := make
endif

### solaris 2 -- don't use /usr/ucb/cc
ifeq (sparc-sun-solaris2,$(holesys))
SET_NATIVE_HOLES := SHELL=sh ; PATH=/opt/SUNWspro/bin:`pwd`/$(HOLESDIR) ; export PATH ; export SHELL ;
HOLE_DIRS := /usr/ccs/bin
CC_HOLE :=
NUKEM := cc 
endif

### These things are also needed by a three-stage, but in this case, the GNU version of the tool is required.
PARTIAL_HOLES := \
	$(MAKE_HOLE) \
	$(CC_HOLE) \
	flex \
	m4

### look in these directories for things missing from a three-stage
HOLE_DIRS := \
	$(HOLE_DIRS) \
	/bin \
	/usr/bin \
	/usr/ucb \
	/usr/unsupported/bin

### look in these directories for alternate versions of some tools.
PARTIAL_HOLE_DIRS := \
	/usr/latest/bin \
	/usr/progressive/bin \
	$(PARTIAL_HOLE_DIRS) \
	/usr/vintage/bin \
	/usr/unsupported/bin

$(HOLESDIR): $(holesys)-stamp-holes

$(holesys)-stamp-holes:
	-rm -rf $(HOLESDIR)
	-mkdir $(HOLESDIR)
	@for i in $(HOLES) ; do \
		found= ; \
		for j in $(HOLE_DIRS) ; do \
			if [ -x $$j/$$i ] ; then \
				ln -s $$j/$$i $(HOLESDIR) || cp $$j/$$i $(HOLESDIR) ; \
				echo $$i from $$j ; \
				found=t ; \
				break ; \
			fi ; \
		done ; \
		case "$$found" in \
		t) ;; \
		*) echo $$i is NOT found ;; \
		esac ; \
	done
	@for i in $(PARTIAL_HOLES) ; do \
		found= ; \
		for j in $(PARTIAL_HOLE_DIRS) ; do \
			if [ -x $$j/$$i ] ; then \
				rm -f $(HOLESDIR)/$$i ; \
				cp $$j/$$i $(HOLESDIR)/$$i || exit 1; \
				echo $$i from $$j ; \
				found=t ; \
				break ; \
			fi ; \
		done ; \
		case "$$found" in \
		t) ;; \
		*) echo $$i is NOT found ;; \
		esac ; \
	done
ifdef NUKEM
	cd $(HOLESDIR); rm -f $(NUKEM)
endif
	touch $@

# Get the cross-tools for build cross host when not building on the host.

BUILD_HOST_HOLES := \
	byacc \
	gcc \
	makeinfo \
	$(AR) \
	$(AS) \
	$(CC) \
	$(CXX) \
	$(GXX) \
	$(NM) \
	$(RANLIB)

BUILD_HOLES_DIRS := $(PARTIAL_HOLE_DIRS)

ifdef BUILD_HOST_HOLES_DIR
$(BUILD_HOST_HOLES_DIR): $(build)-x-$(host)-stamp-holes
endif

$(build)-x-$(host)-stamp-holes:
	-rm -rf $(BUILD_HOST_HOLES_DIR)
	-mkdir $(BUILD_HOST_HOLES_DIR)
	@for i in $(BUILD_HOST_HOLES) ; do \
		found= ; \
		for j in $(BUILD_HOLES_DIRS) ; do \
			if [ -x $$j/$$i ] ; then \
				ln -s $$j/$$i $(BUILD_HOST_HOLES_DIR) || cp $$j/$$i $(BUILD_HOST_HOLES_DIR) ; \
				echo $$i from $$j ; \
				found=t ; \
				break ; \
			fi ; \
		done ; \
		case "$$found" in \
		t) ;; \
		*) echo $$i is NOT found ;; \
		esac ; \
	done
	touch $@

# Get the cross tools for build cross target when not building on the host.

BUILD_TARGET_HOLES := \
	byacc \
	gcc \
	makeinfo \
	$(AR_FOR_TARGET) \
	$(AS_FOR_TARGET) \
	$(CC_FOR_TARGET) \
	$(CXX_FOR_TARGET) \
	$(GXX_FOR_TARGET) \
	$(NM_FOR_TARGET) \
	$(RANLIB_FOR_TARGET)

ifdef BUILD_TARGET_HOLES_DIR
$(BUILD_TARGET_HOLES_DIR): $(build)-x-$(target)-stamp-holes
endif

$(build)-x-$(target)-stamp-holes:
	-rm -rf $(BUILD_TARGET_HOLES_DIR)
	-mkdir $(BUILD_TARGET_HOLES_DIR)
	@for i in $(BUILD_TARGET_HOLES) ; do \
		found= ; \
		for j in $(BUILD_HOLES_DIRS) ; do \
			if [ -x $$j/$$i ] ; then \
				ln -s $$j/$$i $(BUILD_TARGET_HOLES_DIR) || cp $$j/$$i $(BUILD_TARGET_HOLES_DIR) ; \
				echo $$i from $$j ; \
				found=t ; \
				break ; \
			fi ; \
		done ; \
		case "$$found" in \
		t) ;; \
		*) echo $$i is NOT found ;; \
		esac ; \
	done
	touch $@

.PHONY: comparison
comparison: $(host)-stamp-3stage-compared

$(host)-stamp-3stage-compared:
	rm -f .bad-compare
ifeq ($(subst i386-sco3.2v4,mips-sgi-irix4,$(subst rs6000-ibm-aix,mips-sgi-irix4,$(subst mips-dec-ultrix,mips-sgi-irix4,$(host)))),mips-sgi-irix4)
	for i in `cd $(STAGE3DIR) ; find . -name \*.o -print` ; do \
		tail +10c $(STAGE2DIR)/$$i > foo1 ; \
		tail +10c $(STAGE3DIR)/$$i > foo2 ; \
		if cmp foo1 foo2 ; then \
			true ; \
		else \
			echo $$i ; \
			touch .bad-compare ; \
		fi ; \
	done
	rm -f foo1 foo2
else
	for i in `cd $(STAGE3DIR) ; find . -name \*.o -print` ; do \
		cmp $(STAGE2DIR)/$$i $(STAGE3DIR)/$$i || touch .bad-compare ; \
	done
endif
	if [ -f CLEAN_ALL ] ; then \
	  rm -rf $(STAGE2DIR) $(STAGE3DIR) ; \
	else \
	  if [ -f CLEAN_STAGES ] ; then \
	    if [ -f .bad-compare ] ; then \
	      true ; \
	    else \
	      rm -rf $(STAGE1DIR) $(STAGE2DIR) ; \
	    fi ; \
	  else true ; \
	  fi ; \
	fi
	touch $@	

.PHONY: clean
clean:
	rm -rf $(HOLESDIR) $(INPLACEDIR) $(WORKING_DIR)* $(host)-stamp-* *~

.PHONY: very
very:
	rm -rf $(TREE)

force:

endif # host

### Local Variables:
### fill-column: 131
### End:
