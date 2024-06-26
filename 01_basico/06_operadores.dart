void main() {

  //Operador de asignacion

  int a  = 10;
  int? b;

  b ??= 20; // Asigna el valor unicamente si la variable es null

  print( b );

  // Operadores condicionales

  int c = 25;
  String resp = c > 25 ? 'C es mayor que 25' : 'C es menor a 25'; // Operador ternario

  int d = b ?? a ?? 100; // Indica que si b es nulo d toma el valor de a si no 100, esto se pueden colocar la cantida de veces que uno quiera


  print( resp );

  // OPERADORES relacionales
  // todos retornan  un valor booleano


  // Operador de tipò

  int i = 10;
  String j = '10';
  
  print( i is int );
  print( j is int );
  print( j is! int ); // negacion
}
