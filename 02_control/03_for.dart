import 'dart:io';

main() {

stdout.writeln('Ingrese un numero: ');
int numero = int.parse(stdin.readLineSync()!);


for( int i = 1; i <= 10; i++) {
  stdout.writeln('$i x $numero = ${ i * numero }');
}
}