// Author by Drian Dirga

/*
* Operator Type Test
* Pengecekan sebuah TypeData
* as TypeCast melakukan konversi TypeData secara paksa
* is True, jika object sesuai TypeData
* !is True, jika object tidak sesuai TypeData
==Best Practice==
* Format : TypeData namaVariable = isi value nya;
*/

void main() {
  dynamic i = 100;

  //Konversi
  var variableInt = i as int;

  print(variableInt);

  //TypeData sesuai
  print(i is double);
  print(i is String);
  print(i is bool);

  //TypeData tidak sesuai
  print(i is! double);
  print(i is! String);
  print(i is! bool);
}
