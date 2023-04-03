void strings() {
  // Strings

  final String nombre =
      'Tony'; // se mantiene igual al momento de su primera asignación
  const apellido = 'Stark'; // el valor no cambia en tiempo de compilación

  /*
  final objetoF = {'name': 'asdf'};
  const objetoC = {'name': 'asdf'};
  objetoF['name'] = 'ásdfasdf'; esto es correcto
  objetoC['name'] = 'ásdfasdf'; esto produce un error
  print(objetoF['name']);
  print(objetoC['name']);
  */

  // nombre = 'Peter';

  print('$nombre $apellido');
}
