; A184119: Upper s(n)-Wythoff sequence, where s(n) = 2n - 1; complement of A136119.
; 2,6,9,12,16,19,23,26,30,33,36,40,43,47,50,53,57,60,64,67,70,74,77,81,84,88,91,94,98,101,105,108,111,115,118,122,125,129,132,135,139,142,146,149,152,156,159,163,166,170,173,176,180,183,187,190,193,197,200,204,207,210,214,217,221,224,228,231,234,238,241,245,248,251,255,258,262,265,269,272,275,279,282,286,289,292,296,299,303,306,309,313,316,320,323,327,330,333,337,340,344,347,350,354,357,361,364,368,371,374,378,381,385,388,391,395,398,402,405,408,412,415,419,422,426,429,432,436,439,443,446,449,453,456,460,463,467,470,473,477,480,484,487,490,494,497,501,504,508,511,514,518,521,525,528,531,535,538,542,545,548,552,555,559,562,566,569,572,576,579,583,586,589,593,596,600,603,607,610,613,617,620,624,627,630,634,637,641,644,647,651,654,658,661,665,668,671,675,678,682,685,688,692,695,699,702,706,709,712,716,719,723,726,729,733,736,740,743,747,750,753,757,760,764,767,770,774,777,781,784,787,791,794,798,801,805,808,811,815,818,822,825,828,832,835,839,842,846,849,852

mov $5,$0
mov $7,$0
add $7,$0
mov $6,$0
mul $6,$0
add $7,1
mov $2,8
lpb $2,1
  add $0,$2
  lpb $6,1
    add $7,2
    add $0,2
    trn $6,$7
  lpe
  mov $2,1
lpe
add $0,5
mov $1,$0
sub $1,10
mov $4,$5
mov $3,$4
mul $3,5
add $1,$3
sub $1,3
div $1,2
add $1,2
