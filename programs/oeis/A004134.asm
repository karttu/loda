; A004134: Denominators in expansion of (1-x)^{-1/4} are 2^a(n).
; 0,2,5,7,11,13,16,18,23,25,28,30,34,36,39,41,47,49,52,54,58,60,63,65,70,72,75,77,81,83,86,88,95,97,100,102,106,108,111,113,118,120,123,125,129,131,134,136,142,144,147,149,153,155,158,160,165,167,170,172,176,178,181,183,191,193,196,198,202,204,207,209,214,216,219,221,225,227,230,232,238,240,243,245,249,251,254,256,261,263,266,268,272,274,277,279,286,288,291,293,297,299,302,304,309,311,314,316,320,322,325,327,333,335,338,340,344,346,349,351,356,358,361,363,367,369,372,374,383,385,388,390,394,396,399,401,406,408,411,413,417,419,422,424,430,432,435,437,441,443,446,448,453,455,458,460,464,466,469,471,478,480,483,485,489,491,494,496,501,503,506,508,512,514,517,519,525,527,530,532,536,538,541,543,548,550,553,555,559,561,564,566,574,576,579,581,585,587,590,592,597,599,602,604,608,610,613,615,621,623,626,628,632,634,637,639,644,646,649,651,655,657,660,662,669,671,674,676,680,682,685,687,692,694,697,699,703,705,708,710,716,718,721,723,727,729,732,734,739,741

mov $3,$0
mov $2,$3
lpb $0,1
  add $1,$0
  div $0,2
lpe
add $1,$2
