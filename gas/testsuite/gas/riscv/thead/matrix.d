# as: -march=rv64gc_xtheadmatrix
# objdump: -d

tmpdir/matrix\.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+000380ab[ 	]+mmov.mm	m7,m0
[ 	]+[0-9a-f]+:[ 	]+021c00ab[ 	]+mmov.mv.x	m0,m7\[s1\]
[ 	]+[0-9a-f]+:[ 	]+040481ab[ 	]+mmov.mv.i	m1,m1\[3\]
[ 	]+[0-9a-f]+:[ 	]+1014842b[ 	]+fmmacc.h	m1,m0,m5
[ 	]+[0-9a-f]+:[ 	]+1047082b[ 	]+fmmacc.s	m6,m2,m1
[ 	]+[0-9a-f]+:[ 	]+10fc0c2b[ 	]+fmmacc.d	m0,m7,m7
[ 	]+[0-9a-f]+:[ 	]+11cf842b[ 	]+fwmmacc.h	m7,m6,m3
[ 	]+[0-9a-f]+:[ 	]+1121082b[ 	]+fwmmacc.s	m2,m1,m0
[ 	]+[0-9a-f]+:[ 	]+20c9802b[ 	]+mmaqa.b	m3,m6,m2
[ 	]+[0-9a-f]+:[ 	]+202c00ab[ 	]+mmaqau.b	m0,m1,m3
[ 	]+[0-9a-f]+:[ 	]+20f9812b[ 	]+mmaqaus.b	m3,m7,m6
[ 	]+[0-9a-f]+:[ 	]+201601ab[ 	]+mmaqasu.b	m4,m0,m5
[ 	]+[0-9a-f]+:[ 	]+202f042b[ 	]+mmaqa.h	m6,m1,m3
[ 	]+[0-9a-f]+:[ 	]+209d04ab[ 	]+mmaqau.h	m2,m4,m7
[ 	]+[0-9a-f]+:[ 	]+205c052b[ 	]+mmaqaus.h	m0,m2,m7
[ 	]+[0-9a-f]+:[ 	]+200e05ab[ 	]+mmaqasu.h	m4,m0,m3
[ 	]+[0-9a-f]+:[ 	]+2148802b[ 	]+pmmaqa.b	m1,m2,m2
[ 	]+[0-9a-f]+:[ 	]+215b80ab[ 	]+pmmaqau.b	m7,m2,m6
[ 	]+[0-9a-f]+:[ 	]+2176012b[ 	]+pmmaqaus.b	m4,m3,m5
[ 	]+[0-9a-f]+:[ 	]+214281ab[ 	]+pmmaqasu.b	m5,m2,m0
[ 	]+[0-9a-f]+:[ 	]+3017082b[ 	]+madd.s.mm	m6,m0,m5
[ 	]+[0-9a-f]+:[ 	]+328f082b[ 	]+madd.s.mv.x	m6,m4,m3\[s0\]
[ 	]+[0-9a-f]+:[ 	]+34df0b2b[ 	]+madd.s.mv.i	m6,m6,m7\[6\]
[ 	]+[0-9a-f]+:[ 	]+36a388ab[ 	]+madd.s.mx	m7,m5,s1
[ 	]+[0-9a-f]+:[ 	]+4016882b[ 	]+msub.s.mm	m5,m0,m5
[ 	]+[0-9a-f]+:[ 	]+42f48a2b[ 	]+msub.s.mv.x	m1,m7,m5\[a2\]
[ 	]+[0-9a-f]+:[ 	]+449b082b[ 	]+msub.s.mv.i	m6,m4,m6\[0\]
[ 	]+[0-9a-f]+:[ 	]+46a209ab[ 	]+msub.s.mx	m4,m5,a1
[ 	]+[0-9a-f]+:[ 	]+50ac882b[ 	]+msra.s.mm	m1,m5,m3
[ 	]+[0-9a-f]+:[ 	]+525c882b[ 	]+msra.s.mv.x	m1,m2,m7\[s0\]
[ 	]+[0-9a-f]+:[ 	]+54de082b[ 	]+msra.s.mv.i	m4,m6,m7\[0\]
[ 	]+[0-9a-f]+:[ 	]+56a10bab[ 	]+msra.s.mx	m2,m5,a5
[ 	]+[0-9a-f]+:[ 	]+6099082b[ 	]+mn4clip.s.mm	m2,m4,m6
[ 	]+[0-9a-f]+:[ 	]+62dc09ab[ 	]+mn4clip.s.mv.x	m0,m6,m7\[a1\]
[ 	]+[0-9a-f]+:[ 	]+64838a2b[ 	]+mn4clip.s.mv.i	m7,m4,m0\[4\]
[ 	]+[0-9a-f]+:[ 	]+668209ab[ 	]+mn4clip.s.mx	m4,m4,a1
[ 	]+[0-9a-f]+:[ 	]+7089082b[ 	]+mn4clipu.s.mm	m2,m4,m2
[ 	]+[0-9a-f]+:[ 	]+727a89ab[ 	]+mn4clipu.s.mv.x	m5,m3,m6\[a1\]
[ 	]+[0-9a-f]+:[ 	]+7437092b[ 	]+mn4clipu.s.mv.i	m6,m1,m5\[2\]
[ 	]+[0-9a-f]+:[ 	]+76618a2b[ 	]+mn4clipu.s.mx	m3,m3,a2
[ 	]+[0-9a-f]+:[ 	]+804d882b[ 	]+mmul.s.mm	m3,m2,m3
[ 	]+[0-9a-f]+:[ 	]+82c48b2b[ 	]+mmul.s.mv.x	m1,m6,m1\[a4\]
[ 	]+[0-9a-f]+:[ 	]+847989ab[ 	]+mmul.s.mv.i	m3,m3,m6\[3\]
[ 	]+[0-9a-f]+:[ 	]+868188ab[ 	]+mmul.s.mx	m3,m4,s1
[ 	]+[0-9a-f]+:[ 	]+90a2882b[ 	]+mmulh.s.mm	m5,m5,m0
[ 	]+[0-9a-f]+:[ 	]+923e0a2b[ 	]+mmulh.s.mv.x	m4,m1,m7\[a2\]
[ 	]+[0-9a-f]+:[ 	]+948089ab[ 	]+mmulh.s.mv.i	m1,m4,m0\[3\]
[ 	]+[0-9a-f]+:[ 	]+96c3092b[ 	]+mmulh.s.mx	m6,m6,a0
[ 	]+[0-9a-f]+:[ 	]+30c00c2b[ 	]+madd.d.mm	m0,m6,m0
[ 	]+[0-9a-f]+:[ 	]+32058f2b[ 	]+madd.d.mv.x	m3,m0,m1\[a4\]
[ 	]+[0-9a-f]+:[ 	]+34ce0fab[ 	]+madd.d.mv.i	m4,m6,m3\[7\]
[ 	]+[0-9a-f]+:[ 	]+36638dab[ 	]+madd.d.mx	m7,m3,a1
[ 	]+[0-9a-f]+:[ 	]+409b8c2b[ 	]+msub.d.mm	m7,m4,m6
[ 	]+[0-9a-f]+:[ 	]+421f8d2b[ 	]+msub.d.mv.x	m7,m0,m7\[a0\]
[ 	]+[0-9a-f]+:[ 	]+44e10fab[ 	]+msub.d.mv.i	m2,m7,m0\[7\]
[ 	]+[0-9a-f]+:[ 	]+46018dab[ 	]+msub.d.mx	m3,m0,a1
[ 	]+[0-9a-f]+:[ 	]+50c80c2b[ 	]+msra.d.mm	m0,m6,m2
[ 	]+[0-9a-f]+:[ 	]+52150e2b[ 	]+msra.d.mv.x	m2,m0,m5\[a2\]
[ 	]+[0-9a-f]+:[ 	]+540a8e2b[ 	]+msra.d.mv.i	m5,m0,m2\[4\]
[ 	]+[0-9a-f]+:[ 	]+56e30cab[ 	]+msra.d.mx	m6,m7,s1
[ 	]+[0-9a-f]+:[ 	]+60e28c2b[ 	]+mn4clip.d.mm	m5,m7,m0
[ 	]+[0-9a-f]+:[ 	]+62c88eab[ 	]+mn4clip.d.mv.x	m1,m6,m2\[a3\]
[ 	]+[0-9a-f]+:[ 	]+643e8cab[ 	]+mn4clip.d.mv.i	m5,m1,m7\[1\]
[ 	]+[0-9a-f]+:[ 	]+66e20fab[ 	]+mn4clip.d.mx	m4,m7,a5
[ 	]+[0-9a-f]+:[ 	]+70048c2b[ 	]+mn4clipu.d.mm	m1,m0,m1
[ 	]+[0-9a-f]+:[ 	]+72810cab[ 	]+mn4clipu.d.mv.x	m2,m4,m0\[s1\]
[ 	]+[0-9a-f]+:[ 	]+74d28f2b[ 	]+mn4clipu.d.mv.i	m5,m6,m4\[6\]
[ 	]+[0-9a-f]+:[ 	]+76e10eab[ 	]+mn4clipu.d.mx	m2,m7,a3
[ 	]+[0-9a-f]+:[ 	]+80720c2b[ 	]+mmul.d.mm	m4,m3,m4
[ 	]+[0-9a-f]+:[ 	]+82ad8f2b[ 	]+mmul.d.mv.x	m3,m5,m3\[a4\]
[ 	]+[0-9a-f]+:[ 	]+842f8f2b[ 	]+mmul.d.mv.i	m7,m1,m3\[6\]
[ 	]+[0-9a-f]+:[ 	]+86e08fab[ 	]+mmul.d.mx	m1,m7,a5
[ 	]+[0-9a-f]+:[ 	]+90748c2b[ 	]+mmulh.d.mm	m1,m3,m5
[ 	]+[0-9a-f]+:[ 	]+92a90eab[ 	]+mmulh.d.mv.x	m2,m5,m2\[a3\]
[ 	]+[0-9a-f]+:[ 	]+94318cab[ 	]+mmulh.d.mv.i	m3,m1,m4\[1\]
[ 	]+[0-9a-f]+:[ 	]+96e30f2b[ 	]+mmulh.d.mx	m6,m7,a4
[ 	]+[0-9a-f]+:[ 	]+080602ab[ 	]+mldb	m5,zero,\(a2\)
[ 	]+[0-9a-f]+:[ 	]+08cf84ab[ 	]+mldh	m1,a2,\(t6\)
[ 	]+[0-9a-f]+:[ 	]+08058a2b[ 	]+mldw	m4,zero,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+09fe8d2b[ 	]+mldd	m2,t6,\(t4\)
[ 	]+[0-9a-f]+:[ 	]+0ac9812b[ 	]+mstb	m2,a2,\(s3\)
[ 	]+[0-9a-f]+:[ 	]+0b2787ab[ 	]+msth	m7,s2,\(a5\)
[ 	]+[0-9a-f]+:[ 	]+0b98092b[ 	]+mstw	m2,s9,\(a6\)
[ 	]+[0-9a-f]+:[ 	]+0a350c2b[ 	]+mstd	m0,gp,\(a0\)
[ 	]+[0-9a-f]+:[ 	]+18ef002b[ 	]+msldb	m0,a4,\(t5\)
[ 	]+[0-9a-f]+:[ 	]+180e85ab[ 	]+msldh	m3,zero,\(t4\)
[ 	]+[0-9a-f]+:[ 	]+190b082b[ 	]+msldw	m0,a6,\(s6\)
[ 	]+[0-9a-f]+:[ 	]+19b30eab[ 	]+msldd	m5,s11,\(t1\)
[ 	]+[0-9a-f]+:[ 	]+1ba9832b[ 	]+msstb	m6,s10,\(s3\)
[ 	]+[0-9a-f]+:[ 	]+1b1305ab[ 	]+mssth	m3,a7,\(t1\)
[ 	]+[0-9a-f]+:[ 	]+1af6092b[ 	]+msstw	m2,a5,\(a2\)
[ 	]+[0-9a-f]+:[ 	]+1b088e2b[ 	]+msstd	m4,a6,\(a7\)
[ 	]+[0-9a-f]+:[ 	]+280c83ab[ 	]+mld1mb	m7,\(s9\)
[ 	]+[0-9a-f]+:[ 	]+2814832b[ 	]+mld2mb	m6,\(s1\)
[ 	]+[0-9a-f]+:[ 	]+283e022b[ 	]+mld4mb	m4,\(t3\)
[ 	]+[0-9a-f]+:[ 	]+2874802b[ 	]+mld8mb	m0,\(s1\)
[ 	]+[0-9a-f]+:[ 	]+280f872b[ 	]+mld1mh	m6,\(t6\)
[ 	]+[0-9a-f]+:[ 	]+2817062b[ 	]+mld2mh	m4,\(a4\)
[ 	]+[0-9a-f]+:[ 	]+283f062b[ 	]+mld4mh	m4,\(t5\)
[ 	]+[0-9a-f]+:[ 	]+2876842b[ 	]+mld8mh	m0,\(a3\)
[ 	]+[0-9a-f]+:[ 	]+28048aab[ 	]+mld1mw	m5,\(s1\)
[ 	]+[0-9a-f]+:[ 	]+2819892b[ 	]+mld2mw	m2,\(s3\)
[ 	]+[0-9a-f]+:[ 	]+28310a2b[ 	]+mld4mw	m4,\(sp\)
[ 	]+[0-9a-f]+:[ 	]+2872882b[ 	]+mld8mw	m0,\(t0\)
[ 	]+[0-9a-f]+:[ 	]+28008cab[ 	]+mld1md	m1,\(ra\)
[ 	]+[0-9a-f]+:[ 	]+281e0d2b[ 	]+mld2md	m2,\(t3\)
[ 	]+[0-9a-f]+:[ 	]+28378e2b[ 	]+mld4md	m4,\(a5\)
[ 	]+[0-9a-f]+:[ 	]+28770c2b[ 	]+mld8md	m0,\(a4\)
[ 	]+[0-9a-f]+:[ 	]+2a0501ab[ 	]+mst1mb	m3,\(a0\)
[ 	]+[0-9a-f]+:[ 	]+2a15822b[ 	]+mst2mb	m4,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+2a35802b[ 	]+mst4mb	m0,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+2a79002b[ 	]+mst8mb	m0,\(s2\)
[ 	]+[0-9a-f]+:[ 	]+2a04842b[ 	]+mst1mh	m0,\(s1\)
[ 	]+[0-9a-f]+:[ 	]+2a16052b[ 	]+mst2mh	m2,\(a2\)
[ 	]+[0-9a-f]+:[ 	]+2a3f062b[ 	]+mst4mh	m4,\(t5\)
[ 	]+[0-9a-f]+:[ 	]+2a75042b[ 	]+mst8mh	m0,\(a0\)
[ 	]+[0-9a-f]+:[ 	]+2a0789ab[ 	]+mst1mw	m3,\(a5\)
[ 	]+[0-9a-f]+:[ 	]+2a170b2b[ 	]+mst2mw	m6,\(a4\)
[ 	]+[0-9a-f]+:[ 	]+2a370a2b[ 	]+mst4mw	m4,\(a4\)
[ 	]+[0-9a-f]+:[ 	]+2a71882b[ 	]+mst8mw	m0,\(gp\)
[ 	]+[0-9a-f]+:[ 	]+2a040cab[ 	]+mst1md	m1,\(s0\)
[ 	]+[0-9a-f]+:[ 	]+2a1b8f2b[ 	]+mst2md	m6,\(s7\)
[ 	]+[0-9a-f]+:[ 	]+2a310e2b[ 	]+mst4md	m4,\(sp\)
[ 	]+[0-9a-f]+:[ 	]+2a788c2b[ 	]+mst8md	m0,\(a7\)
[ 	]+[0-9a-f]+:[ 	]+8e0700ab[ 	]+mcfgk	ra,a4
[ 	]+[0-9a-f]+:[ 	]+9e088eab[ 	]+mcfgm	t4,a7
[ 	]+[0-9a-f]+:[ 	]+ae03052b[ 	]+mcfgn	a0,t1
[ 	]+[0-9a-f]+:[ 	]+fe01862b[ 	]+mcfg	a2,gp
[ 	]+[0-9a-f]+:[ 	]+0e0c07ab[ 	]+mcfgki	a5,3
[ 	]+[0-9a-f]+:[ 	]+1f300f2b[ 	]+mcfgmi	t5,76
[ 	]+[0-9a-f]+:[ 	]+2eac032b[ 	]+mcfgni	t1,43
[ 	]+[0-9a-f]+:[ 	]+a001002b[ 	]+mzero	m2
[ 	]+[0-9a-f]+:[ 	]+7e00002b[ 	]+mrelease
[ 	]+[0-9a-f]+:[ 	]+0c6404ab[ 	]+mmovb.x.m	s1,m3,s0
[ 	]+[0-9a-f]+:[ 	]+0cbb06ab[ 	]+mmovh.x.m	a3,m5,s6
[ 	]+[0-9a-f]+:[ 	]+0de9882b[ 	]+mmovw.x.m	a6,m7,s3
[ 	]+[0-9a-f]+:[ 	]+0dd78c2b[ 	]+mmovd.x.m	s8,m6,a5
[ 	]+[0-9a-f]+:[ 	]+a001802b[ 	]+mzero	m3
[ 	]+[0-9a-f]+:[ 	]+7e00002b[ 	]+mrelease
[ 	]+[0-9a-f]+:[ 	]+0cab08ab[ 	]+mmovb.x.m[ 	]+a7,m5,s6
[ 	]+[0-9a-f]+:[ 	]+0c1e8aab[ 	]+mmovh.x.m[ 	]+s5,m0,t4
[ 	]+[0-9a-f]+:[ 	]+0d03072b[ 	]+mmovw.x.m[ 	]+a4,m0,t1
[ 	]+[0-9a-f]+:[ 	]+0d740bab[ 	]+mmovd.x.m[ 	]+s7,m3,s0
[ 	]+[0-9a-f]+:[ 	]+1d9001ab[ 	]+mdupb.m.x[ 	]+m3,s9
[ 	]+[0-9a-f]+:[ 	]+1c10042b[ 	]+mduph.m.x[ 	]+m0,ra
[ 	]+[0-9a-f]+:[ 	]+1c10082b[ 	]+mdupw.m.x[ 	]+m0,ra
[ 	]+[0-9a-f]+:[ 	]+1c400c2b[ 	]+mdupd.m.x[ 	]+m0,tp
[ 	]+[0-9a-f]+:[ 	]+2c2100ab[ 	]+mmovb.m.x[ 	]+m1,sp,sp
[ 	]+[0-9a-f]+:[ 	]+2d7107ab[ 	]+mmovh.m.x[ 	]+m7,s7,sp
[ 	]+[0-9a-f]+:[ 	]+2c380a2b[ 	]+mmovw.m.x[ 	]+m4,gp,a6
[ 	]+[0-9a-f]+:[ 	]+2ce08f2b[ 	]+mmovd.m.x[ 	]+m6,a4,ra
