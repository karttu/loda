; A001607: a(n) = -a(n-1) - 2*a(n-2).
; 0,1,-1,-1,3,-1,-5,7,3,-17,11,23,-45,-1,91,-89,-93,271,-85,-457,627,287,-1541,967,2115,-4049,-181,8279,-7917,-8641,24475,-7193,-41757,56143,27371,-139657,84915,194399,-364229,-24569,753027,-703889,-802165,2209943,-605613,-3814273,5025499,2603047,-12654045,7447951,17860139,-32756041,-2964237,68476319,-62547845,-74404793,199500483,-50690897,-348310069,449691863,246928275,-1146312001,652455451,1640168551,-2945079453,-335257649,6225416555,-5554901257,-6895931853,18005734367,-4213870661,-31797598073,40225339395,23369856751,-103820535541,57080822039,150560249043,-264721893121,-36398604965,565842391207,-493045181277,-638639601137,1624729963691,-347450761417,-2902009165965,3596910688799,2207107643131,-9400929020729,4986713734467,13815144306991,-23788571775925,-3841716838057,51418860389907,-43735426713793,-59102294066021,146573147493607,-28368559361565,-264777735625649,321514854348779,208040616902519,-851070325600077,434989091795039,1267151559405115,-2137129742995193,-397173375815037,4671432861805423,-3877086110175349,-5465779613435497

mov $2,2
lpb $0,1
  mov $1,$2
  sub $0,1
  add $1,$2
  sub $2,$3
  mov $3,$1
  sub $2,$3
lpe
div $1,4
