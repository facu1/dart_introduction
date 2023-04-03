import 'dart:math' as math;

void getterSetters() {
  // Getters and Setters
  final cuadrado = Cuadrado(5);

  cuadrado.area = 100;

  print('area: ${cuadrado.calculaArea()}');

  print('lado: ${cuadrado.lado}');

  print('area get: ${cuadrado.area}');
}

class Cuadrado {
  double lado = 0;

  double get area {
    return lado * lado;
  }

  set area(double valor) {
    lado = math.sqrt(valor);
  }

  Cuadrado(this.lado);

  double calculaArea() {
    return lado * lado;
  }
}
