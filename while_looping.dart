void main() {
  /*
    while (condition) {
      // statements yang akan dijalankan selama condition bernilai true 
    }
  */

  // Variabel 'i' diinisialisasi dengan nilai 1.
  int i = 1;
  while (i <= 100) {
    // Perulangan menggunakan 'while' selama 'i' kurang dari atau sama dengan 100.
    if (i % 2 == 0) {
      // Jika 'i' adalah bilangan genap (sisa bagi 2 adalah 0), maka:
      print(i); // Mencetak nilai 'i'.
    }
    i++; // Increment nilai 'i' sebanyak 1.
  }

  // List 'daftarHP' berisi tiga merek HP.
  List daftarHP = ['Xiaomi', 'Samsung', 'Realme'];
  int index = 0; // Variabel 'index' diinisialisasi dengan nilai 0.
  print('Daftar HP'); // Mencetak teks 'Daftar HP'.
  while (index < daftarHP.length) {
    // Perulangan menggunakan 'while' selama 'index' kurang dari panjang list 'daftarHP'.
    print(daftarHP[index]); // Mencetak elemen ke-'index' dari list 'daftarHP'.
    index++; // Increment nilai 'index' sebanyak 1.
  }
}
