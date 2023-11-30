# Parktikum 1
## Master Plan
<img src="image/Week11_HasilPraktikum1.gif" width=50%>

# Tugas Praktikum 1
## Soal
1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki.
2. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?
3. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?
4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
5. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?
6. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke spreadsheet yang telah disediakan!

## Jawaban

### Maksud Langkah 4:

Pada Langkah 4, dibuat file `data_layer.dart` yang berisi pernyataan `export` untuk dua model, yaitu `plan.dart` dan `task.dart`. Tujuan dari langkah ini adalah untuk membungkus beberapa lapisan data ke dalam satu file agar nantinya proses impor di berbagai bagian aplikasi menjadi lebih ringkas dan mudah diatur. Dengan demikian, pengelolaan import dalam proyek dapat lebih terstruktur dan efisien.

### Perlu Variabel `plan` di Langkah 6:

Pada Langkah 6, variabel `plan` dibuat sebagai bagian dari state dalam class `_PlanScreenState`. Ini dilakukan untuk menyimpan dan mengelola rencana (`plan`) yang akan ditampilkan dalam aplikasi. Variabel ini perlu untuk dapat diubah (mutable) karena akan mengalami perubahan saat pengguna menambahkan tugas baru atau mengubah status tugas yang ada. Oleh karena itu, tidak dimungkinkan untuk membuatnya sebagai konstanta.

Sebaliknya, konstanta pada Dart bersifat tetap dan tidak dapat diubah setelah dideklarasikan. Konstanta biasanya digunakan untuk nilai yang tetap dan tidak berubah sepanjang program berjalan.

### Hasil Langkah 9:

Aplikasi Flutter sederhana yang dapat menampilkan daftar rencana dan tugas-tugas yang dapat diedit.

### Kegunaan Method pada Langkah 11 dan 13 dalam Lifecycle State:

#### Langkah 11 (Scroll Listener):

Pada Langkah 11, dengan menambahkan listener pada `ScrollController`, setiap kali terjadi perubahan pada posisi scroll, method `addListener` akan dipanggil. Dalam kasus ini, ketika pengguna melakukan scroll, method ini mengarahkan fokus ke elemen yang bukan merupakan elemen input (`TextField`) untuk menyembunyikan keyboard. Ini membantu mengatasi masalah di mana keyboard mungkin menghalangi atau mengganggu tampilan pengguna saat mengisi formulir atau input teks.

#### Langkah 13 (Dispose):

Pada Langkah 13, method `dispose` dipanggil ketika state dihapus dari pohon widget. Dalam kasus ini, method ini digunakan untuk membersihkan `ScrollController` yang digunakan pada Langkah 11. Ini membantu menghindari memory leak yang dapat terjadi ketika objek tidak lagi digunakan tetapi masih tetap ada di memori.
