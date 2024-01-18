void main() {
  //Fungsi umum untuk mengetahui apakah sebuah angka adalah ganjil
  bool apakahGanjil(int angka, bool Function(int) cekGanjil) {
    return cekGanjil(angka);
  }

  final angka = 5;

  //User A menggunakan cara ini untuk cek ganjil
  bool cekCara1(int x) {
    return x % 2 == 1;
  }

  //User B menggunakan cara ini untuk cek ganjil
  bool cekCara2(int x) {
    return x == 1 || x == 3;
  }

  var isGanjil = apakahGanjil(angka, cekCara1);
  print('Angka $angka ganjil? $isGanjil ');
  isGanjil = apakahGanjil(angka, cekCara2);
  print('Angka $angka ganjil? $isGanjil ');
}
