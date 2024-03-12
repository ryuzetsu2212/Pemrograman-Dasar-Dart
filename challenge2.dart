/*
    Challenge 2
    1. Buatlah sebuah formula untuk menghitung keliling persegi
    2. Buatlah sebuah formula untuk menghitung luas lingkaran
    3. Buatlah sebuah formula untuk menghitung volume balok
  */

void main() {

  // No.1: Menghitung keliling persegi
  // Keliling persegi adalah 4 kali panjang sisi
  int sisi = 10;
  int keliling = sisi * 4;
  print("Keliling persegi dengan sisi $sisi adalah $keliling");

  // No.2: Menghitung luas lingkaran
  // Luas lingkaran adalah π (pi) dikali jari-jari kuadrat
  int jari2 = 10;
  double luas = 3.14 * jari2 * jari2;
  print("Luas lingkaran dengan jari-jari $jari2 adalah $luas");

  // No.3: Menghitung volume balok
  // Volume balok adalah panjang dikali lebar dikali tinggi
  int panjang = 6;
  int lebar = 8;
  int tinggi = 10;
  int volume = panjang * lebar * tinggi;
  print("Volume balok dengan panjang $panjang, lebar $lebar, dan tinggi $tinggi adalah $volume");
}
