#as: -march=rv64gcxtheadc
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0000000000000000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+30702573[ 	]+csrr[ 	]+a0,mtvt
[ 	]+[0-9a-f]+:[ 	]+7c002573[ 	]+csrr[ 	]+a0,mxstatus
[ 	]+[0-9a-f]+:[ 	]+7c102573[ 	]+csrr[ 	]+a0,mhcr
[ 	]+[0-9a-f]+:[ 	]+7c202573[ 	]+csrr[ 	]+a0,mcor
[ 	]+[0-9a-f]+:[ 	]+7c302573[ 	]+csrr[ 	]+a0,mccr2
[ 	]+[0-9a-f]+:[ 	]+7c402573[ 	]+csrr[ 	]+a0,mcer2
[ 	]+[0-9a-f]+:[ 	]+7c502573[ 	]+csrr[ 	]+a0,mhint
[ 	]+[0-9a-f]+:[ 	]+7c602573[ 	]+csrr[ 	]+a0,mrmr
[ 	]+[0-9a-f]+:[ 	]+7c702573[ 	]+csrr[ 	]+a0,mrvbr
[ 	]+[0-9a-f]+:[ 	]+7c802573[ 	]+csrr[ 	]+a0,mcer
[ 	]+[0-9a-f]+:[ 	]+7c902573[ 	]+csrr[ 	]+a0,mcounterwen
[ 	]+[0-9a-f]+:[ 	]+7ca02573[ 	]+csrr[ 	]+a0,mcounterinten
[ 	]+[0-9a-f]+:[ 	]+7cb02573[ 	]+csrr[ 	]+a0,mcounterof
[ 	]+[0-9a-f]+:[ 	]+7cc02573[ 	]+csrr[ 	]+a0,mhint2
[ 	]+[0-9a-f]+:[ 	]+7cd02573[ 	]+csrr[ 	]+a0,mhint3
[ 	]+[0-9a-f]+:[ 	]+7e002573[ 	]+csrr[ 	]+a0,mraddr
[ 	]+[0-9a-f]+:[ 	]+7e102573[ 	]+csrr[ 	]+a0,mexstatus
[ 	]+[0-9a-f]+:[ 	]+7e202573[ 	]+csrr[ 	]+a0,mnmicause
[ 	]+[0-9a-f]+:[ 	]+7e302573[ 	]+csrr[ 	]+a0,mnmipc
[ 	]+[0-9a-f]+:[ 	]+7f002573[ 	]+csrr[ 	]+a0,mhpmcr
[ 	]+[0-9a-f]+:[ 	]+7f102573[ 	]+csrr[ 	]+a0,mhpmsr
[ 	]+[0-9a-f]+:[ 	]+7f202573[ 	]+csrr[ 	]+a0,mhpmer
[ 	]+[0-9a-f]+:[ 	]+7f302573[ 	]+csrr[ 	]+a0,msmpr
[ 	]+[0-9a-f]+:[ 	]+7f402573[ 	]+csrr[ 	]+a0,mteecfg
[ 	]+[0-9a-f]+:[ 	]+7d102573[ 	]+csrr[ 	]+a0,usp
[ 	]+[0-9a-f]+:[ 	]+7d202573[ 	]+csrr[ 	]+a0,mcins
[ 	]+[0-9a-f]+:[ 	]+7d302573[ 	]+csrr[ 	]+a0,mcindex
[ 	]+[0-9a-f]+:[ 	]+7d402573[ 	]+csrr[ 	]+a0,mcdata0
[ 	]+[0-9a-f]+:[ 	]+7d502573[ 	]+csrr[ 	]+a0,mcdata1
[ 	]+[0-9a-f]+:[ 	]+7d602573[ 	]+csrr[ 	]+a0,meicr
[ 	]+[0-9a-f]+:[ 	]+7d702573[ 	]+csrr[ 	]+a0,meicr2
[ 	]+[0-9a-f]+:[ 	]+be002573[ 	]+csrr[ 	]+a0,mebr
[ 	]+[0-9a-f]+:[ 	]+be102573[ 	]+csrr[ 	]+a0,nt_mstatus
[ 	]+[0-9a-f]+:[ 	]+be302573[ 	]+csrr[ 	]+a0,nt_mtvec
[ 	]+[0-9a-f]+:[ 	]+be202573[ 	]+csrr[ 	]+a0,nt_mie
[ 	]+[0-9a-f]+:[ 	]+be402573[ 	]+csrr[ 	]+a0,nt_mtvt
[ 	]+[0-9a-f]+:[ 	]+be502573[ 	]+csrr[ 	]+a0,nt_mepc
[ 	]+[0-9a-f]+:[ 	]+be602573[ 	]+csrr[ 	]+a0,nt_mcause
[ 	]+[0-9a-f]+:[ 	]+be702573[ 	]+csrr[ 	]+a0,nt_mip
[ 	]+[0-9a-f]+:[ 	]+be802573[ 	]+csrr[ 	]+a0,nt_mintstate
[ 	]+[0-9a-f]+:[ 	]+be902573[ 	]+csrr[ 	]+a0,nt_mxstatus
[ 	]+[0-9a-f]+:[ 	]+bea02573[ 	]+csrr[ 	]+a0,nt_mebr
[ 	]+[0-9a-f]+:[ 	]+beb02573[ 	]+csrr[ 	]+a0,nt_msp
[ 	]+[0-9a-f]+:[ 	]+bec02573[ 	]+csrr[ 	]+a0,t_usp
[ 	]+[0-9a-f]+:[ 	]+bed02573[ 	]+csrr[ 	]+a0,t_mdcr
[ 	]+[0-9a-f]+:[ 	]+bee02573[ 	]+csrr[ 	]+a0,t_mpcr
[ 	]+[0-9a-f]+:[ 	]+bef02573[ 	]+csrr[ 	]+a0,pmpteecfg
[ 	]+[0-9a-f]+:[ 	]+fc002573[ 	]+csrr[ 	]+a0,mcpuid
[ 	]+[0-9a-f]+:[ 	]+fc102573[ 	]+csrr[ 	]+a0,mapbaddr
[ 	]+[0-9a-f]+:[ 	]+fc202573[ 	]+csrr[ 	]+a0,mwmsr
[ 	]+[0-9a-f]+:[ 	]+80002573[ 	]+csrr[ 	]+a0,fxcr
[ 	]+[0-9a-f]+:[ 	]+9c002573[ 	]+csrr[ 	]+a0,smir
[ 	]+[0-9a-f]+:[ 	]+9c102573[ 	]+csrr[ 	]+a0,smel
[ 	]+[0-9a-f]+:[ 	]+9c202573[ 	]+csrr[ 	]+a0,smeh
[ 	]+[0-9a-f]+:[ 	]+9c302573[ 	]+csrr[ 	]+a0,smcir
[ 	]+[0-9a-f]+:[ 	]+5c002573[ 	]+csrr[ 	]+a0,sxstatus
[ 	]+[0-9a-f]+:[ 	]+5c102573[ 	]+csrr[ 	]+a0,shcr
[ 	]+[0-9a-f]+:[ 	]+5c202573[ 	]+csrr[ 	]+a0,scer2
[ 	]+[0-9a-f]+:[ 	]+5c302573[ 	]+csrr[ 	]+a0,scer
[ 	]+[0-9a-f]+:[ 	]+5c402573[ 	]+csrr[ 	]+a0,scounterinten
[ 	]+[0-9a-f]+:[ 	]+5c502573[ 	]+csrr[ 	]+a0,scounterof
[ 	]+[0-9a-f]+:[ 	]+5c602573[ 	]+csrr[ 	]+a0,shint
[ 	]+[0-9a-f]+:[ 	]+5c702573[ 	]+csrr[ 	]+a0,shint2
[ 	]+[0-9a-f]+:[ 	]+5c802573[ 	]+csrr[ 	]+a0,shpminhibit
[ 	]+[0-9a-f]+:[ 	]+5c902573[ 	]+csrr[ 	]+a0,shpmcr
[ 	]+[0-9a-f]+:[ 	]+5ca02573[ 	]+csrr[ 	]+a0,shpmsr
[ 	]+[0-9a-f]+:[ 	]+5cb02573[ 	]+csrr[ 	]+a0,shpmer
[ 	]+[0-9a-f]+:[ 	]+5e002573[ 	]+csrr[ 	]+a0,scycle
[ 	]+[0-9a-f]+:[ 	]+5e102573[ 	]+csrr[ 	]+a0,shpmcounter1
[ 	]+[0-9a-f]+:[ 	]+5e202573[ 	]+csrr[ 	]+a0,shpmcounter2
[ 	]+[0-9a-f]+:[ 	]+5e302573[ 	]+csrr[ 	]+a0,shpmcounter3
[ 	]+[0-9a-f]+:[ 	]+5e402573[ 	]+csrr[ 	]+a0,shpmcounter4
[ 	]+[0-9a-f]+:[ 	]+5e502573[ 	]+csrr[ 	]+a0,shpmcounter5
[ 	]+[0-9a-f]+:[ 	]+5e602573[ 	]+csrr[ 	]+a0,shpmcounter6
[ 	]+[0-9a-f]+:[ 	]+5e702573[ 	]+csrr[ 	]+a0,shpmcounter7
[ 	]+[0-9a-f]+:[ 	]+5e802573[ 	]+csrr[ 	]+a0,shpmcounter8
[ 	]+[0-9a-f]+:[ 	]+5e902573[ 	]+csrr[ 	]+a0,shpmcounter9
[ 	]+[0-9a-f]+:[ 	]+5ea02573[ 	]+csrr[ 	]+a0,shpmcounter10
[ 	]+[0-9a-f]+:[ 	]+5eb02573[ 	]+csrr[ 	]+a0,shpmcounter11
[ 	]+[0-9a-f]+:[ 	]+5ec02573[ 	]+csrr[ 	]+a0,shpmcounter12
[ 	]+[0-9a-f]+:[ 	]+5ed02573[ 	]+csrr[ 	]+a0,shpmcounter13
[ 	]+[0-9a-f]+:[ 	]+5ee02573[ 	]+csrr[ 	]+a0,shpmcounter14
[ 	]+[0-9a-f]+:[ 	]+5ef02573[ 	]+csrr[ 	]+a0,shpmcounter15
[ 	]+[0-9a-f]+:[ 	]+5f002573[ 	]+csrr[ 	]+a0,shpmcounter16
[ 	]+[0-9a-f]+:[ 	]+5f102573[ 	]+csrr[ 	]+a0,shpmcounter17
[ 	]+[0-9a-f]+:[ 	]+5f202573[ 	]+csrr[ 	]+a0,shpmcounter18
[ 	]+[0-9a-f]+:[ 	]+5f302573[ 	]+csrr[ 	]+a0,shpmcounter19
[ 	]+[0-9a-f]+:[ 	]+5f402573[ 	]+csrr[ 	]+a0,shpmcounter20
[ 	]+[0-9a-f]+:[ 	]+5f502573[ 	]+csrr[ 	]+a0,shpmcounter21
[ 	]+[0-9a-f]+:[ 	]+5f602573[ 	]+csrr[ 	]+a0,shpmcounter22
[ 	]+[0-9a-f]+:[ 	]+5f702573[ 	]+csrr[ 	]+a0,shpmcounter23
[ 	]+[0-9a-f]+:[ 	]+5f802573[ 	]+csrr[ 	]+a0,shpmcounter24
[ 	]+[0-9a-f]+:[ 	]+5f902573[ 	]+csrr[ 	]+a0,shpmcounter25
[ 	]+[0-9a-f]+:[ 	]+5fa02573[ 	]+csrr[ 	]+a0,shpmcounter26
[ 	]+[0-9a-f]+:[ 	]+5fb02573[ 	]+csrr[ 	]+a0,shpmcounter27
[ 	]+[0-9a-f]+:[ 	]+5fc02573[ 	]+csrr[ 	]+a0,shpmcounter28
[ 	]+[0-9a-f]+:[ 	]+5fd02573[ 	]+csrr[ 	]+a0,shpmcounter29
[ 	]+[0-9a-f]+:[ 	]+5fe02573[ 	]+csrr[ 	]+a0,shpmcounter30
[ 	]+[0-9a-f]+:[ 	]+5ff02573[ 	]+csrr[ 	]+a0,shpmcounter31
[ 	]+[0-9a-f]+:[ 	]+7f502573[ 	]+csrr[ 	]+a0,mzoneid
[ 	]+[0-9a-f]+:[ 	]+7f602573[ 	]+csrr[ 	]+a0,mllcpid
[ 	]+[0-9a-f]+:[ 	]+7f702573[ 	]+csrr[ 	]+a0,mllwp
[ 	]+[0-9a-f]+:[ 	]+7d802573[ 	]+csrr[ 	]+a0,mbeaddr
[ 	]+[0-9a-f]+:[ 	]+5cc02573[ 	]+csrr[ 	]+a0,sllcpid
[ 	]+[0-9a-f]+:[ 	]+5cd02573[ 	]+csrr[ 	]+a0,sllwp
[ 	]+[0-9a-f]+:[ 	]+5d002573[ 	]+csrr[ 	]+a0,sbeaddr
[ 	]+[0-9a-f]+:[ 	]+7f802573[ 	]+csrr[ 	]+a0,mdtcmcr
[ 	]+[0-9a-f]+:[ 	]+7f902573[ 	]+csrr[ 	]+a0,mitcmcr
[ 	]+[0-9a-f]+:[ 	]+7fa02573[ 	]+csrr[ 	]+a0,miesr
[ 	]+[0-9a-f]+:[ 	]+5ce02573[ 	]+csrr[ 	]+a0,siesr

