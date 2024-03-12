void main() {
  // Fungsi utama (main function) yang akan dieksekusi pertama kali.

  // Operator kondisional (ternary) digunakan untuk memilih nilai berdasarkan kondisi.
  // Jika kondisi benar (angka genap), nilai akan menjadi 'Genap'; jika salah, nilai akan menjadi 'Ganjil'.
  var angka = 5;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  // Variabel number1 diinisialisasi dengan nilai null.
  // Operator null-aware (??) digunakan untuk menggantikan nilai null dengan nilai alternatif (10).
  // Jika number1 tidak null, nilai number2 akan sama dengan number1; jika number1 null, nilai number2 akan menjadi 10.
  var number1 = null;
  var number2 = number1 ?? 10;
  print(number2);
}
