void main() {
  /*
    do {  
      // statement yang dijalankan selama condition bernilai true
    } while (condition); 
  */

  int i = 1; // Variabel 'i' diinisialisasi dengan nilai 1.
  do {
    // Perulangan menggunakan 'do-while'.
    // Statement di dalam blok akan dijalankan setidaknya satu kali, kemudian kondisi akan diperiksa.
    if (i % 2 == 0) {
      // Jika nilai 'i' adalah bilangan genap (sisa bagi 2 adalah 0), maka:
      print(i); // Mencetak nilai 'i'.
    }
    i++; // Increment nilai 'i' sebanyak 1.
  } while (i <= 100); // Selama 'i' kurang dari atau sama dengan 100, ulangi perulangan.
}
