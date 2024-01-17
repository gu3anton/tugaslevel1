void main() {
  calculateArea(
      length: 10, breadth: 5); // Calling function with named parameters
}

void calculateArea({required int length, required int breadth}) {
  print('Area is ${length * breadth}');
}
