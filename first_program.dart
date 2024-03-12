void main() {
  //var namaVariabel = value;

  // String
  var name = 'Voyager I';

  // Integer
  var year = 1977;

  // Double
  var antennaDiameter = 3.7;

  // List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  // Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  // Boolean
  var isLoggedIn = true;

  // Menampilkan nilai variabel name
  print('Nama: ${name}');

  // Menampilkan nilai variabel year
  print(year);

  // Menampilkan nilai variabel antennaDiameter
  print(antennaDiameter);

  // Menampilkan planet pertama dari variabel flybyObjects
  print('Planet pertama: ${flybyObjects[0]}');

  // Menampilkan isi variabel image
  print(image);

  // Menampilkan status login
  print('Status login: $isLoggedIn');
}
