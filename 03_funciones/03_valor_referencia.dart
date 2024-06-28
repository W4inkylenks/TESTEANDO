
String capitalizar(String texto) {
  
  texto = texto.toUpperCase();
  
  return texto;
}

Map<String, String> capitalizarMap( Map<String, String> mapa ) {

  Map<String, String> carlos = mapa;
  // Romper la referencia

  carlos = { 'apellidos': 'Ronaldinho', ...mapa }; // crear un nuevo espacio para el nuevo mapa, es decir apunta hacia otro mapa y ya no es el mismo que se crean en main ... => operador Spread 
  
  //mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  carlos['nombre'] = 'Deibid';

  return carlos;
}


main(List<String> args) {

  String nombre = 'Benja';
  String nombre2 = capitalizar(nombre);

  print( nombre );
  print( nombre2 );


  Map<String, String> persona = {
    'nombre': 'Tony Stark',
  };

  Map<String, String> persona2 = capitalizarMap( persona );

  print( persona );
  print( persona2 );

}