/*****************************************************************************

		Copyright (c) 1984 - 2000 Prolog Development Center A/S

 Project:  
 FileName: CH07E02.PRO
 Purpose: 
 Written by: PDC
 Modifyed by: Eugene Akimov
 Comments: 
******************************************************************************/

domains
  list = integer* /* or whatever type you want to use */ %nama domain list dimana integer* digunakan untuk mendeklarasikan list yang elemennya bertipe data integer

predicates
  length_of(list,integer) - procedure (i,o) %variabel length_of yang didalamnya terdapat dua parameter yaitu list dan integer dan juga terdapat prosedur input dan output

clauses
  length_of([], 0). % variabel length_of merupakan fakta dimana didalam parameter itu isinya terdapat list 0.
  length_of([_|T],L):- % dengan fakta yang telah ditentukan diatas maka bisa digunakan untuk menentukan list yang ekuivalen jika
	length_of(T,TailLength), % variabel T adalah length_of TailLength dan
	L = TailLength + 1. % variabel L sama dengan TailLength ditambah 1.

goal
  length_of([1,2,3],L). % list [1,2,3] adalah length_of variabel L. dimana sesuai dengan ketentuan yang ada diatas yaitu L sama dengan TailLength + 1.
