// Author by Drian Dirga

/*
* Operator Penugasan
* Mempersingkat syntax operator aritmatika
* Tambah + , Kurang - , Kali * , Bagi / (Double), Bagi ~/ (Int), Modulo % . 
==Best Practice==
* Format : TypeData namaVariable = isi value nya;
*/

void main() {
  //Input variable
  num x = 100; //
  //Tambah
  print(x += 10); // => x = x (+) 10;
  //Kurang
  print(x -= 10); // => x = x (-) 10;
  //Kali
  print(x *= 10); // => x = x (*) 10;
  //Bagi (Double)
  print(x /= 10); // => x = x (/) 10;
  //Bagi (Int)
  print(x ~/= 10); // => x = x (~/) 10;
  //Modulo
  print(x %= 10); // => x = x (%) 10;

  //Increment & Decrement
  var i = 0;
  i++; // i = i + 1;
  var y = i++; // y = i, => i++
  var z = ++i; // z = (++i)
  var xy = i--; // xy = i, => i--
  var xz = --i; // xz = (--i)

  print('hasil i = ' '$i');
  print('hasil y = ' '$y');
  print('hasil z = ' '$z');
  print('hasil xy = ' '$xy');
  print('hasil xz = ' '$xz');
}
