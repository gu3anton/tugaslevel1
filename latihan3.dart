/*
void main() {
  calculateArea(
      length: 10, breadth: 5); // Calling function with named parameters
}

void calculateArea({required int length, required int breadth}) {
  print('Area is ${length * breadth}');
}
*/

void connect(String host, {int port = 3306, String? user, String? password}) {
  print('Connecting to $host on $port using $user/$password...');
}

void main() {
  connect('localhost', user: 'root', password: 'secret');
}
