String greet(String name) {
  return 'Selamat $name!';
}

void main() {
  String name = 'Pagi';
  String greeting = greet(name);
  print(greeting);
}
