



main() {

  int a = 10, b = 20;
  int resultado = sumar( a, b );
  int resultado2 = sumarFlecha(a, b);


  List<int> listado = [1,2,3,4,2,6,7,9,1,5,7,2,7,7,5,8,10];

//var nuevoListado = listado.where( ( numero ) {
//  return numero > 4;
//});

  var nuevoListado = listado.where( (n) => n > 4 );


  print( resultado );
  print( nuevoListado.toSet() );
}


int sumar( int x, int y ) {
  return x + y;
}

int sumarFlecha( int x, int y ) => x + y;