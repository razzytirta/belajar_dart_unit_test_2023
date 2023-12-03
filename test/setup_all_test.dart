import 'package:test/test.dart';

void main() {
  var data = 'Razzi';

  setUpAll(() => print('Start unit test'));

  setUp(() => data = 'Razzi');

  tearDown(() => print(data));

  group('Test with setUpAll()', () {
    test('First', () {
      data = '$data Tirta';
      expect(data, equals('Razzi Tirta'));
    });

    test('Second', () {
      data = '$data Fachrurazzi';
      expect(data, equals('Razzi Fachrurazzi'));
    });
  });
}
