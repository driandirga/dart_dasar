// Author by Drian Dirga

/*
* Operator Perbandingan
* Operator yang hasilnya adalah bool, bisa digunakan menggunakan String dan Number
* == Sama dengan
* != Tidak sama dengan
* > Lebih dari
* < Kurang dari
* >= Lebih dari atau sama dengan
* <= Kurang dari atu sama dengan
==Best Practice==
* Format : TypeData namaVariable = isi value nya;
*/

void main() {
  //Input Variable (True / False tergantung value dari variable)
  var a = 10;
  var b = 10;
  var c = 100;
  var name = 'Drian';

  //Sama dengan
  print(a == b); //Int
  print(name == name); //String

  //Tidak sama dengan
  print(a != c); //Int
  print(name != name); //String

  //Lebih dari
  print(b > c);

  //Kurang dari
  print(b < c);

  //Lebih dari atau sama dengan
  print(c >= a);

  //Kurang dari atau sama dengan
  print(c <= b);
}
