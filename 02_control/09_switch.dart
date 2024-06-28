import 'dart:io';
import 'dart:math';
main() {

  int rnd = Random().nextInt(7);

  print( rnd );
  
  rnd = 10;
  switch( rnd ){
    
    case 0:
      print('Lunes');
      break;
    case 1:
      print('Martes');
      break;
    case 3:
      print('Miercoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('Viernes');
      break;
    case 6:
      print('Savbado');
      break;
    case 7:
      print('Domingo');
      break;
    default:
      print('No es un dia de la semana');
      break;
  }



}