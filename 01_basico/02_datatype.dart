
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


  print( villanos );

  //SETSSSSS

  var villanos2 = { 'Lex', 'Red Skull', 'Doom' };

  print( villanos2 );



}