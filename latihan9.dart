void main() {
  //  function to a variable
  var add = (int first, int second) => first + second;
  print(add(10, 20));

//  closure function dengan arrow syntax
  var add1 = (int first, int second) {
    return first + second;
  };
  print(add1(10, 20));

// closure function tanpa assigning a variable
  (int first, int second) {
    print(first + second);
  }(10, 20);
}
