# as: -march=rv64gc_xtheadmatrix
# objdump: -d

tmpdir/matrix\.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <.text>:
[	 ]+0:[	 ]+0004802b[	 ]+mmov.mm[	 ]+m0,m1
[	 ]+4:[	 ]+000083ab[	 ]+mmov.mm[ 	]m7,m0
[	 ]+8:[	 ]+0214022b[	 ]+mmov.mv.x[ 	]m4,m5\[s0\]
[	 ]+c:[	 ]+0408812b[	 ]+mmov.mv.i[ 	]m2,m2\[1\]
[	 ]+10:[	 ]+060000ab[	 ]+mmov.mx[ 	]m1,s0
[	 ]+14:[	 ]+105004ab[	 ]+fmmacc.h[ 	]m1,m2,m4
[	 ]+18:[	 ]+10a40b2b[	 ]+fmmacc.s[ 	]m6,m5,m1
[	 ]+1c:[	 ]+10480d2b[	 ]+fmmacc.d[ 	]m2,m2,m2
[	 ]+20:[	 ]+20a803ab[	 ]+mmaqa.b[ 	]m7,m5,m2
[	 ]+24:[	 ]+20f883ab[	 ]+mmaqau.b[ 	]m7,m7,m6
[	 ]+28:[	 ]+204901ab[	 ]+mmaqaus.b[ 	]m3,m2,m2
[	 ]+2c:[	 ]+204180ab[	 ]+mmaqasu.b[ 	]m1,m2,m0
[	 ]+30:[	 ]+2070042b[	 ]+mmaqa.h[ 	]m0,m3,m4
[	 ]+34:[	 ]+201084ab[	 ]+mmaqau.h[ 	]m1,m0,m4
[	 ]+38:[	 ]+20e104ab[	 ]+mmaqaus.h[ 	]m1,m7,m0
[	 ]+3c:[	 ]+20d1842b[	 ]+mmaqasu.h[ 	]m0,m6,m4
[	 ]+40:[	 ]+21f002ab[	 ]+pmmaqa.b[ 	]m5,m7,m4
[	 ]+44:[	 ]+2168812b[	 ]+pmmaqau.b[ 	]m2,m3,m2
[	 ]+48:[	 ]+21dd002b[	 ]+pmmaqaus.b[ 	]m0,m6,m7
[	 ]+4c:[	 ]+218d80ab[	 ]+pmmaqasu.b[ 	]m1,m4,m3
[	 ]+50:[	 ]+30bc0aab[	 ]+madd.s.mm[ 	]m5,m5,m7
[	 ]+54:[	 ]+322e09ab[	 ]+madd.s.mv.x[ 	]m3,m1,m3\[a2\]
[	 ]+58:[	 ]+349e8a2b[	 ]+madd.s.mv.i[ 	]m4,m4,m7\[5\]
[	 ]+5c:[	 ]+36610a2b[	 ]+madd.s.mx[ 	]m4,m3,a0
[	 ]+60:[	 ]+40f00aab[	 ]+msub.s.mm[ 	]m5,m7,m4
[	 ]+64:[	 ]+42d88bab[	 ]+msub.s.mv.x[ 	]m7,m6,m6\[s1\]
[	 ]+68:[	 ]+444109ab[	 ]+msub.s.mv.i[ 	]m3,m2,m0\[2\]
[	 ]+6c:[	 ]+46e08a2b[	 ]+msub.s.mx[ 	]m4,m7,s1
[	 ]+70:[	 ]+504409ab[	 ]+msra.s.mm[ 	]m3,m2,m1
[	 ]+74:[	 ]+52bb082b[	 ]+msra.s.mv.x[ 	]m0,m5,m6\[a4\]
[	 ]+78:[	 ]+545d092b[	 ]+msra.s.mv.i[ 	]m2,m2,m7\[2\]
[	 ]+7c:[	 ]+564308ab[	 ]+msra.s.mx[ 	]m1,m2,a4
[	 ]+80:[	 ]+60d009ab[	 ]+mn4clip.s.mm[ 	]m3,m6,m4
[	 ]+84:[	 ]+62f3092b[	 ]+mn4clip.s.mv.x[ 	]m2,m7,m4\[a4\]
[	 ]+88:[	 ]+645608ab[	 ]+mn4clip.s.mv.i[ 	]m1,m2,m5\[4\]
[	 ]+8c:[	 ]+66e20bab[	 ]+mn4clip.s.mx[ 	]m7,m7,a2
[	 ]+90:[	 ]+70200bab[	 ]+mn4clipu.s.mm[ 	]m7,m1,m0
[	 ]+94:[	 ]+722b0a2b[	 ]+mn4clipu.s.mv.x[ 	]m4,m1,m2\[a4\]
[	 ]+98:[	 ]+74948aab[	 ]+mn4clipu.s.mv.i[ 	]m5,m4,m5\[1\]
[	 ]+9c:[	 ]+768089ab[	 ]+mn4clipu.s.mx[ 	]m3,m4,s1
[	 ]+a0:[	 ]+809808ab[	 ]+mmul.s.mm[ 	]m1,m4,m6
[	 ]+a4:[	 ]+82f809ab[	 ]+mmul.s.mv.x[ 	]m3,m7,m6\[s0\]
[	 ]+a8:[	 ]+84dd88ab[	 ]+mmul.s.mv.i[ 	]m1,m6,m7\[3\]
[	 ]+ac:[	 ]+86a008ab[	 ]+mmul.s.mx[ 	]m1,m5,s0
[	 ]+b0:[	 ]+30200cab[	 ]+madd.d.mm[ 	]m1,m1,m0
[	 ]+b4:[	 ]+32190d2b[	 ]+madd.d.mv.x[ 	]m2,m0,m6\[a0\]
[	 ]+b8:[	 ]+34990e2b[	 ]+madd.d.mv.i[ 	]m4,m4,m6\[2\]
[	 ]+bc:[	 ]+36410eab[	 ]+madd.d.mx[ 	]m5,m2,a0
[	 ]+c0:[	 ]+40280dab[	 ]+msub.d.mm[ 	]m3,m1,m2
[	 ]+c4:[	 ]+42b48dab[	 ]+msub.d.mv.x[ 	]m3,m5,m5\[s1\]
[	 ]+c8:[	 ]+44098fab[	 ]+msub.d.mv.i[ 	]m7,m0,m2\[3\]
[	 ]+cc:[	 ]+46420dab[	 ]+msub.d.mx[ 	]m3,m2,a2
[	 ]+d0:[	 ]+504c0c2b[	 ]+msra.d.mm[ 	]m0,m2,m3
[	 ]+d4:[	 ]+52bb0e2b[	 ]+msra.d.mv.x[ 	]m4,m5,m6\[a4\]
[	 ]+d8:[	 ]+54f68e2b[	 ]+msra.d.mv.i[ 	]m4,m7,m5\[5\]
[	 ]+dc:[	 ]+56c10c2b[	 ]+msra.d.mx[ 	]m0,m6,a0
[	 ]+e0:[	 ]+60100e2b[	 ]+mn4clip.d.mm[ 	]m4,m0,m4
[	 ]+e4:[	 ]+62888c2b[	 ]+mn4clip.d.mv.x[ 	]m0,m4,m2\[s1\]
[	 ]+e8:[	 ]+64e48c2b[	 ]+mn4clip.d.mv.i[ 	]m0,m7,m1\[1\]
[	 ]+ec:[	 ]+66c10f2b[	 ]+mn4clip.d.mx[ 	]m6,m6,a0
[	 ]+f0:[	 ]+70d40e2b[	 ]+mn4clipu.d.mm[ 	]m4,m6,m5
[	 ]+f4:[	 ]+72fd8eab[	 ]+mn4clipu.d.mv.x[ 	]m5,m7,m7\[a1\]
[	 ]+f8:[	 ]+740a0f2b[	 ]+mn4clipu.d.mv.i[ 	]m6,m0,m2\[4\]
[	 ]+fc:[	 ]+76e28eab[	 ]+mn4clipu.d.mx[ 	]m5,m7,a3
[	 ]+100:[	 ]+807c0cab[	 ]+mmul.d.mm[ 	]m1,m3,m7
[	 ]+104:[	 ]+82450dab[	 ]+mmul.d.mv.x[ 	]m3,m2,m1\[a0\]
[	 ]+108:[	 ]+84290d2b[	 ]+mmul.d.mv.i[ 	]m2,m1,m2\[2\]
[	 ]+10c:[	 ]+86e18f2b[	 ]+mmul.d.mx[ 	]m6,m7,a1
[	 ]+110:[	 ]+0932802b[	 ]+mldb[ 	]m0,s3,\(t0\)
[	 ]+114:[	 ]+088a06ab[	 ]+mldh[ 	]m5,s0,\(s4\)
[	 ]+118:[	 ]+096f092b[	 ]+mldw[ 	]m2,s6,\(t5\)
[	 ]+11c:[	 ]+08d98e2b[	 ]+mldd[ 	]m4,a3,\(s3\)
[	 ]+120:[	 ]+0bc480ab[	 ]+mstb[ 	]m1,t3,\(s1\)
[	 ]+124:[	 ]+0b23042b[	 ]+msth[ 	]m0,s2,\(t1\)
[	 ]+128:[	 ]+0ac30b2b[	 ]+mstw[ 	]m6,a2,\(t1\)
[	 ]+12c:[	 ]+0bb48e2b[	 ]+mstd[ 	]m4,s11,\(s1\)
[	 ]+130:[	 ]+19da832b[	 ]+msldb[ 	]m6,t4,\(s5\)
[	 ]+134:[	 ]+19af842b[	 ]+msldh[ 	]m0,s10,\(t6\)
[	 ]+138:[	 ]+193208ab[	 ]+msldw[ 	]m1,s3,\(tp\)
[	 ]+13c:[	 ]+19e68d2b[	 ]+msldd[ 	]m2,t5,\(a3\)
[	 ]+140:[	 ]+1afd81ab[	 ]+msstb[ 	]m3,a5,\(s11\)
[	 ]+144:[	 ]+1bb6062b[	 ]+mssth[ 	]m4,s11,\(a2\)
[	 ]+148:[	 ]+1b300a2b[	 ]+msstw[ 	]m4,s3,\(zero\)
[	 ]+14c:[	 ]+1bdc8cab[	 ]+msstd[ 	]m1,t4,\(s9\)
[	 ]+150:[	 ]+2806802b[	 ]+mld1mb[	 ]+m0,\(a3\)
[	 ]+154:[	 ]+2816802b[	 ]+mld2mb[	 ]+m0,\(a3\)
[	 ]+158:[	 ]+2836802b[	 ]+mld4mb[	 ]+m0,\(a3\)
[	 ]+15c:[	 ]+2876802b[	 ]+mld8mb[	 ]+m0,\(a3\)
[	 ]+160:[	 ]+2806842b[	 ]+mld1mh[	 ]+m0,\(a3\)
[	 ]+164:[	 ]+2816842b[	 ]+mld2mh[	 ]+m0,\(a3\)
[	 ]+168:[	 ]+2836842b[	 ]+mld4mh[	 ]+m0,\(a3\)
[	 ]+16c:[	 ]+2876842b[	 ]+mld8mh[	 ]+m0,\(a3\)
[	 ]+170:[	 ]+2806882b[	 ]+mld1mw[	 ]+m0,\(a3\)
[	 ]+174:[	 ]+2816882b[	 ]+mld2mw[	 ]+m0,\(a3\)
[	 ]+178:[	 ]+2836882b[	 ]+mld4mw[	 ]+m0,\(a3\)
[	 ]+17c:[	 ]+2876882b[	 ]+mld8mw[	 ]+m0,\(a3\)
[	 ]+180:[	 ]+28068c2b[	 ]+mld1md[	 ]+m0,\(a3\)
[	 ]+184:[	 ]+28168c2b[	 ]+mld2md[	 ]+m0,\(a3\)
[	 ]+188:[	 ]+28368c2b[	 ]+mld4md[	 ]+m0,\(a3\)
[	 ]+18c:[	 ]+28768c2b[	 ]+mld8md[	 ]+m0,\(a3\)
[	 ]+190:[	 ]+2a06802b[	 ]+mst1mb[	 ]+m0,\(a3\)
[	 ]+194:[	 ]+2a16802b[	 ]+mst2mb[	 ]+m0,\(a3\)
[	 ]+198:[	 ]+2a36802b[	 ]+mst4mb[	 ]+m0,\(a3\)
[	 ]+19c:[	 ]+2a76802b[	 ]+mst8mb[	 ]+m0,\(a3\)
[	 ]+1a0:[	 ]+2a06842b[	 ]+mst1mh[	 ]+m0,\(a3\)
[	 ]+1a4:[	 ]+2a16842b[	 ]+mst2mh[	 ]+m0,\(a3\)
[	 ]+1a8:[	 ]+2a36842b[	 ]+mst4mh[	 ]+m0,\(a3\)
[	 ]+1ac:[	 ]+2a76842b[	 ]+mst8mh[	 ]+m0,\(a3\)
[	 ]+1b0:[	 ]+2a06882b[	 ]+mst1mw[	 ]+m0,\(a3\)
[	 ]+1b4:[	 ]+2a16882b[	 ]+mst2mw[	 ]+m0,\(a3\)
[	 ]+1b8:[	 ]+2a36882b[	 ]+mst4mw[	 ]+m0,\(a3\)
[	 ]+1bc:[	 ]+2a76882b[	 ]+mst8mw[	 ]+m0,\(a3\)
[	 ]+1c0:[	 ]+2a068c2b[	 ]+mst1md[	 ]+m0,\(a3\)
[	 ]+1c4:[	 ]+2a168c2b[	 ]+mst2md[	 ]+m0,\(a3\)
[	 ]+1c8:[	 ]+2a368c2b[	 ]+mst4md[	 ]+m0,\(a3\)
[	 ]+1cc:[	 ]+2a768c2b[	 ]+mst8md[	 ]+m0,\(a3\)
[	 ]+1d0:[	 ]+7e30052b[	 ]+mcfgi[	 ]+a0,12
[	 ]+1d4:[	 ]+0e30052b[	 ]+mcfgki[	 ]+a0,12
[	 ]+1d8:[	 ]+1e30052b[	 ]+mcfgmi[	 ]+a0,12
[	 ]+1dc:[	 ]+2e30052b[	 ]+mcfgni[	 ]+a0,12
[	 ]+1e0:[	 ]+fe01052b[	 ]+mcfg[	 ]+a0,sp
[	 ]+1e4:[	 ]+8e01052b[	 ]+mcfgk[	 ]+a0,sp
[	 ]+1e8:[	 ]+9e01052b[	 ]+mcfgm[	 ]+a0,sp
[	 ]+1ec:[	 ]+ae01052b[	 ]+mcfgn[	 ]+a0,sp
[	 ]+1f0:[	 ]+909808ab[	 ]+mmulh.s.mm[	 ]+m1,m4,m6
[	 ]+1f4:[	 ]+92f809ab[	 ]+mmulh.s.mv.x[	 ]+m3,m7,m6\[s0\]
[	 ]+1f8:[	 ]+94dd88ab[	 ]+mmulh.s.mv.i[	 ]+m1,m6,m7\[3\]
[	 ]+1fc:[	 ]+96a008ab[	 ]+mmulh.s.mx[	 ]+m1,m5,s0
[	 ]+200:[	 ]+907c0cab[	 ]+mmulh.d.mm[	 ]+m1,m3,m7
[	 ]+204:[	 ]+92450dab[	 ]+mmulh.d.mv.x[	 ]+m3,m2,m1\[a0\]
[	 ]+208:[	 ]+94290d2b[	 ]+mmulh.d.mv.i[	 ]+m2,m1,m2\[2\]
[	 ]+20c:[	 ]+96e18f2b[	 ]+mmulh.d.mx[	 ]+m6,m7,a1
[	 ]+210:[	 ]+80215073[	 ]+csrwi[	 ]+xmcsr,2
