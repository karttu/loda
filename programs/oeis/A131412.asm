; A131412: a(n) = n*(Fibonacci(n) - 1) + Fibonacci(n + 2) - 1.
; 1,2,7,15,32,62,117,214,385,683,1200,2092,3625,6250,10731,18359,31312,53258,90365,152990,258501,435987,734112,1234200,2072017,3474002,5817487,9730719,16258880,27139478,45258885,75408742,125538505,208828475,347119056,576580804,957085177,1587684538,2632173555,4361280455,7222280176,11953809122,19775163917,32698296110,54041857677,89277874467,147425850432,243347563824,401523371425,662264731298,1091931855895,1799734136367,2965347294560,4884300282350,8042547730581,13238967017974,21786533907217,35842639088843,58951330318320,96933264893020,159346048019401,261880061206282,430288310327547,706831320929495,1160844781754512,1906064202577082,3129022234722077,5135587787582654,8427224622978645,13825928361518643,22678883536128480,37193658400235592,60987118990583665,99984200947627250,163889320549238431,268594945664701119,440123690992802432,721079485604201798,1181203450322565285,1934644058599026310,3168208905319411801,5187575482988517467,8492868303775828752

mov $4,6
add $1,$0
add $3,1
lpb $0,1
  mov $2,$3
  sub $4,4
  add $2,6
  mov $3,$4
  mov $5,$1
  sub $0,1
  add $4,$2
  add $4,$5
lpe
mov $1,$3