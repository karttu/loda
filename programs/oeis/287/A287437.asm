; A287437: Positions of 2 in A053838.
; 3,5,7,11,13,18,19,24,26,29,31,36,37,42,44,48,50,52,55,60,62,66,68,70,74,76,81,83,85,90,91,96,98,102,104,106,109,114,116,120,122,124,128,130,135,138,140,142,146,148,153,154,159,161,163,168,170,174,176,178,182,184,189,192,194,196,200,202,207,208,213,215,218,220,225,226,231,233,237,239,241,245,247,252,253,258,260,264,266,268,271,276,278,282,284,286,290,292,297,300,302,304,308,310,315,316,321,323,325,330,332,336,338,340,344,346,351,354,356,358,362,364,369,370,375,377,380,382,387,388,393,395,399,401,403,408,410,412,416,418,423,424,429,431,434,436,441,442,447,449,453,455,457,460,465,467,471,473,475,479,481,486,487,492,494,498,500,502,506,508,513,516,518,520,524,526,531,532,537,539,542,544,549,550,555,557,561,563,565,570,572,574,578,580,585,586,591,593,596,598,603,604,609,611,615,617,619,622,627,629,633,635,637,641,643,648,650,652,657,658,663,665,669,671,673,676,681,683,687,689,691,695,697,702,705,707,709,713,715,720,721,726,728,731,733,738,739,744,746,750

mov $2,$0
mov $3,1
lpb $0,1
  add $3,$0
  div $0,3
lpe
mul $3,5
lpb $3,1
  mod $3,3
lpe
mov $1,$3
add $1,1
mov $4,$2
mul $4,3
add $1,$4
