DOMAINS
orang = orang(nama,alamat)
nama = nama(pertama,kedua)
alamat = alamat(jalan,kota_kab,propinsi)
jalan = jalan(nama_jalan,nomor)
kota_kab,propinsi,nama_jalan = string
pertama,kedua = symbol
nomor = integer

GOAL
P1 = orang(nama(diena,fatihah),alamat(jalan("Wijaya Kusuma", 12), "Berbah", "DIY")),
P1 = orang(nama(_,fatihah),Alamat),
P2 = orang(nama(nur,fatihah),Alamat),
write("P1=",P1),nl,
write("P2=",P2),nl.

%"ANALISIS PROGRAM"

%pada program diatas sudah didefinisikan bahwa ada beberapa domain didalamnya. dimana domain orang dengan parameter nama dan alamat, domain nama dengan parameter pertama dan kedua
%domain alamat dengan parameter jalan,kota_kab,propinsi, lalu domain jalan dengan parameter nama_jalan dan nomor
%dimana kota_kab, propinsi,nama_jalan bertipe data string. nama pertama dan kedua bertipe data symbol. dan nomor jalan bertipe data integer.
%dimana p1 = orang(nama(diena,fatihah),alamat(jalan("Wijaya Kusuma", 12), "Berbah", "DIY")), itu diekseskusi terlebih dahulu 
%setelah itu lalu program mengeksekusi p1 = orang(nama(_,fatihah), Alamat),
%lalu hasil akhir atau p2 = orang(nama(nur,fatihah), Alamat), dieksekusi .. 