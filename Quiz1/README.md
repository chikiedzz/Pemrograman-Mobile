# Kuis Praktik 1

Nama : Giska Aishanda Chrysilla  
NIM : 244107060136  

## Deskripsi Program

Program ini dibuat menggunakan bahasa pemrograman Dart untuk melakukan simulasi perhitungan total belanja serta menentukan diskon pada sebuah toko sederhana.

Harga barang disimpan menggunakan struktur data List<double> yang berisi beberapa nilai harga dalam bentuk desimal. Selain itu, program juga menambahkan nilai unik yang diambil dari tiga digit terakhir NIM, yaitu 136, ke dalam daftar harga tersebut.

Nilai dari NIM ini ikut mempengaruhi total belanja karena dimasukkan sebagai salah satu elemen yang dijumlahkan dalam fungsi hitungTotalBelanja.

Setelah total belanja diperoleh, program menggunakan percabangan if-else untuk menentukan besarnya diskon dengan ketentuan sebagai berikut:

- Jika total belanja lebih dari 200000 maka mendapatkan diskon 10%
- Jika total belanja berada pada rentang 100000 sampai 200000 maka mendapatkan diskon 5%
- Jika total belanja kurang dari 100000 maka tidak mendapatkan diskon

Program ini juga menerapkan konsep null safety pada variabel keteranganDiskon dengan tipe data String?, sehingga variabel tersebut dapat menampung nilai null sebelum diberikan nilai tertentu.

## Struktur Folder

Struktur folder pada project ini adalah sebagai berikut:

Quiz1  
- src : berisi file kode program Dart  
- docs : berisi screenshot hasil eksekusi program dan kode  
- README.md : berisi penjelasan mengenai program