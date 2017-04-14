/*****************************************************************************

		Copyright (c) 1984 - 2000 Prolog Development Center A/S

 Project:  
 FileName: CH07E03.PRO
 Purpose: 
 Written by: PDC
 Modifyed by: Eugene Akimov
 Comments: 
******************************************************************************/

domains
  list = integer* /* or whatever type you want to use */ %nama domain list dimana integer* digunakan untuk mendeklarasikan list yang elemennya bertipe data integer

predicates
  length_of(list,integer,integer) - procedure (i,o,i) %variabel length_of dimana didalamnya terdapat 3 parameter yaitu satu list dan dua integer.

clauses
  length_of([], Result, Result). %variabel length_of disini merupakan fakta yang dimana didalamnya terdapat parameter (list kosong) yang bisa dipanggil kapan saja
  length_of([_|T],Result,Counter):- %dengan fakta yang sudah ditentukan diatas maka bisa digunakan untuk menentukan list yang ekuivalen jika
	NewCounter = Counter + 1, %newcounter samadengan counter ditambah satu dan
	length_of(T, Result, NewCounter). %variabel newcounter disini adalah sebagai tail yang terdapat didalam list tersebut.

goal
  length_of([1,2,3],L,0). /* start with Counter = 0 */ %list diawali dengan angka 0 , lalu dilanjutkan angka 1 , 2 dan 3.. dimana L = counter + 1 , jadi L = 2 + 1 maka hasilnya adalah 3