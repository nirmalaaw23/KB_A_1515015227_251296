predicates
  nondeterm anak(symbol,symbol)
  nondeterm istri(symbol,symbol)
  nondeterm pria(symbol)
  nondeterm wanita(symbol)
  nondeterm usia(symbol,integer)
  nondeterm ibu(symbol,symbol)
  nondeterm kakek(symbol,symbol)
  nondeterm cucu(symbol,symbol)
  nondeterm adik(symbol,symbol)

clauses
   anak (jhon, james).
   anak (james, peter).
   anak (sue, ann).
   
   istri (mary, peter).
   istri (ann, james).
   
   pria(jhon).
   pria (james).
   pria (peter).
   
   wanita (mary).
   wanita(sue).
   wanita(ann).
   
   usia(jhon, 10).
   usia(sue, 13).
  
  ibu(Ibu,Anak):-
  	anak(Anak,Ibu),
  	wanita(Ibu).
    
  cucu(Cucu,Kakek):-
    anak(Cucu,Ayah),
    anak(Ayah,Kakek),
    pria(Cucu).
    
  kakek(Kakek,Cucu):-
    anak(Cucu,Ayah),
    anak(Ayah,Kakek),
    pria(Cucu).
    
  adik(Adik,Kakak):-
    istri(Istri,Suami),
    anak(Adik,Suami),
    anak(Kakak,Istri),
    usia(Kakak,Usiakakak),
    usia(Adik,Usiaadik),
    Usiaadik<Usiakakak.
    
goal
adik(Adik,Kakak);
ibu(Ibu,Anak);
cucu(Cucu,Kakek);
kakek(Kakek,Cucu).