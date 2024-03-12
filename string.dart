void main() {
  // Deklarasi variabel nama dengan nilai 'Alfian Syahli'
  String nama = 'Alfian Syahli';

  // Deklarasi variabel daftarHewan dengan nilai "Kucing, Harimau, Singa"
  String daftarHewan = "Kucing, Harimau, Singa";

  // Deklarasi variabel angka dengan nilai 17
  var angka = 17;

  // cek apakah mengandung string tertentu (case-insensitive)
  print(nama.toLowerCase().contains('alfian'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(', ')[1]);

  // menampilkan substring
  print(nama.substring(6, 9)); // 6 -> mulai (masuk), 9 -> akhir (tidak masuk)

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan semua whitespace di depan dan di belakang
  print(nama.trim());

  print(nama.trimRight());
  
  print(nama.trimLeft());

  // mendapatkan nilai desimal ASCII dari karakter kedua
  print(nama.codeUnitAt(1));

  // menampilkan index karakter 'i' dalam string
  print(nama.indexOf('i'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith('Alfian'));

  // mengecek apakah diakhiri dengan string/karakter tertentu
  print(nama.endsWith('Syahli'));

  var kosong = '';

  // cek apakah string tersebut kosong
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
