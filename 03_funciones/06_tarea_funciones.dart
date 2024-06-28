/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  stdout.writeln('=========== Usuario 1 =============');

  final usuario = obtenerDatos();
  
  stdout.writeln('Usuario 1 sin deducciones');
  stdout.writeln( usuario );

  
  calculo( 1500, usuario );


  // Persona 2
  stdout.writeln('=========== Usuario 2 =============');

  final usuario2 = obtenerDatos();

  stdout.writeln('Usuario 2 sin deducciones');
  stdout.writeln( usuario2 );

  print( usuario );
  calculo( 1800, usuario2 );

}

Map<String, dynamic> obtenerDatos() {
  stdout.writeln('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';

  stdout.writeln('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';
  
  stdout.writeln('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';
  
  Map<String, dynamic> persona = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  persona = persona;

  return persona;
}

void calculo( int dinero, Map<String, dynamic> persona ) {

  double salario     = 1800;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  persona['salario']     = salario;
  persona['deducciones'] = deducciones;
  persona['salarioNeto'] = salarioNeto;

  stdout.writeln(persona);


}