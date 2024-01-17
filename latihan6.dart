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
