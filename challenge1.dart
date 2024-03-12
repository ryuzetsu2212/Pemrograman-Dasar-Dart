void main() {
  // Deklarasi variabel-variabel yang merepresentasikan data toko
  String nama = 'Alfian Ponsel';
  int tahun = 2020;
  String pemilik = 'Alfian Syahli';
  String alamat = 'Jl. Jendral Sudirman, Bantan Air';
  String telepon = '082285011556';
  bool statusBuka = true; // true berarti toko buka

  // Daftar HP yang dijual di toko
  List<Map<String, dynamic>> daftarHP = [
    {'nama': 'Asus ROG Phone 8 Pro', 'harga': 15500000},
    {'nama': 'Redmi 14 Ultra', 'harga': 25300000},
    {'nama': 'Nubia Red Magic 9 Pro', 'harga': 17499000},
    {'nama': 'Poco X6 Pro', 'harga': 5690000}
  ];

  // Daftar laptop gaming yang dijual di toko
  List<Map<String, dynamic>> daftarLaptop = [
    {'nama': 'Acer Predator Helios 300', 'harga': 23000000},
    {'nama': 'ASUS ROG Zephyrus G14', 'harga': 33999000},
    {'nama': 'Lenovo Legion 5', 'harga': 19999000},
  ];

  // Membuat map yang menggabungkan semua informasi toko
  Map<String, dynamic> toko = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarHP': daftarHP,
    'daftarLaptop': daftarLaptop
  };

  // Menampilkan data toko
  print('Data Toko');
  print('--------------');
  print('Nama: ${toko['nama']}');
  print('Tahun Didirikan: ${toko['tahun']}');
  print('Pemilik: ${toko['pemilik']}');
  print('Alamat: ${toko['alamat']}');
  print('Telepon: ${toko['telepon']}');
  print('Status Buka: ${toko['statusBuka'] ? 'Buka' : 'Tutup'}');
  // Menampilkan daftar HP yang dijual di toko
  print('Daftar HP:');
  for (var hp in toko['daftarHP']) {
    // Menggunakan format string untuk menampilkan nama dan harga HP
    print('- ${hp['nama']} (Rp ${formatHarga(hp['harga'])})');
  }

  // Menampilkan daftar Laptop yang dijual di toko
  print('Daftar Laptop:');
  for (var laptop in toko['daftarLaptop']) {
    // Menggunakan format string untuk menampilkan nama dan harga Laptop
    print('- ${laptop['nama']} (Rp ${formatHarga(laptop['harga'])})');
  }
}

// Fungsi formatHarga menerima harga (sebagai integer) 
// dan mengembalikan string dengan tanda titik sebagai pemisah ribuan.
String formatHarga(int harga) {
  return harga.toString().replaceAllMapped(
      RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'), (Match m) => '${m[1]}.');
}
