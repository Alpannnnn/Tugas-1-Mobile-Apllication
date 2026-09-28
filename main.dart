void main() {
  String merk_hp = 'Xiaomi';
  /// String bisa digunakan untuk teks atau karakter
  int harga = 500000;
  /// int bisa digunakan untuk angka tanpa desimal atau pecahan
  String keterangan = 'Mahal';
  print(merk_hp);
  print(harga);
  print(keterangan);
  /// outputya menampilkan hasil dari variabel merk_hp, harga, keterangan
  
  String alamat = 'Grudug';
  /// alamat tidak bisa null jika String tidak menggunakan '?'
  String? custalamat;
  custalamat = 'Sepatan';
  custalamat = null;
  String alamatprint = custalamat ?? 'Alamat tidak diketahui';
  /// dua tanda tanya disini itu berguna jika tidak ada input         dikosongkan maka akan muncul 'alamat tidak diketahui'
  print(alamat);
  print(alamatprint);
 
  // final string artinya Nilainya dihitung atau dimasukkan saat aplikasi sedang berjalan (runtime).
  final String waktuAkses = DateTime.now().toString();
  final String language = 'bahasa';
  print(waktuAkses);
  print(language);
  
  // Sedangkan const itu adalah nilai mutlak sebelum aplikasi dijalankan (Runtime)
  const String namaAplikasi = 'Portal Akademik';
  const String pesanError = 'Koneksi internet terputus';
  print(namaAplikasi);
  print(pesanError);
  
  String makanan ='Burger';
  String minuman = 'Es teh manis';
  print(makanan.toUpperCase());
  print(minuman.toLowerCase());
  // toUpperCase digunakan untuk mengubah isi teks dengan kapital
  // toLowerCase digunakan untuk memgubah isi teks dengan kapitil
  
  //String interpolation digunakan untuk menggabungkan variabel dengan text
  String mobil = 'Tesla';
  int jumlah = 1;
  print('saya mempunyai mobil $mobil, dengan jumlah $jumlah');
  // nah ini kenapa ada '$mobil'?, karena $mobil adalah variabel yang sudah saya buat sebelumnya
  
  //Boolean
  bool isMember = true;
  // Menggunakan ternary operator (?) untuk kondisi dua pilihan
  String pesan = isMember ? 'Diskon 20% Diterapkan' :                 'HargaNormal';
  print(pesan);
  
  List<String> matakuliah = [
  'PBO',
  'PKN',
  'B.Indo',
    ];
  print(matakuliah[0]); // PBO
  print(matakuliah[1]); // PKN
 }