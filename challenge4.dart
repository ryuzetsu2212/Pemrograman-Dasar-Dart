void main() {

  // Soal 1: Mencetak pola segitiga dengan bintang bertambah satu setiap barisnya.
  var n = 15; // Jumlah baris yang ingin dicetak.
  print('Soal 1');
  for (int i = 0; i < n; i++) {
    var bintang = ''; // String kosong untuk menampung bintang pada setiap baris.
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*'; // Menambahkan satu bintang pada setiap iterasi.
    }
    print(bintang); // Mencetak bintang pada baris ke-i.
  }

  // Soal 2: Mencetak pola segitiga terbalik dengan bintang berkurang satu setiap barisnya.
  var m = 15; // Jumlah baris yang ingin dicetak.
  print('Soal 2');
  for (int i = 0; i < m; i++) {
    var bintang = ''; // String kosong untuk menampung bintang pada setiap baris.
    for (int j = m; j > i; j--) {
      bintang = bintang + '*'; // Menambahkan satu bintang pada setiap iterasi.
    }
    print(bintang); // Mencetak bintang pada baris ke-i.
  }
}
