# as: -march=rv64g
# objdump: -dr -Mnumeric -Mno-aliases

.*:[    ]+file format .*


Disassembly of section .text:

.*00000000 <.text>:
[ 	]+0:[ 	]+a4000053[ 	]+fle.h[ 	]+x0,f0,f0
[ 	]+4:[ 	]+a4100053[ 	]+fle.h[ 	]+x0,f0,f1
[ 	]+8:[ 	]+a4e00053[ 	]+fle.h[ 	]+x0,f0,f14
[ 	]+c:[ 	]+a4f00053[ 	]+fle.h[ 	]+x0,f0,f15
[ 	]+10:[ 	]+a5000053[ 	]+fle.h[ 	]+x0,f0,f16
[ 	]+14:[ 	]+a5f00053[ 	]+fle.h[ 	]+x0,f0,f31
[ 	]+18:[ 	]+a4008053[ 	]+fle.h[ 	]+x0,f1,f0
[ 	]+1c:[ 	]+a4108053[ 	]+fle.h[ 	]+x0,f1,f1
[ 	]+20:[ 	]+a4e08053[ 	]+fle.h[ 	]+x0,f1,f14
[ 	]+24:[ 	]+a4f08053[ 	]+fle.h[ 	]+x0,f1,f15
[ 	]+28:[ 	]+a5008053[ 	]+fle.h[ 	]+x0,f1,f16
[ 	]+2c:[ 	]+a5f08053[ 	]+fle.h[ 	]+x0,f1,f31
[ 	]+30:[ 	]+a4070053[ 	]+fle.h[ 	]+x0,f14,f0
[ 	]+34:[ 	]+a4170053[ 	]+fle.h[ 	]+x0,f14,f1
[ 	]+38:[ 	]+a4e70053[ 	]+fle.h[ 	]+x0,f14,f14
[ 	]+3c:[ 	]+a4f70053[ 	]+fle.h[ 	]+x0,f14,f15
[ 	]+40:[ 	]+a5070053[ 	]+fle.h[ 	]+x0,f14,f16
[ 	]+44:[ 	]+a5f70053[ 	]+fle.h[ 	]+x0,f14,f31
[ 	]+48:[ 	]+a4078053[ 	]+fle.h[ 	]+x0,f15,f0
[ 	]+4c:[ 	]+a4178053[ 	]+fle.h[ 	]+x0,f15,f1
[ 	]+50:[ 	]+a4e78053[ 	]+fle.h[ 	]+x0,f15,f14
[ 	]+54:[ 	]+a4f78053[ 	]+fle.h[ 	]+x0,f15,f15
[ 	]+58:[ 	]+a5078053[ 	]+fle.h[ 	]+x0,f15,f16
[ 	]+5c:[ 	]+a5f78053[ 	]+fle.h[ 	]+x0,f15,f31
[ 	]+60:[ 	]+a4080053[ 	]+fle.h[ 	]+x0,f16,f0
[ 	]+64:[ 	]+a4180053[ 	]+fle.h[ 	]+x0,f16,f1
[ 	]+68:[ 	]+a4e80053[ 	]+fle.h[ 	]+x0,f16,f14
[ 	]+6c:[ 	]+a4f80053[ 	]+fle.h[ 	]+x0,f16,f15
[ 	]+70:[ 	]+a5080053[ 	]+fle.h[ 	]+x0,f16,f16
[ 	]+74:[ 	]+a5f80053[ 	]+fle.h[ 	]+x0,f16,f31
[ 	]+78:[ 	]+a40f8053[ 	]+fle.h[ 	]+x0,f31,f0
[ 	]+7c:[ 	]+a41f8053[ 	]+fle.h[ 	]+x0,f31,f1
[ 	]+80:[ 	]+a4ef8053[ 	]+fle.h[ 	]+x0,f31,f14
[ 	]+84:[ 	]+a4ff8053[ 	]+fle.h[ 	]+x0,f31,f15
[ 	]+88:[ 	]+a50f8053[ 	]+fle.h[ 	]+x0,f31,f16
[ 	]+8c:[ 	]+a5ff8053[ 	]+fle.h[ 	]+x0,f31,f31
[ 	]+90:[ 	]+a40000d3[ 	]+fle.h[ 	]+x1,f0,f0
[ 	]+94:[ 	]+a41000d3[ 	]+fle.h[ 	]+x1,f0,f1
[ 	]+98:[ 	]+a4e000d3[ 	]+fle.h[ 	]+x1,f0,f14
[ 	]+9c:[ 	]+a4f000d3[ 	]+fle.h[ 	]+x1,f0,f15
[ 	]+a0:[ 	]+a50000d3[ 	]+fle.h[ 	]+x1,f0,f16
[ 	]+a4:[ 	]+a5f000d3[ 	]+fle.h[ 	]+x1,f0,f31
[ 	]+a8:[ 	]+a40080d3[ 	]+fle.h[ 	]+x1,f1,f0
[ 	]+ac:[ 	]+a41080d3[ 	]+fle.h[ 	]+x1,f1,f1
[ 	]+b0:[ 	]+a4e080d3[ 	]+fle.h[ 	]+x1,f1,f14
[ 	]+b4:[ 	]+a4f080d3[ 	]+fle.h[ 	]+x1,f1,f15
[ 	]+b8:[ 	]+a50080d3[ 	]+fle.h[ 	]+x1,f1,f16
[ 	]+bc:[ 	]+a5f080d3[ 	]+fle.h[ 	]+x1,f1,f31
[ 	]+c0:[ 	]+a40700d3[ 	]+fle.h[ 	]+x1,f14,f0
[ 	]+c4:[ 	]+a41700d3[ 	]+fle.h[ 	]+x1,f14,f1
[ 	]+c8:[ 	]+a4e700d3[ 	]+fle.h[ 	]+x1,f14,f14
[ 	]+cc:[ 	]+a4f700d3[ 	]+fle.h[ 	]+x1,f14,f15
[ 	]+d0:[ 	]+a50700d3[ 	]+fle.h[ 	]+x1,f14,f16
[ 	]+d4:[ 	]+a5f700d3[ 	]+fle.h[ 	]+x1,f14,f31
[ 	]+d8:[ 	]+a40780d3[ 	]+fle.h[ 	]+x1,f15,f0
[ 	]+dc:[ 	]+a41780d3[ 	]+fle.h[ 	]+x1,f15,f1
[ 	]+e0:[ 	]+a4e780d3[ 	]+fle.h[ 	]+x1,f15,f14
[ 	]+e4:[ 	]+a4f780d3[ 	]+fle.h[ 	]+x1,f15,f15
[ 	]+e8:[ 	]+a50780d3[ 	]+fle.h[ 	]+x1,f15,f16
[ 	]+ec:[ 	]+a5f780d3[ 	]+fle.h[ 	]+x1,f15,f31
[ 	]+f0:[ 	]+a40800d3[ 	]+fle.h[ 	]+x1,f16,f0
[ 	]+f4:[ 	]+a41800d3[ 	]+fle.h[ 	]+x1,f16,f1
[ 	]+f8:[ 	]+a4e800d3[ 	]+fle.h[ 	]+x1,f16,f14
[ 	]+fc:[ 	]+a4f800d3[ 	]+fle.h[ 	]+x1,f16,f15
[ 	]+100:[ 	]+a50800d3[ 	]+fle.h[ 	]+x1,f16,f16
[ 	]+104:[ 	]+a5f800d3[ 	]+fle.h[ 	]+x1,f16,f31
[ 	]+108:[ 	]+a40f80d3[ 	]+fle.h[ 	]+x1,f31,f0
[ 	]+10c:[ 	]+a41f80d3[ 	]+fle.h[ 	]+x1,f31,f1
[ 	]+110:[ 	]+a4ef80d3[ 	]+fle.h[ 	]+x1,f31,f14
[ 	]+114:[ 	]+a4ff80d3[ 	]+fle.h[ 	]+x1,f31,f15
[ 	]+118:[ 	]+a50f80d3[ 	]+fle.h[ 	]+x1,f31,f16
[ 	]+11c:[ 	]+a5ff80d3[ 	]+fle.h[ 	]+x1,f31,f31
[ 	]+120:[ 	]+a4000753[ 	]+fle.h[ 	]+x14,f0,f0
[ 	]+124:[ 	]+a4100753[ 	]+fle.h[ 	]+x14,f0,f1
[ 	]+128:[ 	]+a4e00753[ 	]+fle.h[ 	]+x14,f0,f14
[ 	]+12c:[ 	]+a4f00753[ 	]+fle.h[ 	]+x14,f0,f15
[ 	]+130:[ 	]+a5000753[ 	]+fle.h[ 	]+x14,f0,f16
[ 	]+134:[ 	]+a5f00753[ 	]+fle.h[ 	]+x14,f0,f31
[ 	]+138:[ 	]+a4008753[ 	]+fle.h[ 	]+x14,f1,f0
[ 	]+13c:[ 	]+a4108753[ 	]+fle.h[ 	]+x14,f1,f1
[ 	]+140:[ 	]+a4e08753[ 	]+fle.h[ 	]+x14,f1,f14
[ 	]+144:[ 	]+a4f08753[ 	]+fle.h[ 	]+x14,f1,f15
[ 	]+148:[ 	]+a5008753[ 	]+fle.h[ 	]+x14,f1,f16
[ 	]+14c:[ 	]+a5f08753[ 	]+fle.h[ 	]+x14,f1,f31
[ 	]+150:[ 	]+a4070753[ 	]+fle.h[ 	]+x14,f14,f0
[ 	]+154:[ 	]+a4170753[ 	]+fle.h[ 	]+x14,f14,f1
[ 	]+158:[ 	]+a4e70753[ 	]+fle.h[ 	]+x14,f14,f14
[ 	]+15c:[ 	]+a4f70753[ 	]+fle.h[ 	]+x14,f14,f15
[ 	]+160:[ 	]+a5070753[ 	]+fle.h[ 	]+x14,f14,f16
[ 	]+164:[ 	]+a5f70753[ 	]+fle.h[ 	]+x14,f14,f31
[ 	]+168:[ 	]+a4078753[ 	]+fle.h[ 	]+x14,f15,f0
[ 	]+16c:[ 	]+a4178753[ 	]+fle.h[ 	]+x14,f15,f1
[ 	]+170:[ 	]+a4e78753[ 	]+fle.h[ 	]+x14,f15,f14
[ 	]+174:[ 	]+a4f78753[ 	]+fle.h[ 	]+x14,f15,f15
[ 	]+178:[ 	]+a5078753[ 	]+fle.h[ 	]+x14,f15,f16
[ 	]+17c:[ 	]+a5f78753[ 	]+fle.h[ 	]+x14,f15,f31
[ 	]+180:[ 	]+a4080753[ 	]+fle.h[ 	]+x14,f16,f0
[ 	]+184:[ 	]+a4180753[ 	]+fle.h[ 	]+x14,f16,f1
[ 	]+188:[ 	]+a4e80753[ 	]+fle.h[ 	]+x14,f16,f14
[ 	]+18c:[ 	]+a4f80753[ 	]+fle.h[ 	]+x14,f16,f15
[ 	]+190:[ 	]+a5080753[ 	]+fle.h[ 	]+x14,f16,f16
[ 	]+194:[ 	]+a5f80753[ 	]+fle.h[ 	]+x14,f16,f31
[ 	]+198:[ 	]+a40f8753[ 	]+fle.h[ 	]+x14,f31,f0
[ 	]+19c:[ 	]+a41f8753[ 	]+fle.h[ 	]+x14,f31,f1
[ 	]+1a0:[ 	]+a4ef8753[ 	]+fle.h[ 	]+x14,f31,f14
[ 	]+1a4:[ 	]+a4ff8753[ 	]+fle.h[ 	]+x14,f31,f15
[ 	]+1a8:[ 	]+a50f8753[ 	]+fle.h[ 	]+x14,f31,f16
[ 	]+1ac:[ 	]+a5ff8753[ 	]+fle.h[ 	]+x14,f31,f31
[ 	]+1b0:[ 	]+a40007d3[ 	]+fle.h[ 	]+x15,f0,f0
[ 	]+1b4:[ 	]+a41007d3[ 	]+fle.h[ 	]+x15,f0,f1
[ 	]+1b8:[ 	]+a4e007d3[ 	]+fle.h[ 	]+x15,f0,f14
[ 	]+1bc:[ 	]+a4f007d3[ 	]+fle.h[ 	]+x15,f0,f15
[ 	]+1c0:[ 	]+a50007d3[ 	]+fle.h[ 	]+x15,f0,f16
[ 	]+1c4:[ 	]+a5f007d3[ 	]+fle.h[ 	]+x15,f0,f31
[ 	]+1c8:[ 	]+a40087d3[ 	]+fle.h[ 	]+x15,f1,f0
[ 	]+1cc:[ 	]+a41087d3[ 	]+fle.h[ 	]+x15,f1,f1
[ 	]+1d0:[ 	]+a4e087d3[ 	]+fle.h[ 	]+x15,f1,f14
[ 	]+1d4:[ 	]+a4f087d3[ 	]+fle.h[ 	]+x15,f1,f15
[ 	]+1d8:[ 	]+a50087d3[ 	]+fle.h[ 	]+x15,f1,f16
[ 	]+1dc:[ 	]+a5f087d3[ 	]+fle.h[ 	]+x15,f1,f31
[ 	]+1e0:[ 	]+a40707d3[ 	]+fle.h[ 	]+x15,f14,f0
[ 	]+1e4:[ 	]+a41707d3[ 	]+fle.h[ 	]+x15,f14,f1
[ 	]+1e8:[ 	]+a4e707d3[ 	]+fle.h[ 	]+x15,f14,f14
[ 	]+1ec:[ 	]+a4f707d3[ 	]+fle.h[ 	]+x15,f14,f15
[ 	]+1f0:[ 	]+a50707d3[ 	]+fle.h[ 	]+x15,f14,f16
[ 	]+1f4:[ 	]+a5f707d3[ 	]+fle.h[ 	]+x15,f14,f31
[ 	]+1f8:[ 	]+a40787d3[ 	]+fle.h[ 	]+x15,f15,f0
[ 	]+1fc:[ 	]+a41787d3[ 	]+fle.h[ 	]+x15,f15,f1
[ 	]+200:[ 	]+a4e787d3[ 	]+fle.h[ 	]+x15,f15,f14
[ 	]+204:[ 	]+a4f787d3[ 	]+fle.h[ 	]+x15,f15,f15
[ 	]+208:[ 	]+a50787d3[ 	]+fle.h[ 	]+x15,f15,f16
[ 	]+20c:[ 	]+a5f787d3[ 	]+fle.h[ 	]+x15,f15,f31
[ 	]+210:[ 	]+a40807d3[ 	]+fle.h[ 	]+x15,f16,f0
[ 	]+214:[ 	]+a41807d3[ 	]+fle.h[ 	]+x15,f16,f1
[ 	]+218:[ 	]+a4e807d3[ 	]+fle.h[ 	]+x15,f16,f14
[ 	]+21c:[ 	]+a4f807d3[ 	]+fle.h[ 	]+x15,f16,f15
[ 	]+220:[ 	]+a50807d3[ 	]+fle.h[ 	]+x15,f16,f16
[ 	]+224:[ 	]+a5f807d3[ 	]+fle.h[ 	]+x15,f16,f31
[ 	]+228:[ 	]+a40f87d3[ 	]+fle.h[ 	]+x15,f31,f0
[ 	]+22c:[ 	]+a41f87d3[ 	]+fle.h[ 	]+x15,f31,f1
[ 	]+230:[ 	]+a4ef87d3[ 	]+fle.h[ 	]+x15,f31,f14
[ 	]+234:[ 	]+a4ff87d3[ 	]+fle.h[ 	]+x15,f31,f15
[ 	]+238:[ 	]+a50f87d3[ 	]+fle.h[ 	]+x15,f31,f16
[ 	]+23c:[ 	]+a5ff87d3[ 	]+fle.h[ 	]+x15,f31,f31
[ 	]+240:[ 	]+a4000853[ 	]+fle.h[ 	]+x16,f0,f0
[ 	]+244:[ 	]+a4100853[ 	]+fle.h[ 	]+x16,f0,f1
[ 	]+248:[ 	]+a4e00853[ 	]+fle.h[ 	]+x16,f0,f14
[ 	]+24c:[ 	]+a4f00853[ 	]+fle.h[ 	]+x16,f0,f15
[ 	]+250:[ 	]+a5000853[ 	]+fle.h[ 	]+x16,f0,f16
[ 	]+254:[ 	]+a5f00853[ 	]+fle.h[ 	]+x16,f0,f31
[ 	]+258:[ 	]+a4008853[ 	]+fle.h[ 	]+x16,f1,f0
[ 	]+25c:[ 	]+a4108853[ 	]+fle.h[ 	]+x16,f1,f1
[ 	]+260:[ 	]+a4e08853[ 	]+fle.h[ 	]+x16,f1,f14
[ 	]+264:[ 	]+a4f08853[ 	]+fle.h[ 	]+x16,f1,f15
[ 	]+268:[ 	]+a5008853[ 	]+fle.h[ 	]+x16,f1,f16
[ 	]+26c:[ 	]+a5f08853[ 	]+fle.h[ 	]+x16,f1,f31
[ 	]+270:[ 	]+a4070853[ 	]+fle.h[ 	]+x16,f14,f0
[ 	]+274:[ 	]+a4170853[ 	]+fle.h[ 	]+x16,f14,f1
[ 	]+278:[ 	]+a4e70853[ 	]+fle.h[ 	]+x16,f14,f14
[ 	]+27c:[ 	]+a4f70853[ 	]+fle.h[ 	]+x16,f14,f15
[ 	]+280:[ 	]+a5070853[ 	]+fle.h[ 	]+x16,f14,f16
[ 	]+284:[ 	]+a5f70853[ 	]+fle.h[ 	]+x16,f14,f31
[ 	]+288:[ 	]+a4078853[ 	]+fle.h[ 	]+x16,f15,f0
[ 	]+28c:[ 	]+a4178853[ 	]+fle.h[ 	]+x16,f15,f1
[ 	]+290:[ 	]+a4e78853[ 	]+fle.h[ 	]+x16,f15,f14
[ 	]+294:[ 	]+a4f78853[ 	]+fle.h[ 	]+x16,f15,f15
[ 	]+298:[ 	]+a5078853[ 	]+fle.h[ 	]+x16,f15,f16
[ 	]+29c:[ 	]+a5f78853[ 	]+fle.h[ 	]+x16,f15,f31
[ 	]+2a0:[ 	]+a4080853[ 	]+fle.h[ 	]+x16,f16,f0
[ 	]+2a4:[ 	]+a4180853[ 	]+fle.h[ 	]+x16,f16,f1
[ 	]+2a8:[ 	]+a4e80853[ 	]+fle.h[ 	]+x16,f16,f14
[ 	]+2ac:[ 	]+a4f80853[ 	]+fle.h[ 	]+x16,f16,f15
[ 	]+2b0:[ 	]+a5080853[ 	]+fle.h[ 	]+x16,f16,f16
[ 	]+2b4:[ 	]+a5f80853[ 	]+fle.h[ 	]+x16,f16,f31
[ 	]+2b8:[ 	]+a40f8853[ 	]+fle.h[ 	]+x16,f31,f0
[ 	]+2bc:[ 	]+a41f8853[ 	]+fle.h[ 	]+x16,f31,f1
[ 	]+2c0:[ 	]+a4ef8853[ 	]+fle.h[ 	]+x16,f31,f14
[ 	]+2c4:[ 	]+a4ff8853[ 	]+fle.h[ 	]+x16,f31,f15
[ 	]+2c8:[ 	]+a50f8853[ 	]+fle.h[ 	]+x16,f31,f16
[ 	]+2cc:[ 	]+a5ff8853[ 	]+fle.h[ 	]+x16,f31,f31
[ 	]+2d0:[ 	]+a4000fd3[ 	]+fle.h[ 	]+x31,f0,f0
[ 	]+2d4:[ 	]+a4100fd3[ 	]+fle.h[ 	]+x31,f0,f1
[ 	]+2d8:[ 	]+a4e00fd3[ 	]+fle.h[ 	]+x31,f0,f14
[ 	]+2dc:[ 	]+a4f00fd3[ 	]+fle.h[ 	]+x31,f0,f15
[ 	]+2e0:[ 	]+a5000fd3[ 	]+fle.h[ 	]+x31,f0,f16
[ 	]+2e4:[ 	]+a5f00fd3[ 	]+fle.h[ 	]+x31,f0,f31
[ 	]+2e8:[ 	]+a4008fd3[ 	]+fle.h[ 	]+x31,f1,f0
[ 	]+2ec:[ 	]+a4108fd3[ 	]+fle.h[ 	]+x31,f1,f1
[ 	]+2f0:[ 	]+a4e08fd3[ 	]+fle.h[ 	]+x31,f1,f14
[ 	]+2f4:[ 	]+a4f08fd3[ 	]+fle.h[ 	]+x31,f1,f15
[ 	]+2f8:[ 	]+a5008fd3[ 	]+fle.h[ 	]+x31,f1,f16
[ 	]+2fc:[ 	]+a5f08fd3[ 	]+fle.h[ 	]+x31,f1,f31
[ 	]+300:[ 	]+a4070fd3[ 	]+fle.h[ 	]+x31,f14,f0
[ 	]+304:[ 	]+a4170fd3[ 	]+fle.h[ 	]+x31,f14,f1
[ 	]+308:[ 	]+a4e70fd3[ 	]+fle.h[ 	]+x31,f14,f14
[ 	]+30c:[ 	]+a4f70fd3[ 	]+fle.h[ 	]+x31,f14,f15
[ 	]+310:[ 	]+a5070fd3[ 	]+fle.h[ 	]+x31,f14,f16
[ 	]+314:[ 	]+a5f70fd3[ 	]+fle.h[ 	]+x31,f14,f31
[ 	]+318:[ 	]+a4078fd3[ 	]+fle.h[ 	]+x31,f15,f0
[ 	]+31c:[ 	]+a4178fd3[ 	]+fle.h[ 	]+x31,f15,f1
[ 	]+320:[ 	]+a4e78fd3[ 	]+fle.h[ 	]+x31,f15,f14
[ 	]+324:[ 	]+a4f78fd3[ 	]+fle.h[ 	]+x31,f15,f15
[ 	]+328:[ 	]+a5078fd3[ 	]+fle.h[ 	]+x31,f15,f16
[ 	]+32c:[ 	]+a5f78fd3[ 	]+fle.h[ 	]+x31,f15,f31
[ 	]+330:[ 	]+a4080fd3[ 	]+fle.h[ 	]+x31,f16,f0
[ 	]+334:[ 	]+a4180fd3[ 	]+fle.h[ 	]+x31,f16,f1
[ 	]+338:[ 	]+a4e80fd3[ 	]+fle.h[ 	]+x31,f16,f14
[ 	]+33c:[ 	]+a4f80fd3[ 	]+fle.h[ 	]+x31,f16,f15
[ 	]+340:[ 	]+a5080fd3[ 	]+fle.h[ 	]+x31,f16,f16
[ 	]+344:[ 	]+a5f80fd3[ 	]+fle.h[ 	]+x31,f16,f31
[ 	]+348:[ 	]+a40f8fd3[ 	]+fle.h[ 	]+x31,f31,f0
[ 	]+34c:[ 	]+a41f8fd3[ 	]+fle.h[ 	]+x31,f31,f1
[ 	]+350:[ 	]+a4ef8fd3[ 	]+fle.h[ 	]+x31,f31,f14
[ 	]+354:[ 	]+a4ff8fd3[ 	]+fle.h[ 	]+x31,f31,f15
[ 	]+358:[ 	]+a50f8fd3[ 	]+fle.h[ 	]+x31,f31,f16
[ 	]+35c:[ 	]+a5ff8fd3[ 	]+fle.h[ 	]+x31,f31,f31
