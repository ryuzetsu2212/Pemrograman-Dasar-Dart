void main() {
  // Deklarasi variabel angka dengan tipe data num dan nilai 40.0
  num angka = 40.0;

  // Deklarasi variabel angka1 dengan tipe data int dan nilai 40
  int angka1 = 40;

  // Deklarasi variabel angka2 dengan tipe data double dan nilai 40.456789
  double angka2 = 40.456789;

  // Menampilkan tipe data dari variabel angka
  print(angka.runtimeType);

  // Menampilkan tipe data dari variabel angka1
  print(angka1.runtimeType);

  // Menampilkan tipe data dari variabel angka2
  print(angka2.runtimeType);

  // mengubah menjadi string
  print(angka.toString().runtimeType);

  // membulatkan ke bawah
  print(angka2.floor());

  // membulatkan ke atas
  print(angka2.ceil());

  // membulatkan ke angka terdekat
  print(angka2.round());

  // mengubah menjadi double
  print(angka1.toDouble().runtimeType);

  // mengubah menjadi integer
  print(angka2.toInt().runtimeType);

  // menampilkan banyak angka di belakang koma
  print(angka2.toStringAsFixed(3));

  // menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}