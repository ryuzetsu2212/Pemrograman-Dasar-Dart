void main() {
  // Deklarasi list mahasiswa dengan beberapa nama
  List<String> mahasiswa = ['Alfian', 'Nauval', 'Rachmat'];

  // Menampilkan seluruh isi list mahasiswa
  print(mahasiswa);

  // Mengakses nilai pada index ke-2 (Rachmat)
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  // Menampilkan panjang list (jumlah elemen)
  print(mahasiswa.length);

  // Menambahkan elemen 'Paijo' ke dalam list mahasiswa
  mahasiswa.add('Paijo');
  print(mahasiswa);

  // Menambahkan elemen dari list mahasiswa2 ke dalam list mahasiswa
  List<String> mahasiswa2 = ['Rose', 'Jennie', 'Lisa'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // Mengurutkan list secara alfabetis
  mahasiswa.sort();
  print(mahasiswa);

  // Membalik urutan elemen dalam list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // Menghapus semua elemen dalam list
  mahasiswa.clear();
  print(mahasiswa);
}
