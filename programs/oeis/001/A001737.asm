; A001737: Squares written in base 2.
; 0,1,100,1001,10000,11001,100100,110001,1000000,1010001,1100100,1111001,10010000,10101001,11000100,11100001,100000000,100100001,101000100,101101001,110010000,110111001,111100100,1000010001,1001000000,1001110001,1010100100,1011011001,1100010000,1101001001,1110000100,1111000001,10000000000,10001000001,10010000100,10011001001,10100010000,10101011001,10110100100,10111110001,11001000000,11010010001,11011100100,11100111001,11110010000,11111101001,100001000100,100010100001,100100000000,100101100001,100111000100,101000101001,101010010000,101011111001,101101100100,101111010001,110001000000,110010110001,110100100100,110110011001,111000010000,111010001001,111100000100,111110000001,1000000000000,1000010000001,1000100000100,1000110001001,1001000010000,1001010011001,1001100100100,1001110110001,1010001000000,1010011010001,1010101100100,1010111111001,1011010010000,1011100101001,1011111000100,1100001100001,1100100000000,1100110100001,1101001000100,1101011101001,1101110010000,1110000111001,1110011100100,1110110010001,1111001000000,1111011110001,1111110100100,10000001011001,10000100010000,10000111001001,10001010000100,10001101000001,10010000000000,10010011000001,10010110000100,10011001001001,10011100010000,10011111011001,10100010100100,10100101110001,10101001000000,10101100010001,10101111100100,10110010111001,10110110010000,10111001101001,10111101000100,11000000100001,11000100000000,11000111100001,11001011000100,11001110101001,11010010010000,11010101111001,11011001100100,11011101010001,11100001000000,11100100110001,11101000100100,11101100011001,11110000010000,11110100001001,11111000000100,11111100000001,100000000000000,100000100000001,100001000000100,100001100001001,100010000010000,100010100011001,100011000100100,100011100110001,100100001000000,100100101010001,100101001100100,100101101111001,100110010010000,100110110101001,100111011000100,100111111100001,101000100000000,101001000100001,101001101000100,101010001101001,101010110010000,101011010111001,101011111100100,101100100010001,101101001000000,101101101110001,101110010100100,101110111011001,101111100010000,110000001001001,110000110000100,110001011000001,110010000000000,110010101000001,110011010000100,110011111001001,110100100010000,110101001011001,110101110100100,110110011110001,110111001000000,110111110010001,111000011100100,111001000111001,111001110010000,111010011101001,111011001000100,111011110100001,111100100000000,111101001100001,111101111000100,111110100101001,111111010010000,111111111111001,1000000101100100,1000001011010001,1000010001000000,1000010110110001,1000011100100100,1000100010011001,1000101000010000,1000101110001001,1000110100000100,1000111010000001,1001000000000000,1001000110000001,1001001100000100,1001010010001001,1001011000010000,1001011110011001,1001100100100100,1001101010110001,1001110001000000,1001110111010001,1001111101100100,1010000011111001,1010001010010000,1010010000101001,1010010111000100,1010011101100001,1010100100000000,1010101010100001,1010110001000100,1010110111101001,1010111110010000,1011000100111001,1011001011100100,1011010010010001,1011011001000000,1011011111110001,1011100110100100,1011101101011001,1011110100010000,1011111011001001,1100000010000100,1100001001000001,1100010000000000,1100010111000001,1100011110000100,1100100101001001,1100101100010000,1100110011011001,1100111010100100,1101000001110001,1101001001000000,1101010000010001,1101010111100100,1101011110111001,1101100110010000,1101101101101001,1101110101000100,1101111100100001,1110000100000000,1110001011100001,1110010011000100,1110011010101001,1110100010010000,1110101001111001,1110110001100100,1110111001010001,1111000001000000,1111001000110001

pow $0,2
sub $2,$0
lpb $0,1
  sub $4,$0
  mov $1,$0
  add $0,$1
  add $2,$0
  mov $0,$1
  mov $0,1
  cal $1,228071
  add $3,7
  add $2,$1
  mov $3,$0
  mov $1,$0
  div $1,2
  sub $0,1
lpe
sub $1,$1
add $1,$2
add $1,$1
div $1,2
