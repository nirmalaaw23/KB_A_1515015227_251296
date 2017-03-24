DOMAINS %berfungsi untuk memberikan nama untuk domain itu sendiri.
kali,jumlah = integer %dimana integer adalah nama domain dari kali dan jumlah.

PREDICATES %berfungsi sebagai tempat awal mendeklarasikan predikat sebelum didefinisikan di section clauses.
tambahkan(jumlah,jumlah,jumlah) %tambahkan itu sebagai nama predikat dan (jumlah,jumlah,jumlah) itu sebagai tipe argumen.
kalikan(kali,kali,kali) %sama seperti tambahkan, kalikan disini juga sebagai nama predikat dan (kali,kali,kali ) sebagai tipe argumen.

CLAUSES %berfungsi sebagai tempat untuk meletakkan fakta dan aturan.
tambahkan(X,Y,Jumlah):-Jumlah=X+Y.%dimana variabel X ditambah Y dan Jumlah adalah sebagai hasilnya jika Jumlah adalah hasil dari X+Y.
kalikan(X,Y,Kali):-Kali=X*Y. %dimana variabel X dikalikan Y dan Kali adalah sebagai hasilnya jika Kali adalah hasil dari X*Y.

GOAL %berfungsi sebagai hasil akhir atau eksekusi dari yang sudah dideklarasikan diatas
tambahkan(32,54,Jumlah). %dimana 32 ditambah dengan 54 , karena Jumlah adalah X+Y. Maka hasil yang didapat adalah 86.