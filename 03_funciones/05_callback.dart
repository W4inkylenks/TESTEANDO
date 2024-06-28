main() {

  obtenerUsuario('100', ( Map persona) {
    
    print( persona );
  });

}


void obtenerUsuario( String id, Function callback ) {
  
  Map usuario = {
    'id': id,
    'Nombre': 'Juan Carlos',
  };

  callback( usuario );
}