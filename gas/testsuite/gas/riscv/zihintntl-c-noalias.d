#as: -march=rv64ic_zihintntl
#source: zihintntl-c.s
#objdump: -dr -Mno-aliases

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+900a[ 	]+c\.ntl\.p1
[ 	]+[0-9a-f]+:[ 	]+01b28423[ 	]+sb[ 	]+s11,8\(t0\)
[ 	]+[0-9a-f]+:[ 	]+900e[ 	]+c\.ntl\.pall
[ 	]+[0-9a-f]+:[ 	]+01b28523[ 	]+sb[ 	]+s11,10\(t0\)
[ 	]+[0-9a-f]+:[ 	]+9012[ 	]+c\.ntl\.s1
[ 	]+[0-9a-f]+:[ 	]+01b28623[ 	]+sb[ 	]+s11,12\(t0\)
[ 	]+[0-9a-f]+:[ 	]+9016[ 	]+c\.ntl\.all
[ 	]+[0-9a-f]+:[ 	]+01b28723[ 	]+sb[ 	]+s11,14\(t0\)
