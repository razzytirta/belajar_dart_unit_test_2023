@Tags(['pzn', 'razzi'])
import 'package:test/test.dart';

void main() {
  test('First', () {
    print('First');
  }, tags: ["first"]);

  test('Second', () {
    print('Second');
  }, tags: ["second"]);
}
