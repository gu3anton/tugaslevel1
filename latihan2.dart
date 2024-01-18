/*
void add(int num1, int num2) {
  int sum;
  int num2 = 1;
  sum = num1 + num2;

  print("Jumlah $sum");
}

void main() {
  int a = 10;
  int b = 10;
  add(a, b);
}
*/

//optional parameter
void function(String name, [String? message]) {
  if (message != null) {
    print('$message, $name!');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  function('Dike');
  function('Dike', 'Selamat Pagi');
}
