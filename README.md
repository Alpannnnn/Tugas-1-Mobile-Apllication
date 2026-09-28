# Tugas-1-Mobile-Apllication

Repositori ini berisi latihan dasar pemrograman bahasa Dart untuk mata kuliah Mobile Application. Kode di dalamnya mencakup berbagai konsep dasar Dart yang sering digunakan saat membangun aplikasi Flutter.

## Konsep yang Dipelajari

1. Tipe Data Dasar dan Variabel
- String: Digunakan untuk menampung teks atau kumpulan karakter         (contoh: nama merek HP, keterangan, atau alamat).
-int: Tipe data untuk angka bulat tanpa desimal (contoh: harga barang).

2. Null Safety dan Operator Null-Aware (??)
- Secara default, tipe data seperti String di Dart tidak boleh bernilai null (kosong).
- Untuk mengizinkan variabel bernilai null, ditambahkan tanda tanya (String?).
- Operator ?? berfungsi memberikan nilai cadangan (fallback). Jika data bernilai null, program otomatis menampilkan teks alternatif seperti 'Alamat tidak diketahui'.

3. Imutabilitas: final & const
- final: Digunakan untuk variabel imutabel yang nilainya baru didapatkan saat aplikasi berjalan (runtime), contohnya mengambil waktu saat ini.
- const: Digunakan untuk variabel konstanta mutlak yang nilainya sudah pasti sebelum program dikompilasi (compile-time), seperti nama aplikasi atau pesan error tetap.

4. Manipulasi Teks (String Methods dan Interpolation)
- toUpperCase(): Mengubah seluruh teks menjadi huruf kapital semua (contoh: BURGER).
- toLowerCase(): Mengubah seluruh teks menjadi huruf kecil semua (contoh: es teh manis).
- String Interpolation ($variabel): Cara praktis menyisipkan variabel langsung ke dalam kalimat string tanpa perlu memakai tanda tambah (+).

5. Tipe Data Boolean dan Ternary Operator
- bool: Menampung kondisi logika true atau false.
- Ternary Operator (? :): Singkatan dari perintah if-else untuk mengeksekusi dua pilihan kondisi dengan lebih ringkas.

6. Collection: List
- Digunakan untuk menyimpan sekumpulan data dalam satu variabel.
- Data di dalam List diakses menggunakan indeks berbasis nol ([0], [1], dan seterusnya).
