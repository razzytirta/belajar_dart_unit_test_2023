@Skip('this unit test still broken')
import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main() {
  group('Test with Skip test', () {
    test('Test First', () {
      expect(sum(1, 7), equals(8));
    });

    test('Test Second', () {
      expect(sum(14, -7), equals(7));
    });
  });
}
