#source: pr26256-2.s
#ld: -e _start -T pr26256-2.t
#nm: -n
#xfail: [is_generic]
#skip: riscv*-*-*

#...
[0-9a-f]+ R linkorder2
#...
[0-9a-f]+ R linkorder3
#...
[0-9a-f]+ R linkorder4
#...
[0-9a-f]+ R linkorder0
#...
[0-9a-f]+ R linkorder1
#...
[0-9a-f]+ T text0
#...
[0-9a-f]+ T text1
#pass