[ 	]+[0-9a-f]+:[ 	]+34502573[ 	]+csrr[ 	]+a0,mnxti
[ 	]+[0-9a-f]+:[ 	]+34602573[ 	]+csrr[ 	]+a0,mintstatus
[ 	]+[0-9a-f]+:[ 	]+34802573[ 	]+csrr[ 	]+a0,mscratchcsw
[ 	]+[0-9a-f]+:[ 	]+34902573[ 	]+csrr[ 	]+a0,mscratchcswl
[ 	]+[0-9a-f]+:[ 	]+35002573[ 	]+csrr[ 	]+a0,mclicbase
[ 	]+[0-9a-f]+:[ 	]+3c002573[ 	]+csrr[ 	]+a0,pmpaddr16
[ 	]+[0-9a-f]+:[ 	]+3c102573[ 	]+csrr[ 	]+a0,pmpaddr17
[ 	]+[0-9a-f]+:[ 	]+3c202573[ 	]+csrr[ 	]+a0,pmpaddr18
[ 	]+[0-9a-f]+:[ 	]+3c302573[ 	]+csrr[ 	]+a0,pmpaddr19
[ 	]+[0-9a-f]+:[ 	]+3c402573[ 	]+csrr[ 	]+a0,pmpaddr20
[ 	]+[0-9a-f]+:[ 	]+3c502573[ 	]+csrr[ 	]+a0,pmpaddr21
[ 	]+[0-9a-f]+:[ 	]+3c602573[ 	]+csrr[ 	]+a0,pmpaddr22
[ 	]+[0-9a-f]+:[ 	]+3c702573[ 	]+csrr[ 	]+a0,pmpaddr23
[ 	]+[0-9a-f]+:[ 	]+3c802573[ 	]+csrr[ 	]+a0,pmpaddr24
[ 	]+[0-9a-f]+:[ 	]+3c902573[ 	]+csrr[ 	]+a0,pmpaddr25
[ 	]+[0-9a-f]+:[ 	]+3ca02573[ 	]+csrr[ 	]+a0,pmpaddr26
[ 	]+[0-9a-f]+:[ 	]+3cb02573[ 	]+csrr[ 	]+a0,pmpaddr27
[ 	]+[0-9a-f]+:[ 	]+3cc02573[ 	]+csrr[ 	]+a0,pmpaddr28
[ 	]+[0-9a-f]+:[ 	]+3cd02573[ 	]+csrr[ 	]+a0,pmpaddr29
[ 	]+[0-9a-f]+:[ 	]+3ce02573[ 	]+csrr[ 	]+a0,pmpaddr30
[ 	]+[0-9a-f]+:[ 	]+3cf02573[ 	]+csrr[ 	]+a0,pmpaddr31
[ 	]+[0-9a-f]+:[ 	]+3d002573[ 	]+csrr[ 	]+a0,pmpaddr32
[ 	]+[0-9a-f]+:[ 	]+3d102573[ 	]+csrr[ 	]+a0,pmpaddr33
[ 	]+[0-9a-f]+:[ 	]+3d202573[ 	]+csrr[ 	]+a0,pmpaddr34
[ 	]+[0-9a-f]+:[ 	]+3d302573[ 	]+csrr[ 	]+a0,pmpaddr35
[ 	]+[0-9a-f]+:[ 	]+3d402573[ 	]+csrr[ 	]+a0,pmpaddr36
[ 	]+[0-9a-f]+:[ 	]+3d502573[ 	]+csrr[ 	]+a0,pmpaddr37
[ 	]+[0-9a-f]+:[ 	]+3d602573[ 	]+csrr[ 	]+a0,pmpaddr38
[ 	]+[0-9a-f]+:[ 	]+3d702573[ 	]+csrr[ 	]+a0,pmpaddr39
[ 	]+[0-9a-f]+:[ 	]+3d802573[ 	]+csrr[ 	]+a0,pmpaddr40
[ 	]+[0-9a-f]+:[ 	]+3d902573[ 	]+csrr[ 	]+a0,pmpaddr41
[ 	]+[0-9a-f]+:[ 	]+3da02573[ 	]+csrr[ 	]+a0,pmpaddr42
[ 	]+[0-9a-f]+:[ 	]+3db02573[ 	]+csrr[ 	]+a0,pmpaddr43
[ 	]+[0-9a-f]+:[ 	]+3dc02573[ 	]+csrr[ 	]+a0,pmpaddr44
[ 	]+[0-9a-f]+:[ 	]+3dd02573[ 	]+csrr[ 	]+a0,pmpaddr45
[ 	]+[0-9a-f]+:[ 	]+3de02573[ 	]+csrr[ 	]+a0,pmpaddr46
[ 	]+[0-9a-f]+:[ 	]+3df02573[ 	]+csrr[ 	]+a0,pmpaddr47
[ 	]+[0-9a-f]+:[ 	]+3e002573[ 	]+csrr[ 	]+a0,pmpaddr48
[ 	]+[0-9a-f]+:[ 	]+3e102573[ 	]+csrr[ 	]+a0,pmpaddr49
[ 	]+[0-9a-f]+:[ 	]+3e202573[ 	]+csrr[ 	]+a0,pmpaddr50
[ 	]+[0-9a-f]+:[ 	]+3e302573[ 	]+csrr[ 	]+a0,pmpaddr51
[ 	]+[0-9a-f]+:[ 	]+3e402573[ 	]+csrr[ 	]+a0,pmpaddr52
[ 	]+[0-9a-f]+:[ 	]+3e502573[ 	]+csrr[ 	]+a0,pmpaddr53
[ 	]+[0-9a-f]+:[ 	]+3e602573[ 	]+csrr[ 	]+a0,pmpaddr54
[ 	]+[0-9a-f]+:[ 	]+3e702573[ 	]+csrr[ 	]+a0,pmpaddr55
[ 	]+[0-9a-f]+:[ 	]+3e802573[ 	]+csrr[ 	]+a0,pmpaddr56
[ 	]+[0-9a-f]+:[ 	]+3e902573[ 	]+csrr[ 	]+a0,pmpaddr57
[ 	]+[0-9a-f]+:[ 	]+3ea02573[ 	]+csrr[ 	]+a0,pmpaddr58
[ 	]+[0-9a-f]+:[ 	]+3eb02573[ 	]+csrr[ 	]+a0,pmpaddr59
[ 	]+[0-9a-f]+:[ 	]+3ec02573[ 	]+csrr[ 	]+a0,pmpaddr60
[ 	]+[0-9a-f]+:[ 	]+3ed02573[ 	]+csrr[ 	]+a0,pmpaddr61
[ 	]+[0-9a-f]+:[ 	]+3ee02573[ 	]+csrr[ 	]+a0,pmpaddr62
[ 	]+[0-9a-f]+:[ 	]+3ef02573[ 	]+csrr[ 	]+a0,pmpaddr63
[ 	]+[0-9a-f]+:[ 	]+74702573[ 	]+csrr[ 	]+a0,mseccfg
[ 	]+[0-9a-f]+:[ 	]+3a402573[ 	]+csrr[ 	]+a0,pmpcfg4
[ 	]+[0-9a-f]+:[ 	]+3a502573[ 	]+csrr[ 	]+a0,pmpcfg5
[ 	]+[0-9a-f]+:[ 	]+3a602573[ 	]+csrr[ 	]+a0,pmpcfg6
[ 	]+[0-9a-f]+:[ 	]+3a702573[ 	]+csrr[ 	]+a0,pmpcfg7
[ 	]+[0-9a-f]+:[ 	]+3a802573[ 	]+csrr[ 	]+a0,pmpcfg8
[ 	]+[0-9a-f]+:[ 	]+3a902573[ 	]+csrr[ 	]+a0,pmpcfg9
[ 	]+[0-9a-f]+:[ 	]+3aa02573[ 	]+csrr[ 	]+a0,pmpcfg10
[ 	]+[0-9a-f]+:[ 	]+3ab02573[ 	]+csrr[ 	]+a0,pmpcfg11
[ 	]+[0-9a-f]+:[ 	]+3ac02573[ 	]+csrr[ 	]+a0,pmpcfg12
[ 	]+[0-9a-f]+:[ 	]+3ad02573[ 	]+csrr[ 	]+a0,pmpcfg13
[ 	]+[0-9a-f]+:[ 	]+3ae02573[ 	]+csrr[ 	]+a0,pmpcfg14
[ 	]+[0-9a-f]+:[ 	]+3af02573[ 	]+csrr[ 	]+a0,pmpcfg15
[ 	]+[0-9a-f]+:[ 	]+10a02573[ 	]+csrr[ 	]+a0,senvcfg
[ 	]+[0-9a-f]+:[ 	]+f1502573[ 	]+csrr[ 	]+a0,mconfigptr
[ 	]+[0-9a-f]+:[ 	]+30a02573[ 	]+csrr[ 	]+a0,menvcfg
[ 	]+[0-9a-f]+:[ 	]+fe002573[ 	]+csrr[ 	]+a0,mhaltcause
[ 	]+[0-9a-f]+:[ 	]+fe102573[ 	]+csrr[ 	]+a0,mdbginfo
[ 	]+[0-9a-f]+:[ 	]+fe202573[ 	]+csrr[ 	]+a0,mpcfifo
[ 	]+[0-9a-f]+:[ 	]+7d902573[ 	]+csrr[ 	]+a0,mcper
[ 	]+[0-9a-f]+:[ 	]+14d02573[ 	]+csrr[ 	]+a0,stimecmp
[ 	]+[0-9a-f]+:[ 	]+15d02573[ 	]+csrr[ 	]+a0,stimecmph
[ 	]+[0-9a-f]+:[ 	]+7fb02573[ 	]+csrr[ 	]+a0,msbepa
[ 	]+[0-9a-f]+:[ 	]+7fc02573[ 	]+csrr[ 	]+a0,msbepa2
[ 	]+[0-9a-f]+:[ 	]+5d102573[ 	]+csrr[ 	]+a0,ssbepa
[ 	]+[0-9a-f]+:[ 	]+5d202573[ 	]+csrr[ 	]+a0,ssbepa2
[ 	]+[0-9a-f]+:[ 	]+80102573[ 	]+csrr[ 	]+a0,xmrstart
[ 	]+[0-9a-f]+:[ 	]+80202573[ 	]+csrr[ 	]+a0,xmcsr
[ 	]+[0-9a-f]+:[ 	]+80302573[ 	]+csrr[ 	]+a0,xmxrm
[ 	]+[0-9a-f]+:[ 	]+cc002573[ 	]+csrr[ 	]+a0,xmxsat
[ 	]+[0-9a-f]+:[ 	]+cc102573[ 	]+csrr[ 	]+a0,xmsize
[ 	]+[0-9a-f]+:[ 	]+cc202573[ 	]+csrr[ 	]+a0,xmregsize
[ 	]+[0-9a-f]+:[ 	]+cc302573[ 	]+csrr[ 	]+a0,xmlenb
[ 	]+[0-9a-f]+:[ 	]+cc402573[ 	]+csrr[ 	]+a0,xmisa
