import 'package:test/test.dart';

void main() {
  var data = 'Razzi';

  setUp(() => data = 'Razzi');

  group('Test String', () {
    test('String first', () {
      data = '$data Tirta';
      expect(data, equals('Razzi Tirta'));
    });

    test('String second', () {
      data = '$data Fachrurazzi';
      expect(data, equals('Razzi Fachrurazzi'));
    });
  });
}
