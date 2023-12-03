@OnPlatform({"windows": Skip("this test not working in windows ")})
import 'package:test/test.dart';

int sum(int a, int b) => a + b;
void main() {
  group('Test sum() with group', () {
    test('positive', () {
      expect(sum(2, 4), equals(6));
    });

    test('negative', () {
      expect(sum(8, -4), equals(4));
    });
  });
}
