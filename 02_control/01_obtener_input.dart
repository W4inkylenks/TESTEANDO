import 'dart:io';


main() {

  // Imprimir en la terminal
  stdout.write('Hola mundo: \n');

  // Leer informacion

  String? nombre = stdin.readLineSync();
  // String nombre = stdin.readLineSync() ?? 'no hay valores';  esta es una opcion tambien.

  print( nombre );

  stdout.write('Tu nombre es: $nombre');
  
}
