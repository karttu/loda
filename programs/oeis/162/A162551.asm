; A162551: a(n) = 2 * C(2*n,n-1).
; 0,2,8,30,112,420,1584,6006,22880,87516,335920,1293292,4992288,19315400,74884320,290845350,1131445440,4407922860,17194993200,67156001220,262564816800,1027583214840,4025232800160,15780742227900,61915399071552,243097320072600,955102359751904,3754811749464216

mov $2,$0
mov $1,$2
add $1,1
mul $2,2
bin $2,$1
mov $1,$2
mul $1,2
