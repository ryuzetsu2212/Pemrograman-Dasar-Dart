void main() {
  // Fungsi utama (main function) yang akan dieksekusi pertama kali.

  var nilai = 'A'; // Variabel 'nilai' memiliki nilai 'A'.
  switch (nilai) {
    case 'A':
      print('Sangat Baik'); // Jika nilai sama dengan 'A', mencetak 'Sangat Baik'.
      break;
    case 'B':
      print('Baik'); // Jika nilai sama dengan 'B', mencetak 'Baik'.
      break;
    case 'C':
      print('Cukup'); // Jika nilai sama dengan 'C', mencetak 'Cukup'.
      break;
    case 'D':
      print('Kurang'); // Jika nilai sama dengan 'D', mencetak 'Kurang'.
      break;
    case 'E':
      print('Sangat Kurang'); // Jika nilai sama dengan 'E', mencetak 'Sangat Kurang'.
      break;
    default:
      print('Tidak Valid'); // Jika nilai tidak sesuai dengan 'A', 'B', 'C', 'D', atau 'E', mencetak 'Tidak Valid'.
      break;
  }
}
