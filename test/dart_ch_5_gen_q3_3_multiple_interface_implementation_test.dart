import 'package:dart_ch_5_gen_q3_3_multiple_interface_implementation/dart_ch_5_gen_q3_3_multiple_interface_implementation.dart';
import 'package:test/test.dart';

void main() {
  test('Smartphone should implement Clickable and Touchable', () {
    var smartphone = Smartphone();
    expect(smartphone, isA<Clickable>());
    expect(smartphone, isA<Touchable>());
  });

  test('Smartphone click and touch methods should work as expected', () {
    var smartphone = Smartphone();
    expect(smartphone.click(), equals('Screen clicked'));
    expect(smartphone.touch(), equals('Screen touched'));
  });
}
