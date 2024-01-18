/*
void hitungLuasSegitiga(int panjang, int lebar, Function hitung) {
  print("panjang $panjang dan Lebar $lebar");
  hitung();
}

Function hitungLuas(int panjang, int lebar) {
  return () => panjang * lebar;
}

void main() {
  hitungLuasSegitiga(10, 20, () {});
  var luas = hitungLuas(10, 10);
  print(luas);
}
*/

//import '../utilities/utilities.dart';
//import dart.html;

const _arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

void main(List<String> args) {
  final _result = <int>[];
  for (final element in _arr) {
    if (element.isEven) {
      _result.add(element);
    }
  }
  print(_result);
}

bool isEven(int number) => number % 2 == 0;
