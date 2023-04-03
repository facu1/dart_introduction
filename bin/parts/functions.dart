void functions() {
  // Functions
  final nombreF = 'Fernando';

  saludar(nombreF, 'Greetings');

  saludar2(nombre: nombreF, mensaje: 'Greetings');
}

void saludar(String nombre, [String mensaje = 'Hi']) {
  print('$mensaje $nombre');
}

void saludar2({required String nombre, required String mensaje}) {
  print('$mensaje $nombre');
}
