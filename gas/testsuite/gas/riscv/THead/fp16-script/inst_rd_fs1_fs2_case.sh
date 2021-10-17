#!/bin/bash
######################################################################
#
# inst rd, fs1
#
CYCLE_0="0 1 14 15 16 31"
CYCLE_1="0 1 14 15 16 31"
CYCLE_2="0 1 14 15 16 31"
# error_case inst.s
pre_error_case_s()
{
	random_imm=$(($RANDOM))
	X0=$(($RANDOM%32))
	X1=$(($RANDOM%32))
	X2=$(($RANDOM%32))
	echo "$inst x${X0},f${X1} 29"
	echo "$inst 29, f${X1}, f${X2}"
	echo "$inst x${X0},f${X1}, f32"
	echo "$inst x32, f${X1}, f${X2}"
	echo "$inst f${X0}, x${X1}, f${X2}"
	echo "$inst f${X0}, f${X1}, x${X2}"
	echo "$inst x${X0}, x${X1}, f${X2}"
	echo "$inst x${X0}, f${X1}, x${X2}"
	echo "$inst x${X0}, f${X1}"
}
good_case()
{
	[ -f $good_case_dir/$inst.s ] &&  rm -f $good_case_dir/$inst.s
	[ -f $good_case_dir/$inst.d ] &&  rm -f $good_case_dir/$inst.d
	address="0"
	# pre_good_case
	if [ "$GDB_TEST" = "yes" ]; then
		pre_good_case_gdb >$CASEDIR_GDB/$inst.s
	else
		pre_good_case_d >$good_case_dir/$inst.d
	fi
	for num_0 in `echo $CYCLE_0`
	do
	  addr_x0=`echo $num_0|awk '{print lshift($1,7)}'`  # rd num_0 << 7
	  for num_1 in `echo $CYCLE_1`
	  do
		addr_x1=`echo $num_1|awk '{print lshift($1,15)}'`  # fs1 num_1 << 15
			for num_2 in `echo $CYCLE_2`
			do
				addr_x2=`echo $num_2|awk '{print lshift($1,20)}'`  # fs2 num_2 << 20
				opcode_dec=`echo $opcode|awk '{print strtonum("0x"$0)}'` # opcode -> dec
				opcode_all=`echo "$opcode_dec $addr_x0 $addr_x1 $addr_x2" |awk '{sum=($1+$2+$3+$4);printf("%08x",sum)}'` # opcode + rd + fs1 +fs2 ->#0x
	    
				echo "$inst x$num_0, f$num_1, f$num_2" >> $good_case_dir/$inst.s
				printf "[ 	]+%s:[ 	]+%8s[ 	]+%s[ 	]+x%s,f%s,f%s\n" $address ${opcode_all} $inst $num_0 $num_1 $num_2 >>$good_case_dir/$inst.d
	    
				address=`echo $address|awk '{print strtonum("0x"$0)}'` # 16->10 
				let address+=4
				address=`echo $address|awk '{printf("%x",$0)}'` # 10->16
			done
	  done
	done
}
