predicates
ukuran(symbol, symbol)- nondeterm (i,i)
warna(symbol,symbol)- nondeterm (o,i)
hasil(symbol)- nondeterm (o)

clauses
ukuran(kudanil,besar).
ukuran(gajah,besar).
ukuran(kucing,kecil).
warna(kudanil,coklat).
warna(kucing,kelabu).
warna(gajah,kelabu).
hasil(Z):-warna(Z, hitam).
hasil(Z):-warna(Z,coklat).

goal
hasil(Z), ukuran(Z,besar).


