void main() {
  // Deklarasi dua variabel, 'a' dan 'b'
  var a = 10;
  var b = 4;

  // Operands -> representasi dari data (a & b)
  // Operators -> sesuatu yang memutuskan bagaimana operands akan diproses (+)

  // Arithmetic Operators (Operator Aritmatika)
  print('Arithmetic Operators');
  // Penjumlahan
  var penjumlahan = a + b;
  // Pengurangan
  var pengurangan = a - b;
  // Perkalian
  var perkalian = a * b;
  // Pembagian
  var pembagian = a / b;
  // Modulo (Sisa hasil bagi)
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Operator Kesetaraan & Relasional
  print('Equality & Relational Operators');
  // Lebih dari
  print(a > b);
  // Kurang dari
  print(a < b);
  // Sama dengan
  print(a == b);
  // Tidak sama dengan
  print(a != b);
  // Lebih dari atau sama dengan
  print(a >= b);
  // Kurang dari atau sama dengan
  print(a <= b);

  // Operator Logika
  print('Logical Operators');
  bool x = false;
  bool y = true;
  // && (AND) -> bernilai false apabila salah satu bernilai false
  print(x && y);
  // || (OR) -> bernilai true apabila salah satu bernilai true
  print(x || y);
  // ! (NOT) -> nilai menjadi berlawanan
  print(!x);
}
