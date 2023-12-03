import 'package:test/test.dart';

String sayHello(String name) {
  return 'Hello $name';
}

int sum(int a, int b) {
  return a + b;
}

void main() {
  test('test sayHello() with matcher', () {
    var response = sayHello('Razzi');
    expect(response, endsWith('Razzi'));
    expect(response, startsWith('Hello'));
    expect(response, equalsIgnoringCase('hello razzi'));
    expect(response, isA<String>());
  });

  test('test sum() with matcher', () {
    var response = sum(1, 1);
    expect(response, equals(2));
    expect(response, lessThan(10));
    expect(response, greaterThan(1));
  });
}
