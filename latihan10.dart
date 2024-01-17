int Fact(int n) {
  if (n <= 1) //Base Condition
    return 1;
  return n * Fact(n - 1);
}

void main() {
  print(Fact(8));
}
