void main() {
  findPerimeter(9, 6);
  var rectArea = findArea(10, 6);
  print('The area is $rectArea');
}

void findPerimeter(int length, int breadth) {
  var perimeter = 2 * (length * breadth);
  print('The perimeter is $perimeter');
}

// short expresion
int findArea(int length, int breadth) => length * breadth;
