; A211329: Number of (n+1) X (n+1) -5..5 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; 15,19,25,35,51,77,119,187,297,475,763,1229,1983,3203,5177,8371,13539,21901,35431,57323,92745,150059,242795,392845,635631,1028467,1664089,2692547,4356627,7049165,11405783,18454939,29860713,48315643,78176347,126491981,204668319,331160291,535828601,866988883,1402817475,2269806349,3672623815,5942430155,9615053961,15557484107,25172538059,40730022157,65902560207,106632582355,172535142553,279167724899,451702867443,730870592333,1182573459767,1913444052091,3096017511849,5009461563931,8105479075771,13114940639693,21220419715455,34335360355139,55555780070585,89891140425715,145446920496291,235338060921997,380784981418279,616123042340267,996908023758537,1613031066098795,2609939089857323,4222970155956109,6832909245813423,11055879401769523,17888788647582937,28944668049352451,46833456696935379,75778124746287821,122611581443223191,198389706189511003,321001287632734185,519390993822245179,840392281454979355,1359783275277224525,2200175556732203871,3559958832009428387,5760134388741632249

add $0,4
add $2,6
mov $3,$2
add $4,$3
lpb $0,1
  sub $3,$4
  add $1,$4
  mov $4,$3
  sub $0,1
  sub $3,4
  add $3,$1
  sub $4,4
lpe
add $1,5