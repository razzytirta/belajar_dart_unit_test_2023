import 'package:test/test.dart';

void main() {
  var data = 'Catur';

  setUp(() => data = 'Catur');

  tearDown(() => print(data));

  group('Test data with tearDown', () {
    test('String First', () {
      data = '$data Ridho';
      expect(data, equals('Catur Ridho'));
    });

    test('String Second', () {
      data = '$data Prabowo';
      expect(data, equals('Catur Prabowo'));
    });
  });
}
