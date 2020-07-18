//Interfaces implicitas
//Dart no tiene una sintaxis especial para interfaces
//Una clase normal puede funcionar como una clase normal a esto se les llama clase impicitas
//Puedes implementar multiples clases utilizando clases como interfaz
//Tambien puedes extender una clase que es la que trae los atributos de la clase padre  e implementar multiples clases a la vez

main(List<String> args) {
  //llamado de clase chofer
  Chofer chofer = Chofer()
    ..id = 1
    ..nombre = 'Roberto'
    ..salario = 100
    ..calcularSalario()
    ..buenaConducta();

  //llamado de clase cajero
  Cajero cajero = Cajero()
    ..id = 2
    ..nombre = 'kevin'
    ..salario = 200
    ..calcularSalario()
    ..buenaConducta();
}

class Empleado {
  //variables de instanciamiento
  var id;
  var nombre;
  var salario;

  //Metodo normal de calcular salario
  void calcularSalario() {
    print('Salario del empleado $nombre es ${salario * 5.5}');
  }
}

//clase normal conducta
class Conducta {
  //metodo
  void buenaConducta() {
    print('El empleado se comporto correctamente');
  }
}

//clase chofer que implementa los atributos de Empleado y Conducta
class Chofer implements Empleado, Conducta {
  //variables de instanciamiento
  var id = 1;
  var nombre = 'Roberto';
  var salario = 100;

  //Metodo sobreescrito implementado de la clase conducta
  @override
  void buenaConducta() {
    print('El empleado $nombre se comporto inadecuadamente');
  }

  //Metodo sobreescrito implementado de la clase Empleado
  @override
  void calcularSalario() {
    print('Salario del empleado es ${salario * 5.5}');
  }
}

//clase cajero que implementa los atributos de Empleado y Conducta
class Cajero implements Empleado, Conducta {
  //variables de instanciamiento
  var id = 2;
  var nombre = 'kevin';
  var salario = 200;

  //Metodo sobreescrito implementado de la clase conducta
  @override
  void buenaConducta() {
    print('El empleado $nombre se comporto inadecuadamente');
  }

  //Metodo sobreescrito implementado de la clase Empleado
  @override
  void calcularSalario() {
    print('Salario del empleado $nombre es ${salario * 5.5}');
  }
}
