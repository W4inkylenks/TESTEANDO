
main() {

  // nùmeros

  var a = 10; // dart infiere el tipo de varibla que si no se especifica
  int b = 11; // valor entero
  double c = 9.4; // valor flotante conocido com double
  int? d; // int d = null (Indica un error) indica que d puede ser nulo

  double resultado =  b + c;
  print( resultado );  
 
 // STRINGS

  String nombre = 'Tony';
  String? nombre2;
  String nombre3 = "O'connor";
  String apellido = 'Stark';

  String nombreCompleto ='$nombre $apellido';

  String multilinea ='''
Hola mundo
Como estas?
$nombreCompleto
O'connor''';
  
  print( multilinea );
  

//// BOOLEANOS

  bool isActive = true;
  bool isNotActive = !isActive; // negacion de algo, en este caso la variable isActive


  //print ( isActive! );  Se le indica a dart que dicha variable siempre se tendra un valor.

  print( isNotActive );

  // LISTAS

  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  print( villanos );

  var villanosSet = villanos.toSet(); // Metodo para eleminar los elementos duplicados, se pasan a Set y luego a Lista
  print( villanosSet.toList() );

  //SETSSSSS
// En los set no se pueden colocar elementos duplicados

  Set<String> villanos2 = { 'Lex', 'Red Skull', 'Doom' }; // Solo se pueden colocar elementos del tipo String

  print( villanos2 );

  // MAPASSS "EL MAPA" Diccionarios, Objetos Literales

  // La llave no es necesario que sea un string, tambien puede ser un int, double, etc etc pero se tiene que definir en la declaracion (Map<int, dynamic>)
  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Inteligencia y el dinero',
    3: 9000,
  };

  print( ironman );
  print( ironman['nivel'] );

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel': 5000
  });

  print( capitan );
  print( capitan['nivel']);

  //capitan.addAll( ironman ); ===> Error ya que los dos mapas son distintos ironman tiene sus llaves como int y capitan como string lo que los hace incompatibles




}