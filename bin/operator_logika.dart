// Author by Drian Dirga

/*
* Operator Logika
* Operator yang hasilnya adalah bool, => And, Or, Not
* && And
* || Or
* ! Not
==Best Practice==
* Format : TypeData namaVariable = isi value nya;
*/

void main() {
  //Value
  var nilaiAbsen = 60;
  var nilaiAkhir = 95;

  //Operator perbandingan
  var goalAbsen = nilaiAbsen >= 90;
  var goalAkhir = nilaiAkhir >= 90;
  print(goalAbsen);
  print(goalAkhir);

  //And
  var lulus = goalAbsen && goalAkhir;
  //Or
  var jalurKhusus = goalAbsen || goalAkhir;
  print(lulus);
  print(jalurKhusus); // => Hasilnya True
  //Not
  print(!jalurKhusus); // => Hasilnya bukan True, maka nilai bool False(Dibalik)
}
