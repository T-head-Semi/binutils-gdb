# as: -march=rv64g
# objdump: -dr -Mnumeric -Mno-aliases

.*:[    ]+file format .*


Disassembly of section .text:

.*00000000 <.text>:
[ 	]+0:[ 	]+24000053[ 	]+fsgnj.h[ 	]+f0,f0,f0
[ 	]+4:[ 	]+24100053[ 	]+fsgnj.h[ 	]+f0,f0,f1
[ 	]+8:[ 	]+24e00053[ 	]+fsgnj.h[ 	]+f0,f0,f14
[ 	]+c:[ 	]+24f00053[ 	]+fsgnj.h[ 	]+f0,f0,f15
[ 	]+10:[ 	]+25000053[ 	]+fsgnj.h[ 	]+f0,f0,f16
[ 	]+14:[ 	]+25f00053[ 	]+fsgnj.h[ 	]+f0,f0,f31
[ 	]+18:[ 	]+24008053[ 	]+fsgnj.h[ 	]+f0,f1,f0
[ 	]+1c:[ 	]+24108053[ 	]+fsgnj.h[ 	]+f0,f1,f1
[ 	]+20:[ 	]+24e08053[ 	]+fsgnj.h[ 	]+f0,f1,f14
[ 	]+24:[ 	]+24f08053[ 	]+fsgnj.h[ 	]+f0,f1,f15
[ 	]+28:[ 	]+25008053[ 	]+fsgnj.h[ 	]+f0,f1,f16
[ 	]+2c:[ 	]+25f08053[ 	]+fsgnj.h[ 	]+f0,f1,f31
[ 	]+30:[ 	]+24070053[ 	]+fsgnj.h[ 	]+f0,f14,f0
[ 	]+34:[ 	]+24170053[ 	]+fsgnj.h[ 	]+f0,f14,f1
[ 	]+38:[ 	]+24e70053[ 	]+fsgnj.h[ 	]+f0,f14,f14
[ 	]+3c:[ 	]+24f70053[ 	]+fsgnj.h[ 	]+f0,f14,f15
[ 	]+40:[ 	]+25070053[ 	]+fsgnj.h[ 	]+f0,f14,f16
[ 	]+44:[ 	]+25f70053[ 	]+fsgnj.h[ 	]+f0,f14,f31
[ 	]+48:[ 	]+24078053[ 	]+fsgnj.h[ 	]+f0,f15,f0
[ 	]+4c:[ 	]+24178053[ 	]+fsgnj.h[ 	]+f0,f15,f1
[ 	]+50:[ 	]+24e78053[ 	]+fsgnj.h[ 	]+f0,f15,f14
[ 	]+54:[ 	]+24f78053[ 	]+fsgnj.h[ 	]+f0,f15,f15
[ 	]+58:[ 	]+25078053[ 	]+fsgnj.h[ 	]+f0,f15,f16
[ 	]+5c:[ 	]+25f78053[ 	]+fsgnj.h[ 	]+f0,f15,f31
[ 	]+60:[ 	]+24080053[ 	]+fsgnj.h[ 	]+f0,f16,f0
[ 	]+64:[ 	]+24180053[ 	]+fsgnj.h[ 	]+f0,f16,f1
[ 	]+68:[ 	]+24e80053[ 	]+fsgnj.h[ 	]+f0,f16,f14
[ 	]+6c:[ 	]+24f80053[ 	]+fsgnj.h[ 	]+f0,f16,f15
[ 	]+70:[ 	]+25080053[ 	]+fsgnj.h[ 	]+f0,f16,f16
[ 	]+74:[ 	]+25f80053[ 	]+fsgnj.h[ 	]+f0,f16,f31
[ 	]+78:[ 	]+240f8053[ 	]+fsgnj.h[ 	]+f0,f31,f0
[ 	]+7c:[ 	]+241f8053[ 	]+fsgnj.h[ 	]+f0,f31,f1
[ 	]+80:[ 	]+24ef8053[ 	]+fsgnj.h[ 	]+f0,f31,f14
[ 	]+84:[ 	]+24ff8053[ 	]+fsgnj.h[ 	]+f0,f31,f15
[ 	]+88:[ 	]+250f8053[ 	]+fsgnj.h[ 	]+f0,f31,f16
[ 	]+8c:[ 	]+25ff8053[ 	]+fsgnj.h[ 	]+f0,f31,f31
[ 	]+90:[ 	]+240000d3[ 	]+fsgnj.h[ 	]+f1,f0,f0
[ 	]+94:[ 	]+241000d3[ 	]+fsgnj.h[ 	]+f1,f0,f1
[ 	]+98:[ 	]+24e000d3[ 	]+fsgnj.h[ 	]+f1,f0,f14
[ 	]+9c:[ 	]+24f000d3[ 	]+fsgnj.h[ 	]+f1,f0,f15
[ 	]+a0:[ 	]+250000d3[ 	]+fsgnj.h[ 	]+f1,f0,f16
[ 	]+a4:[ 	]+25f000d3[ 	]+fsgnj.h[ 	]+f1,f0,f31
[ 	]+a8:[ 	]+240080d3[ 	]+fsgnj.h[ 	]+f1,f1,f0
[ 	]+ac:[ 	]+241080d3[ 	]+fsgnj.h[ 	]+f1,f1,f1
[ 	]+b0:[ 	]+24e080d3[ 	]+fsgnj.h[ 	]+f1,f1,f14
[ 	]+b4:[ 	]+24f080d3[ 	]+fsgnj.h[ 	]+f1,f1,f15
[ 	]+b8:[ 	]+250080d3[ 	]+fsgnj.h[ 	]+f1,f1,f16
[ 	]+bc:[ 	]+25f080d3[ 	]+fsgnj.h[ 	]+f1,f1,f31
[ 	]+c0:[ 	]+240700d3[ 	]+fsgnj.h[ 	]+f1,f14,f0
[ 	]+c4:[ 	]+241700d3[ 	]+fsgnj.h[ 	]+f1,f14,f1
[ 	]+c8:[ 	]+24e700d3[ 	]+fsgnj.h[ 	]+f1,f14,f14
[ 	]+cc:[ 	]+24f700d3[ 	]+fsgnj.h[ 	]+f1,f14,f15
[ 	]+d0:[ 	]+250700d3[ 	]+fsgnj.h[ 	]+f1,f14,f16
[ 	]+d4:[ 	]+25f700d3[ 	]+fsgnj.h[ 	]+f1,f14,f31
[ 	]+d8:[ 	]+240780d3[ 	]+fsgnj.h[ 	]+f1,f15,f0
[ 	]+dc:[ 	]+241780d3[ 	]+fsgnj.h[ 	]+f1,f15,f1
[ 	]+e0:[ 	]+24e780d3[ 	]+fsgnj.h[ 	]+f1,f15,f14
[ 	]+e4:[ 	]+24f780d3[ 	]+fsgnj.h[ 	]+f1,f15,f15
[ 	]+e8:[ 	]+250780d3[ 	]+fsgnj.h[ 	]+f1,f15,f16
[ 	]+ec:[ 	]+25f780d3[ 	]+fsgnj.h[ 	]+f1,f15,f31
[ 	]+f0:[ 	]+240800d3[ 	]+fsgnj.h[ 	]+f1,f16,f0
[ 	]+f4:[ 	]+241800d3[ 	]+fsgnj.h[ 	]+f1,f16,f1
[ 	]+f8:[ 	]+24e800d3[ 	]+fsgnj.h[ 	]+f1,f16,f14
[ 	]+fc:[ 	]+24f800d3[ 	]+fsgnj.h[ 	]+f1,f16,f15
[ 	]+100:[ 	]+250800d3[ 	]+fsgnj.h[ 	]+f1,f16,f16
[ 	]+104:[ 	]+25f800d3[ 	]+fsgnj.h[ 	]+f1,f16,f31
[ 	]+108:[ 	]+240f80d3[ 	]+fsgnj.h[ 	]+f1,f31,f0
[ 	]+10c:[ 	]+241f80d3[ 	]+fsgnj.h[ 	]+f1,f31,f1
[ 	]+110:[ 	]+24ef80d3[ 	]+fsgnj.h[ 	]+f1,f31,f14
[ 	]+114:[ 	]+24ff80d3[ 	]+fsgnj.h[ 	]+f1,f31,f15
[ 	]+118:[ 	]+250f80d3[ 	]+fsgnj.h[ 	]+f1,f31,f16
[ 	]+11c:[ 	]+25ff80d3[ 	]+fsgnj.h[ 	]+f1,f31,f31
[ 	]+120:[ 	]+24000753[ 	]+fsgnj.h[ 	]+f14,f0,f0
[ 	]+124:[ 	]+24100753[ 	]+fsgnj.h[ 	]+f14,f0,f1
[ 	]+128:[ 	]+24e00753[ 	]+fsgnj.h[ 	]+f14,f0,f14
[ 	]+12c:[ 	]+24f00753[ 	]+fsgnj.h[ 	]+f14,f0,f15
[ 	]+130:[ 	]+25000753[ 	]+fsgnj.h[ 	]+f14,f0,f16
[ 	]+134:[ 	]+25f00753[ 	]+fsgnj.h[ 	]+f14,f0,f31
[ 	]+138:[ 	]+24008753[ 	]+fsgnj.h[ 	]+f14,f1,f0
[ 	]+13c:[ 	]+24108753[ 	]+fsgnj.h[ 	]+f14,f1,f1
[ 	]+140:[ 	]+24e08753[ 	]+fsgnj.h[ 	]+f14,f1,f14
[ 	]+144:[ 	]+24f08753[ 	]+fsgnj.h[ 	]+f14,f1,f15
[ 	]+148:[ 	]+25008753[ 	]+fsgnj.h[ 	]+f14,f1,f16
[ 	]+14c:[ 	]+25f08753[ 	]+fsgnj.h[ 	]+f14,f1,f31
[ 	]+150:[ 	]+24070753[ 	]+fsgnj.h[ 	]+f14,f14,f0
[ 	]+154:[ 	]+24170753[ 	]+fsgnj.h[ 	]+f14,f14,f1
[ 	]+158:[ 	]+24e70753[ 	]+fsgnj.h[ 	]+f14,f14,f14
[ 	]+15c:[ 	]+24f70753[ 	]+fsgnj.h[ 	]+f14,f14,f15
[ 	]+160:[ 	]+25070753[ 	]+fsgnj.h[ 	]+f14,f14,f16
[ 	]+164:[ 	]+25f70753[ 	]+fsgnj.h[ 	]+f14,f14,f31
[ 	]+168:[ 	]+24078753[ 	]+fsgnj.h[ 	]+f14,f15,f0
[ 	]+16c:[ 	]+24178753[ 	]+fsgnj.h[ 	]+f14,f15,f1
[ 	]+170:[ 	]+24e78753[ 	]+fsgnj.h[ 	]+f14,f15,f14
[ 	]+174:[ 	]+24f78753[ 	]+fsgnj.h[ 	]+f14,f15,f15
[ 	]+178:[ 	]+25078753[ 	]+fsgnj.h[ 	]+f14,f15,f16
[ 	]+17c:[ 	]+25f78753[ 	]+fsgnj.h[ 	]+f14,f15,f31
[ 	]+180:[ 	]+24080753[ 	]+fsgnj.h[ 	]+f14,f16,f0
[ 	]+184:[ 	]+24180753[ 	]+fsgnj.h[ 	]+f14,f16,f1
[ 	]+188:[ 	]+24e80753[ 	]+fsgnj.h[ 	]+f14,f16,f14
[ 	]+18c:[ 	]+24f80753[ 	]+fsgnj.h[ 	]+f14,f16,f15
[ 	]+190:[ 	]+25080753[ 	]+fsgnj.h[ 	]+f14,f16,f16
[ 	]+194:[ 	]+25f80753[ 	]+fsgnj.h[ 	]+f14,f16,f31
[ 	]+198:[ 	]+240f8753[ 	]+fsgnj.h[ 	]+f14,f31,f0
[ 	]+19c:[ 	]+241f8753[ 	]+fsgnj.h[ 	]+f14,f31,f1
[ 	]+1a0:[ 	]+24ef8753[ 	]+fsgnj.h[ 	]+f14,f31,f14
[ 	]+1a4:[ 	]+24ff8753[ 	]+fsgnj.h[ 	]+f14,f31,f15
[ 	]+1a8:[ 	]+250f8753[ 	]+fsgnj.h[ 	]+f14,f31,f16
[ 	]+1ac:[ 	]+25ff8753[ 	]+fsgnj.h[ 	]+f14,f31,f31
[ 	]+1b0:[ 	]+240007d3[ 	]+fsgnj.h[ 	]+f15,f0,f0
[ 	]+1b4:[ 	]+241007d3[ 	]+fsgnj.h[ 	]+f15,f0,f1
[ 	]+1b8:[ 	]+24e007d3[ 	]+fsgnj.h[ 	]+f15,f0,f14
[ 	]+1bc:[ 	]+24f007d3[ 	]+fsgnj.h[ 	]+f15,f0,f15
[ 	]+1c0:[ 	]+250007d3[ 	]+fsgnj.h[ 	]+f15,f0,f16
[ 	]+1c4:[ 	]+25f007d3[ 	]+fsgnj.h[ 	]+f15,f0,f31
[ 	]+1c8:[ 	]+240087d3[ 	]+fsgnj.h[ 	]+f15,f1,f0
[ 	]+1cc:[ 	]+241087d3[ 	]+fsgnj.h[ 	]+f15,f1,f1
[ 	]+1d0:[ 	]+24e087d3[ 	]+fsgnj.h[ 	]+f15,f1,f14
[ 	]+1d4:[ 	]+24f087d3[ 	]+fsgnj.h[ 	]+f15,f1,f15
[ 	]+1d8:[ 	]+250087d3[ 	]+fsgnj.h[ 	]+f15,f1,f16
[ 	]+1dc:[ 	]+25f087d3[ 	]+fsgnj.h[ 	]+f15,f1,f31
[ 	]+1e0:[ 	]+240707d3[ 	]+fsgnj.h[ 	]+f15,f14,f0
[ 	]+1e4:[ 	]+241707d3[ 	]+fsgnj.h[ 	]+f15,f14,f1
[ 	]+1e8:[ 	]+24e707d3[ 	]+fsgnj.h[ 	]+f15,f14,f14
[ 	]+1ec:[ 	]+24f707d3[ 	]+fsgnj.h[ 	]+f15,f14,f15
[ 	]+1f0:[ 	]+250707d3[ 	]+fsgnj.h[ 	]+f15,f14,f16
[ 	]+1f4:[ 	]+25f707d3[ 	]+fsgnj.h[ 	]+f15,f14,f31
[ 	]+1f8:[ 	]+240787d3[ 	]+fsgnj.h[ 	]+f15,f15,f0
[ 	]+1fc:[ 	]+241787d3[ 	]+fsgnj.h[ 	]+f15,f15,f1
[ 	]+200:[ 	]+24e787d3[ 	]+fsgnj.h[ 	]+f15,f15,f14
[ 	]+204:[ 	]+24f787d3[ 	]+fsgnj.h[ 	]+f15,f15,f15
[ 	]+208:[ 	]+250787d3[ 	]+fsgnj.h[ 	]+f15,f15,f16
[ 	]+20c:[ 	]+25f787d3[ 	]+fsgnj.h[ 	]+f15,f15,f31
[ 	]+210:[ 	]+240807d3[ 	]+fsgnj.h[ 	]+f15,f16,f0
[ 	]+214:[ 	]+241807d3[ 	]+fsgnj.h[ 	]+f15,f16,f1
[ 	]+218:[ 	]+24e807d3[ 	]+fsgnj.h[ 	]+f15,f16,f14
[ 	]+21c:[ 	]+24f807d3[ 	]+fsgnj.h[ 	]+f15,f16,f15
[ 	]+220:[ 	]+250807d3[ 	]+fsgnj.h[ 	]+f15,f16,f16
[ 	]+224:[ 	]+25f807d3[ 	]+fsgnj.h[ 	]+f15,f16,f31
[ 	]+228:[ 	]+240f87d3[ 	]+fsgnj.h[ 	]+f15,f31,f0
[ 	]+22c:[ 	]+241f87d3[ 	]+fsgnj.h[ 	]+f15,f31,f1
[ 	]+230:[ 	]+24ef87d3[ 	]+fsgnj.h[ 	]+f15,f31,f14
[ 	]+234:[ 	]+24ff87d3[ 	]+fsgnj.h[ 	]+f15,f31,f15
[ 	]+238:[ 	]+250f87d3[ 	]+fsgnj.h[ 	]+f15,f31,f16
[ 	]+23c:[ 	]+25ff87d3[ 	]+fsgnj.h[ 	]+f15,f31,f31
[ 	]+240:[ 	]+24000853[ 	]+fsgnj.h[ 	]+f16,f0,f0
[ 	]+244:[ 	]+24100853[ 	]+fsgnj.h[ 	]+f16,f0,f1
[ 	]+248:[ 	]+24e00853[ 	]+fsgnj.h[ 	]+f16,f0,f14
[ 	]+24c:[ 	]+24f00853[ 	]+fsgnj.h[ 	]+f16,f0,f15
[ 	]+250:[ 	]+25000853[ 	]+fsgnj.h[ 	]+f16,f0,f16
[ 	]+254:[ 	]+25f00853[ 	]+fsgnj.h[ 	]+f16,f0,f31
[ 	]+258:[ 	]+24008853[ 	]+fsgnj.h[ 	]+f16,f1,f0
[ 	]+25c:[ 	]+24108853[ 	]+fsgnj.h[ 	]+f16,f1,f1
[ 	]+260:[ 	]+24e08853[ 	]+fsgnj.h[ 	]+f16,f1,f14
[ 	]+264:[ 	]+24f08853[ 	]+fsgnj.h[ 	]+f16,f1,f15
[ 	]+268:[ 	]+25008853[ 	]+fsgnj.h[ 	]+f16,f1,f16
[ 	]+26c:[ 	]+25f08853[ 	]+fsgnj.h[ 	]+f16,f1,f31
[ 	]+270:[ 	]+24070853[ 	]+fsgnj.h[ 	]+f16,f14,f0
[ 	]+274:[ 	]+24170853[ 	]+fsgnj.h[ 	]+f16,f14,f1
[ 	]+278:[ 	]+24e70853[ 	]+fsgnj.h[ 	]+f16,f14,f14
[ 	]+27c:[ 	]+24f70853[ 	]+fsgnj.h[ 	]+f16,f14,f15
[ 	]+280:[ 	]+25070853[ 	]+fsgnj.h[ 	]+f16,f14,f16
[ 	]+284:[ 	]+25f70853[ 	]+fsgnj.h[ 	]+f16,f14,f31
[ 	]+288:[ 	]+24078853[ 	]+fsgnj.h[ 	]+f16,f15,f0
[ 	]+28c:[ 	]+24178853[ 	]+fsgnj.h[ 	]+f16,f15,f1
[ 	]+290:[ 	]+24e78853[ 	]+fsgnj.h[ 	]+f16,f15,f14
[ 	]+294:[ 	]+24f78853[ 	]+fsgnj.h[ 	]+f16,f15,f15
[ 	]+298:[ 	]+25078853[ 	]+fsgnj.h[ 	]+f16,f15,f16
[ 	]+29c:[ 	]+25f78853[ 	]+fsgnj.h[ 	]+f16,f15,f31
[ 	]+2a0:[ 	]+24080853[ 	]+fsgnj.h[ 	]+f16,f16,f0
[ 	]+2a4:[ 	]+24180853[ 	]+fsgnj.h[ 	]+f16,f16,f1
[ 	]+2a8:[ 	]+24e80853[ 	]+fsgnj.h[ 	]+f16,f16,f14
[ 	]+2ac:[ 	]+24f80853[ 	]+fsgnj.h[ 	]+f16,f16,f15
[ 	]+2b0:[ 	]+25080853[ 	]+fsgnj.h[ 	]+f16,f16,f16
[ 	]+2b4:[ 	]+25f80853[ 	]+fsgnj.h[ 	]+f16,f16,f31
[ 	]+2b8:[ 	]+240f8853[ 	]+fsgnj.h[ 	]+f16,f31,f0
[ 	]+2bc:[ 	]+241f8853[ 	]+fsgnj.h[ 	]+f16,f31,f1
[ 	]+2c0:[ 	]+24ef8853[ 	]+fsgnj.h[ 	]+f16,f31,f14
[ 	]+2c4:[ 	]+24ff8853[ 	]+fsgnj.h[ 	]+f16,f31,f15
[ 	]+2c8:[ 	]+250f8853[ 	]+fsgnj.h[ 	]+f16,f31,f16
[ 	]+2cc:[ 	]+25ff8853[ 	]+fsgnj.h[ 	]+f16,f31,f31
[ 	]+2d0:[ 	]+24000fd3[ 	]+fsgnj.h[ 	]+f31,f0,f0
[ 	]+2d4:[ 	]+24100fd3[ 	]+fsgnj.h[ 	]+f31,f0,f1
[ 	]+2d8:[ 	]+24e00fd3[ 	]+fsgnj.h[ 	]+f31,f0,f14
[ 	]+2dc:[ 	]+24f00fd3[ 	]+fsgnj.h[ 	]+f31,f0,f15
[ 	]+2e0:[ 	]+25000fd3[ 	]+fsgnj.h[ 	]+f31,f0,f16
[ 	]+2e4:[ 	]+25f00fd3[ 	]+fsgnj.h[ 	]+f31,f0,f31
[ 	]+2e8:[ 	]+24008fd3[ 	]+fsgnj.h[ 	]+f31,f1,f0
[ 	]+2ec:[ 	]+24108fd3[ 	]+fsgnj.h[ 	]+f31,f1,f1
[ 	]+2f0:[ 	]+24e08fd3[ 	]+fsgnj.h[ 	]+f31,f1,f14
[ 	]+2f4:[ 	]+24f08fd3[ 	]+fsgnj.h[ 	]+f31,f1,f15
[ 	]+2f8:[ 	]+25008fd3[ 	]+fsgnj.h[ 	]+f31,f1,f16
[ 	]+2fc:[ 	]+25f08fd3[ 	]+fsgnj.h[ 	]+f31,f1,f31
[ 	]+300:[ 	]+24070fd3[ 	]+fsgnj.h[ 	]+f31,f14,f0
[ 	]+304:[ 	]+24170fd3[ 	]+fsgnj.h[ 	]+f31,f14,f1
[ 	]+308:[ 	]+24e70fd3[ 	]+fsgnj.h[ 	]+f31,f14,f14
[ 	]+30c:[ 	]+24f70fd3[ 	]+fsgnj.h[ 	]+f31,f14,f15
[ 	]+310:[ 	]+25070fd3[ 	]+fsgnj.h[ 	]+f31,f14,f16
[ 	]+314:[ 	]+25f70fd3[ 	]+fsgnj.h[ 	]+f31,f14,f31
[ 	]+318:[ 	]+24078fd3[ 	]+fsgnj.h[ 	]+f31,f15,f0
[ 	]+31c:[ 	]+24178fd3[ 	]+fsgnj.h[ 	]+f31,f15,f1
[ 	]+320:[ 	]+24e78fd3[ 	]+fsgnj.h[ 	]+f31,f15,f14
[ 	]+324:[ 	]+24f78fd3[ 	]+fsgnj.h[ 	]+f31,f15,f15
[ 	]+328:[ 	]+25078fd3[ 	]+fsgnj.h[ 	]+f31,f15,f16
[ 	]+32c:[ 	]+25f78fd3[ 	]+fsgnj.h[ 	]+f31,f15,f31
[ 	]+330:[ 	]+24080fd3[ 	]+fsgnj.h[ 	]+f31,f16,f0
[ 	]+334:[ 	]+24180fd3[ 	]+fsgnj.h[ 	]+f31,f16,f1
[ 	]+338:[ 	]+24e80fd3[ 	]+fsgnj.h[ 	]+f31,f16,f14
[ 	]+33c:[ 	]+24f80fd3[ 	]+fsgnj.h[ 	]+f31,f16,f15
[ 	]+340:[ 	]+25080fd3[ 	]+fsgnj.h[ 	]+f31,f16,f16
[ 	]+344:[ 	]+25f80fd3[ 	]+fsgnj.h[ 	]+f31,f16,f31
[ 	]+348:[ 	]+240f8fd3[ 	]+fsgnj.h[ 	]+f31,f31,f0
[ 	]+34c:[ 	]+241f8fd3[ 	]+fsgnj.h[ 	]+f31,f31,f1
[ 	]+350:[ 	]+24ef8fd3[ 	]+fsgnj.h[ 	]+f31,f31,f14
[ 	]+354:[ 	]+24ff8fd3[ 	]+fsgnj.h[ 	]+f31,f31,f15
[ 	]+358:[ 	]+250f8fd3[ 	]+fsgnj.h[ 	]+f31,f31,f16
[ 	]+35c:[ 	]+25ff8fd3[ 	]+fsgnj.h[ 	]+f31,f31,f31
