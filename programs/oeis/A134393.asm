; A134393: Row sums of triangle A134392.
; 1,3,8,20,45,91,168,288,465,715,1056,1508,2093,2835,3760,4896,6273,7923,9880,12180,14861,17963,21528,25600,30225,35451,41328,47908,55245,63395,72416,82368,93313,105315,118440,132756,148333,165243,183560,203360,224721,247723,272448,298980,327405,357811,390288,424928,461825,501075,542776,587028,633933,683595,736120,791616,850193,911963,977040,1045540,1117581,1193283,1272768,1356160,1443585,1535171,1631048,1731348,1836205,1945755,2060136,2179488,2303953,2433675,2568800,2709476,2855853,3008083,3166320,3330720,3501441,3678643,3862488,4053140,4250765,4455531,4667608,4887168,5114385,5349435,5592496,5843748,6103373,6371555,6648480,6934336,7229313,7533603,7847400,8170900,8504301,8847803,9201608,9565920,9940945,10326891,10723968,11132388,11552365,11984115,12427856,12883808,13352193,13833235,14327160,14834196,15354573,15888523,16436280,16998080,17574161,18164763,18770128,19390500,20026125,20677251,21344128,22027008,22726145,23441795,24174216,24923668,25690413,26474715,27276840,28097056,28935633,29792843,30668960,31564260,32479021,33413523,34368048,35342880,36338305,37354611,38392088,39451028,40531725,41634475,42759576,43907328,45078033,46271995,47489520,48730916,49996493,51286563,52601440,53941440,55306881,56698083,58115368,59559060,61029485,62526971,64051848,65604448,67185105,68794155,70431936,72098788,73795053,75521075,77277200,79063776,80881153,82729683,84609720,86521620,88465741,90442443,92452088,94495040,96571665,98682331,100827408,103007268,105222285,107472835,109759296,112082048,114441473,116837955,119271880,121743636,124253613,126802203,129389800,132016800,134683601,137390603,140138208,142926820,145756845,148628691,151542768,154499488,157499265,160542515,163629656,166761108,169937293,173158635,176425560,179738496,183097873,186504123,189957680,193458980,197008461,200606563,204253728,207950400,211697025,215494051,219341928,223241108,227192045,231195195,235251016,239359968,243522513,247739115,252010240,256336356,260717933,265155443,269649360,274200160,278808321,283474323,288198648,292981780,297824205,302726411,307688888,312712128,317796625,322942875

mov $4,$0
mov $5,$0
lpb $5,1
  mov $2,$0
  lpb $0,1
    add $5,$2
    sub $0,1
  lpe
  add $3,6
  lpb $5,1
    sub $1,6
    add $1,$5
    add $1,5
    sub $5,$3
  lpe
  sub $1,$3
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,1