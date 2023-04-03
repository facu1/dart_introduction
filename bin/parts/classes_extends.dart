void classesExtends() {
  final superman = Heroe('Clark Kent');
  final luthor = Villano('Lex Luthor');

  print(superman);
  print(luthor);
}

abstract class Personaje {
  String? poder;
  String nombre;

  Personaje(this.nombre);

  @override
  String toString() {
    return '$nombre - $poder';
  }
}

// A diferencia de la implementación, esos metodos y propiedades ya están
// implementados, y se pueden crear mas propiedades en la clase.
class Heroe extends Personaje {
  int valentia = 100;

  Heroe(String nombre) : super(nombre);
}

class Villano extends Personaje {
  int maldad = 50;

  Villano(String nombre) : super(nombre);
}
