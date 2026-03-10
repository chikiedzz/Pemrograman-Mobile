void main() {

  // Identitas mahasiswa
  String namaMahasiswa = "Giska Aishanda Chrysilla";
  String nimMahasiswa = "244107060136";

  // Mengambil 3 digit terakhir NIM
  double nilaiUnik = 136;

  // Daftar harga barang (menggunakan angka yang berbeda)
  List<double> daftarHarga = [
    62500.75,
    41250.50,
    89500.25,
    33300.40,
    27450.60
  ];

  // Menambahkan nilai unik NIM ke dalam list
  daftarHarga.add(nilaiUnik);

  // Menghitung total harga
  double totalBelanja = hitungTotalBelanja(daftarHarga);

  double nilaiDiskon = 0;
  String? keteranganDiskon;

  // Logika penentuan diskon
  if (totalBelanja > 200000) {
    nilaiDiskon = totalBelanja * 0.10;
    keteranganDiskon = "Mendapat diskon 10%";
  } 
  else if (totalBelanja >= 100000 && totalBelanja <= 200000) {
    nilaiDiskon = totalBelanja * 0.05;
    keteranganDiskon = "Mendapat diskon 5%";
  } 
  else {
    nilaiDiskon = 0;
    keteranganDiskon = "Tidak mendapat diskon";
  }

  double totalBayar = totalBelanja - nilaiDiskon;

  // Output program
  print("===== STRUK PEMBELIAN =====");
  print("Nama Mahasiswa : $namaMahasiswa");
  print("NIM            : $nimMahasiswa");
  print("----------------------------");
  print("Total Belanja  : Rp $totalBelanja");
  print("Diskon         : Rp $nilaiDiskon (${keteranganDiskon!})");
  print("Total Dibayar  : Rp $totalBayar");
}

// Fungsi untuk menghitung total belanja
double hitungTotalBelanja(List<double> listHarga) {

  double total = 0;

  for (double harga in listHarga) {
    total += harga;
  }

  return total;
}