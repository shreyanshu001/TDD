import 'package:flutter_test/flutter_test.dart';

void main() {
  group('StringCalculator', () {
    late StringCalculator calculator;

    setUp(() {
      calculator = StringCalculator();
    });

    test('should return 0 for empty string', () {
      // Arrange
      const input = '';

      // Act
      final result = calculator.add(input);

      // Assert
      expect(result, 0);
    });
  });
}
