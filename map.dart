void main() {
  // Deklarasi map mahasiswa dengan beberapa key dan value
  Map<String, dynamic> mahasiswa = {
    'nama': 'Alfian',
    'umur': 21,
    'nim': '6404211036',
  };

  // Menampilkan seluruh isi map mahasiswa
  print(mahasiswa);

  // Mengakses value dengan key 'nama'
  print(mahasiswa['nama']);

  // Menampilkan semua keys yang terdapat pada map
  print(mahasiswa.keys);

  // Menampilkan semua values yang terdapat pada map
  print(mahasiswa.values);

  // Mengecek apakah map memiliki key 'nama'
  print(mahasiswa.containsKey('nama'));

  // Mengecek apakah map memiliki value 'Alfian'
  print(mahasiswa.containsValue('Alfian'));

  // Mengembalikan panjang map (jumlah pasangan key-value)
  print(mahasiswa.length);

  // Menghapus data yang memiliki key 'nama'
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // Mengubah value pada key 'umur' menjadi 30
  mahasiswa['umur'] = 30;
  print(mahasiswa);
  
}
