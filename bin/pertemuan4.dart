import 'package:pertemuan4/pertemuan4.dart' as pertemuan4;

void main(List<String> arguments) {
  //print('Hello world: ${pertemuan4.calculate()}!');
  var fl = List<int>.filled(4,0);
  fl[0] = 1;
  fl[1] = 2;
  fl[2] = 3;
  fl[3] = 4;
  fl[4] = 5;

  //cetak
  print(fl);

  var gl = [1,2,3];
  gl.add(28);
  gl.remove(2);
  print(gl);
}