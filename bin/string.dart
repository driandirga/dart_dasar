// Author by Drian Dirga

/*
* String merupakan TypeData text 
==Best Practice==
* Penulisan : Menggunakan kutip satu('') atau kutip(""), recomendasi('')
* Format : TypeData namaVariable;
* Value : namaVariable = isi value nya;
*/

void main() {
  //String general
  String firstName = 'Drian';
  String lastName = 'Dirga';

  //String Interpolation (String yang mendukung expression ($isiExpression))
  var fullName = '$firstName $lastName';

  //Karakter Backslash (\' atau \$)
  var text = 'This is \'Dart\' \$cool';

  //Menggabungkan String
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Drian' ' Dirga';

  //Multi-line String
  var longString = '''
  this is longstring
  multi-line
  dart
  ''';

  print(firstName);
  print(lastName);
  print(fullName);
  print('Nama saya ' + name1);
  print(name2);
  print(text);
  print(longString);
}
