void constructorsWithName() {
  // Constructor with name
  final rawJson = {
    'nombre': 'Tony Stark',
    'poder': 'Dinero',
  };

  final ironman = Heroe.fromJson(rawJson);

  print(ironman);
}

class Heroe {
  String nombre;
  String poder;

  Heroe.fromJson(Map<String, String> json)
      : nombre = json['nombre']!,
        poder = json['poder'] ?? 'No tiene poder';

  @override
  String toString() {
    return 'Heroe: nombre: $nombre, poder: $poder';
  }
}
