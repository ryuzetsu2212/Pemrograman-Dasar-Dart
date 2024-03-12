void main() {
  // Contoh penggunaan kelas RekeningBank:
  
  // Membuat sebuah instansi dari RekeningBank untuk pengguna bernama Alfian Syahli.
  RekeningBank rekeningAlfian = RekeningBank(
    namaPemilik: 'Alfian Syahli',
    namaBank: 'BTA',
    saldo: 10000000000,
  );
  // Mencetak nama pemilik, nama bank, dan saldo dari rekeningAlfian.
  print(rekeningAlfian.getPemilik);
  print(rekeningAlfian.getBank);
  print(rekeningAlfian.getSaldo);
  // Memeriksa saldo dari rekeningAlfian.
  rekeningAlfian.cekSaldo();
  print('---------------------');

  // Membuat instansi lain dari RekeningBank untuk pengguna bernama Syahli Alfian.
  RekeningBank rekeningSyahli = new RekeningBank(
    namaPemilik: 'Syahli Alfian',
    namaBank: 'ATB',
    saldo: 5000000,
  );
  // Mencetak saldo secara langsung dan memeriksa saldo menggunakan metode cekSaldo.
  print(rekeningSyahli.getPemilik);
  print(rekeningSyahli.getBank);
  print(rekeningSyahli.saldo);
  rekeningSyahli.cekSaldo();
  print('---------------------');

  // Membuat instansi ketiga dari RekeningBank untuk pengguna bernama Ryuga.
  RekeningBank rekeningRyuga = new RekeningBank(
    namaPemilik: 'Ryuga',
    namaBank: 'TAB',
    saldo: 20000000,
  );
  // Mencetak detail awal dari rekeningRyuga.
  print(rekeningRyuga.getPemilik);
  print(rekeningRyuga.getBank);
  print(rekeningRyuga.saldo);
  // Memperbarui nama pemilik, nama bank, dan saldo dari rekeningRyuga.
  rekeningRyuga.setNamaPemilik = 'Ryujin';
  rekeningRyuga.setNamaBank = 'Bank Rakyat';
  rekeningRyuga.setSaldo = 50000000;
  // Mencetak detail yang telah diperbarui dari rekeningRyuga.
  print(rekeningRyuga.getPemilik);
  print(rekeningRyuga.getBank);
  print(rekeningRyuga.getSaldo);
  print('---------------------');

  // Membuat instansi dari RekeningBank dengan konstruktor khusus untuk bank bernama RYUZETSU.
  RekeningBank rekeningRyuzetsu = new RekeningBank.Ryuzetsu(
    namaPemilik: 'Ryuzetsu',
    saldo: 200000,
  );
  // Mencetak nama bank dari rekeningRyuzetsu.
  print(rekeningRyuzetsu.getBank);
  
}

// Definisi kelas untuk RekeningBank.
class RekeningBank {
  // Properti dari kelas.
  String namaPemilik;
  String namaBank;
  int saldo;

  // Setter untuk memperbarui properti.
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  // Getter untuk mengambil properti.
  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  // Konstruktor untuk menginisialisasi sebuah instansi dari RekeningBank.
  RekeningBank({
    required this.namaPemilik,
    required this.namaBank,
    required this.saldo,
  });

  // Konstruktor khusus untuk membuat instansi dengan nama bank default.
  RekeningBank.Ryuzetsu({
    required this.namaPemilik,
    this.namaBank = 'RYUZETSU',
    required this.saldo,
  });

  // Metode untuk memeriksa saldo saat ini.
  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  // Metode placeholder untuk fungsionalitas di masa depan.
  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
