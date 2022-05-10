// Author by Drian Dirga

/*
* Variable merupakan tempat untuk menyimpan data
* Variable sangat berguna ketika kita ingin menggunakan data yang sama berkali-kali, dibandingkan kita buat berulang-ulang
* Variable wajib memiliki tipe data dan nama variable, ketika kita akan mengakses variable tersebut, kita cukup menyebutkan nama variable nya.
==Best Practice==
* Penamaan : camelCase (Huruf depan kecil kata selanjutnya Uppercase)
* Format : TypeData namaVariable;
* Value : namaVariable = isi value nya;
*/

void main() {
  //Deklarasi Manual
  String name;
  name = 'Drian Dirga';

  //Deklarasi Langsung
  String status = 'Saya seorang android developer';

  //Kata kunci var (Tidak perlu menyebutkan TypeData nya lagi)
  var location = 'Tinggal di Subang';

  //Kata kunci final (Dimana sebuah variable tidak ingin di deklarasikan ulang)
  //Data value/array bisa di ubah
  final umur = '26 Tahun';
  final hobi = ['Ngoding', 'Music', 'Menulis'];
  hobi[2] = 'Traveling';

  //Kata kunci const (Digunakan untuk menjadikan variable dan nilainya menjadi immutable)
  //Data value/array tidak bisa di ubah
  const agama = 'Islam';
  const hokiNum = [7, 31];

  //Kata kunci late (Digunakan  untuk variable dideklarasikan nanti saja, ketika memang variable tersebut diakses, jika tidak diakses, tidak perlu dideklarasikan)
  late var desc = lazyFunction(); //Test dengan menambah atau menghapus late-nya

  print('Sedang belajar dart');
  print(name);
  print(status);
  print(location);
  print(umur);
  print(hobi);
  print(agama);
  print(hokiNum);
  print(desc);
}

String lazyFunction() {
  print('Memanggil lazyFunction');
  return 'Sukses!!';
}
