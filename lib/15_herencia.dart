//Herencia
//La herncia sirve para adquirir las propiedades de una clase padre
//En Dart por defecto todas las clases heredan 'Object' de la clase padre ya que en Dart todo es un objeto
//La clase 'Object' trae consigo unas propiedades que se agregan a todas las clases como por ejemplo el metodo toString()

main(List<String> args) {
  //llamada de la clase Chofer en notacion en cascada
  Chofer chofer = Chofer()
    ..id = 1
    ..nombre = 'kevin'
    ..salario = 100.00
    ..vehiculoAsignado = 'Camioneta de trabajo';

  chofer.calcularSalario();

  //llamada de la clase Vendedor en notacion en cascada
  Vendedor vendedor = Vendedor()
    ..id = 2
    ..nombre = 'sandro'
    ..salario = 120.00;

  vendedor.calcularSalario();
}

class Empleado {
  //variables de instanciamiento
  var id;
  var nombre;
  double salario;

  //Metodo
  void calcularSalario() {
    print('El trabajador $nombre tiene un salario ${salario * 5.5}');
  }
}

class Chofer extends Empleado {
  //variable de instanciamiento
  String vehiculoAsignado;

  //Metodo
  void manejarVehiculo() {
    print('Manejando.....');
  }
}

class Vendedor extends Empleado {
  //variable de instanciamiento
  String idCliente;

  //Metodo
  void venderACliente() {
    print('vender');
  }
}
