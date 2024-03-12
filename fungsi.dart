void main() {
  // Fungsi perkenalan digunakan untuk mencetak pesan perkenalan dengan nama yang diberikan.
  String nama = 'Alfian Syahli';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  // Fungsi perkenalan mencetak pesan sapaan dengan nama yang diberikan.
  print('Halo, nama saya $nama');
}

int volumeKubus(int sisi) {
  // Fungsi volumeKubus menghitung volume kubus berdasarkan panjang sisi.
  return sisi * sisi * sisi;
}
