; A262267: Number of (n+2) X (1+2) 0..1 arrays with each row and column divisible by 5, read as a binary number with top and left being the most significant bits.
; 2,4,7,13,26,52,103,205,410,820,1639,3277,6554,13108,26215,52429,104858,209716,419431,838861,1677722,3355444,6710887,13421773,26843546,53687092,107374183,214748365,429496730,858993460,1717986919,3435973837,6871947674,13743895348,27487790695,54975581389,109951162778,219902325556,439804651111,879609302221,1759218604442,3518437208884,7036874417767,14073748835533,28147497671066,56294995342132,112589990684263,225179981368525,450359962737050,900719925474100,1801439850948199,3602879701896397,7205759403792794

mov $2,$0
add $2,3
mov $1,2
pow $1,$2
div $1,5
add $1,1
