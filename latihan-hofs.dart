/*
 bool apakahGanjil(int angka, bool Function(int) cekGanjil) {
    return cekGanjil(angka);
  }

  final angka = 5;

  //User A menggunakan cara ini untuk cek ganjil
  bool cekCara1(int x) {
    return x % 2 == 1;
  }
*/

void main() {
  bool cekangka(int umur, bool Function(int) cekumur) {
    return cekumur(umur);
  }

  final umur = 6;

  bool cekValid(int x) {
    return x == 5;
  }

  var isUmur = cekangka(umur, cekValid);
  print('apakah umur budi 5 tahun ? $isUmur');
}
