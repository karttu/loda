; A239745: a(n) = (3*2^(n+2) + n*(n+5))/2 - 6.
; 0,9,25,54,108,211,411,804,1582,3129,6213,12370,24672,49263,98431,196752,393378,786613,1573065,3145950,6291700,12583179,25166115,50331964,100663638,201326961,402653581,805306794,1610613192,3221225959,6442451463,12884902440,25769804362,51539608173,103079215761,206158430902,412316861148,824633721603,1649267442475,3298534884180,6597069767550,13194139534249,26388279067605,52776558134274,105553116267568,211106232534111,422212465067151,844424930133184,1688849860265202,3377699720529189,6755399441057113

lpb $0,1
  add $1,$2
  add $1,$0
  sub $0,1
  add $2,3
  mul $2,2
  add $1,8
lpe
