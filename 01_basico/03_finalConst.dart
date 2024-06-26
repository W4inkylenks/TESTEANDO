void main(){

  var a = 10; // 
  final double b = 10; // No puede cambiar su valor, en las listas se les puede agregar valores
  const double c = 10; // no puede cambiar nunca 

  //a = 10;
  //b = 20;
  //c = 20;

    //final personaFinal = [ 'Juan', 'Pedro', 'Fernando' ];
    //const personaConst = [ 'Juan', 'Pedro', 'Fernando' ];

    final List<String> personaFinal = [ 'Juan', 'Pedro', 'Fernando' ];
    List<String> personaConst = const [ 'Juan', 'Pedro', 'Fernando' ];

    personaFinal.add('Maria');
    personaConst.add('Maria');

    print( personaConst );
    print( personaFinal );

    /// Late
    
    double x = 10.3;
    late final double z; // me permite declararla y asignarla despues
    print( x );

    z = 10;

    print( z ); //  

}