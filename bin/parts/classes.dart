void classes() {
  // Classes
  final wolverine = Heroe(nombre: 'Logan', poder: 'Regeneración');

  // wolverine.nombre = 'Logan';
  // wolverine.poder = 'Regeneración';

  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({
    required this.nombre,
    required this.poder,
  }); // forma corta de inicializar y recibir los argumentos y asignarlos a las propiedades
  // Heroe(this.nombre, this.poder) forma corta de inicializar y recibir los argumentos y asignarlos a las propiedades

  @override
  String toString() {
    return 'Heroe: nombre: $nombre, poder: $poder';
  }
}
