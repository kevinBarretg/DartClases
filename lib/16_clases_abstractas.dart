//Clases abstractas
//Una clase abstracta no puede ser instanciada
//Estructura:

//abstract class claseAbstracta {
//  void metodoAbstracto();
//}

main(List<String> args) {
//llamado de la clase normal chofer: gracias que se aplico la herencia de la clase padre Empleado se puede traer las propiedades de la misma
  Chofer chofer = Chofer()
    ..id = 1
    ..nombre = 'kevin'
    ..salario = 100;

  chofer.calcularSalario();
  chofer.actividad();

//llamado de la clase normal cajero
  Cajero cajero = Cajero()
    ..id = 2
    ..nombre = 'jossue'
    ..salario = 100;

  cajero.calcularSalario();
  cajero.actividad();
}

//clase abstrac
abstract class Empleado {
  var id;
  var nombre;
  var salario;

//metodo para calcular salario
  void calcularSalario() {
    print('El salario de el empleado $nombre es ${salario * 5.5}');
  }

//metodo de actividad
  void actividad();
}

//clase normal heredando de la clase abstrac de Empleado
class Chofer extends Empleado {
  //variable de instanciamiento
  var vehiculoAsignado;

//metodo de manejar
  void manejar() {
    print('manejando');
  }

//overrride es la implementacion del metodo abstracto de la clase padre Empleado con el metodo 'actividad'
  @override
  void actividad() {
    print('manejando por la ciudad');
  }
}

//clase normal heredando de la clase abstrac de Empleado
class Cajero extends Empleado {
  var cajaAsignada;

//metodo cobrar
  void cobra() {
    print('cobrando...');
  }

//overrride es la implementacion del metodo abstracto de la clase padre Empleado con el metodo 'actividad'
  @override
  void actividad() {
    print('cobrar a las personas');
  }

//con override tambien podemos sobreescribir el comportamiento del metodo
  @override
  void calcularSalario() {
    print('El salario de el empleado $nombre es ${salario * 5.5 + 100}');
  }
}
