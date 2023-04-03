void abstractClasses() {
  final perro = Perro();
  final gato = Gato();

  sonidoAnimal(perro);
  sonidoAnimal(gato);
}

void sonidoAnimal(Animal animal) {
  animal.emitirSonido();
}

abstract class Animal {
  int? patas;

  void emitirSonido();
}

class Perro implements Animal {
  @override
  int? patas;

  @override
  void emitirSonido() => print('Guau');
}

class Gato implements Animal {
  @override
  int? patas;
  int? colas;

  @override
  void emitirSonido() => print('Miau');
}
