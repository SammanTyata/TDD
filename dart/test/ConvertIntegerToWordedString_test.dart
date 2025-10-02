import 'package:test/test.dart';
import '../sample/lib/converter.dart';   // Dart import syntax

void main() {
  group('ConvertIntegerToWordedStringTests', () {
    // TODO: This test will become obsolete once the IntegerToWordedString
    // function is fully implemented as per the specifications.
    test('not implemented yet', () {
      expect(() => integerToWordedString(-1000000), throwsA(isA<UnimplementedError>()));
    });

    // TODO: Initial "red" test to code logic
    test('first positive integer is one', () {
      var number = 1;
      var words = integerToWordedString(number);
      expect(words.toLowerCase(), equals('one'));
    });

    // Adding new test case for converting 0 -> zero 

    test('0 converts to zero', (){
      var number = 0;
      var words = integerToWordedString(number);
      expect(words.toLowerCase(), equals('zero'));
    });

    // Adding new test cases for converting nums from 0-9
    test('returns correct words for numbers 0-9', () {
      final expected = [
        'Zero', 'One', 'Two', 'Three', 'Four',
        'Five', 'Six', 'Seven', 'Eight', 'Nine'
      ];

      for (var i = 0; i < expected.length; i++) {
        expect(integerToWordedString(i), equals(expected[i]),
            reason: 'Failed at number $i');
      }
    });

  });
}