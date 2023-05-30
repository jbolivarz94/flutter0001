// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.



import 'package:flutter0001/calculadora.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  Calculadora cal = Calculadora();

  group('Pruebas de suma', () {
    test('Suma de dos números positivos', () {
      expect(cal.sumar(2, 3), 5);
    });

    test('Suma de un número positivo y cero', () {
      expect(cal.sumar(4, 0), 4);
    });

    test('Suma de un número negativo y cero', () {
      expect(cal.sumar(-5, 0), -5);
    });

    test('Suma de dos números negativos', () {
      expect(cal.sumar(-8, -3), -11);
    });

    test('Suma de un número positivo y otro negativo', () {
      expect(cal.sumar(10, -7), 3);
    });
  });

  group('Pruebas de resta', () {
    test('Resta de dos números positivos', () {
      expect(cal.restar(5, 3), 2);
    });

    test('Resta de un número positivo y cero', () {
      expect(cal.restar(4, 0), 4);
    });

    test('Resta de un número negativo y cero', () {
      expect(cal.restar(-5, 0), -5);
    });

    test('Resta de dos números negativos', () {
      expect(cal.restar(-8, -3), -5);
    });

    test('Resta de un número positivo y otro negativo', () {
      expect(cal.restar(10, -7), 17);
    });
  });
}
