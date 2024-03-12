void main() {

  // Manual
  print('Manual'); // Mencetak teks 'Manual'.
  print(1); // Mencetak angka 1.
  print(2); // Mencetak angka 2.
  print(3); // Mencetak angka 3.

  // Menggunakan For
  print('Menggunakan For'); // Mencetak teks 'Menggunakan For'.
  int n = 100; // Variabel 'n' memiliki nilai 100.
  for (int i = 1; i <= n; i++) {
    // Perulangan menggunakan 'for' dari 1 hingga 'n'.
    if (i % 2 == 1) {
      // Jika nilai 'i' adalah bilangan ganjil (sisa bagi 2 adalah 1), maka:
      print(i); // Mencetak nilai 'i'.
    }
  }

  // Menggunakan for pada list
  List daftarHP = ['Xiaomi', 'Samsung', 'Realme']; // List 'daftarHP' berisi tiga merek HP.
  print('Daftar HP'); // Mencetak teks 'Daftar HP'.
  print(daftarHP); // Mencetak seluruh isi list 'daftarHP'.
  for (int i = 0; i < daftarHP.length; i++) {
    // Perulangan menggunakan 'for' berdasarkan panjang list 'daftarHP'.
    print(daftarHP[i]); // Mencetak elemen ke-'i' dari list 'daftarHP'.
  }
}
