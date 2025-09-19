import 'package:pertemuan4/pertemuan4.dart' as pertemuan4;
import 'dart:io';
void main(List<String> arguments) {
  //print('Hello world: ${pertemuan4.calculate()}!');
  // var fl = List<int>.filled(4,0);
  // fl[0] = 1;
  // fl[1] = 2;
  // fl[2] = 3;
  // fl[3] = 4;
  // fl[4] = 5;

  // //cetak
  // print(fl);

  // var gl = [1,2,3];
  // gl.add(28);
  // gl.remove(2);
  // print(gl);

//  var setnilai1 = <String> {};
//  var setnilai2 = <int> {3,3,4,5};
//  print (setnilai2);
//  print (setnilai1.union(setnilai2));
//  print (setnilai1.intersection(setnilai2));

//  stdout.writeln('Jumlah data setnilai = ');
//  String? input1 = stdin.readLineSync();
//  int jumlah1 = (int.tryParse(input1 ?? '')) ?? 0;
//  for(var i = 0; i < jumlah1; i++) {
//   stdout.writeln("Masukkan nilai ke -${i + 1} = ");
//   String? inputNilai = stdin.readLineSync();
//   // int nilai = (int.tryParse(inputNilai ?? ''))?? 0;
//   String nilai = inputNilai ?? '';
//   setnilai1.add(nilai);
// }
// print(setnilai1);

 var setnilai1 = <String> {};
 var setnilai2 = <int> {3,3,4,5};
 print (setnilai2);
 print (setnilai1.union(setnilai2));
 print (setnilai1.intersection(setnilai2));

 stdout.writeln('Jumlah data setnilai = ');
 String? input1 = stdin.readLineSync();
 int jumlah1 = (int.tryParse(input1 ?? '')) ?? 0;
 for(var i = 0; i < jumlah1; i++) {
  stdout.writeln("Masukkan nilai ke -${i + 1} = ");
  String? inputNilai = stdin.readLineSync();
  // int nilai = (int.tryParse(inputNilai ?? ''))?? 0;
  String nilai = inputNilai ?? '';
  setnilai1.add(nilai);
}
print(setnilai1);


}
