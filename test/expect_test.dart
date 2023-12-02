import 'package:test/test.dart';

String sayHello(String name) {
  return 'Holla $name';
}

void main() {
  test('Test sayHello', () {
    var response = sayHello('Razzi');
    expect(response, 'Hello Razzi');
  });
}
