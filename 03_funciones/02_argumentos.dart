

void saludar(String mensaje, [String nombre = '<inserte nombre>', int edad = 20]) {  // argumento posicional ==> obligatorios
                            // argumentos con nombre => opcionales

  print( '$mensaje $nombre - $edad' );

}

void saludar2 ( 
  String mensaje,              // Parametro posicional => obligatorio
  {required String nombre,    // Este parametro por nombre nos indica que es obligatorio
  int? veces = 10,           // se debe poner los argumentos por orden alfabetico
}) {
  print('$mensaje $nombre - $veces');
}

void main() {

  saludar('Hola', 'Benjamin', 54);

  saludar2('Como estamos',  veces: 41, nombre: 'Tony');
}