void main() {
  //Decision Making
  /*
    Pada bagian ini, kita menggunakan struktur pengambilan keputusan (decision-making).
    - Pertama, kita memeriksa apakah nilai variabel 'angka' sama dengan 0.
      - Jika benar, maka mencetak 'Nol'.
      - Jika salah, kita lanjut ke langkah berikutnya.
    - Kedua, kita memeriksa apakah 'angka' adalah bilangan genap (habis dibagi 2).
      - Jika benar, mencetak 'Genap'.
      - Jika tidak, mencetak 'Ganjil'.
  */

  int angka = 6;
  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }

  String nama = 'Syahli';
  if (nama == 'Alfian') {
    print('Ini Alfian');
  } else {
    print('Ini bukan Alfian');
  }
}
