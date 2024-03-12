void main() {

  var nilai = 85; // Variabel 'nilai' memiliki nilai 85.

  // Struktur pengambilan keputusan menggunakan if-else.
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik'); // Jika nilai antara 91 hingga 100, mencetak 'Sangat Baik'.
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik'); // Jika nilai antara 81 hingga 90, mencetak 'Baik'.
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup'); // Jika nilai antara 71 hingga 80, mencetak 'Cukup'.
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang'); // Jika nilai antara 61 hingga 70, mencetak 'Kurang'.
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang'); // Jika nilai antara 0 hingga 60, mencetak 'Sangat Kurang'.
  } else {
    print('Nilai Invalid'); // Jika nilai tidak sesuai dengan rentang di atas, mencetak 'Nilai Invalid'.
  }

  // Operator ternary digunakan untuk memilih nilai berdasarkan kondisi.
  // Dalam hal ini, kita menggabungkan beberapa kondisi untuk menentukan kategori nilai.
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'Nilai Invalid');

  // Struktur pengambilan keputusan menggunakan switch-case.
  var huruf = 'B'; // Variabel 'huruf' memiliki nilai 'B'.
  switch (huruf) {
    case 'A':
      print('Sangat Enak'); // Jika 'huruf' sama dengan 'A', mencetak 'Sangat Enak'.
      break;
    case 'B':
      print('Enak'); // Jika 'huruf' sama dengan 'B', mencetak 'Enak'.
      break;
    case 'C':
      print('Cukup'); // Jika 'huruf' sama dengan 'C', mencetak 'Cukup'.
      break;
    case 'D':
      print('Kurang'); // Jika 'huruf' sama dengan 'D', mencetak 'Kurang'.
      break;
    case 'E':
      print('Belajar Dulu'); // Jika 'huruf' sama dengan 'E', mencetak 'Belajar Dulu'.
      break;
    default:
      print('Nilai Invalid'); // Jika 'huruf' tidak sesuai dengan kasus di atas, mencetak 'Nilai Invalid'.
      break;
  }
}
