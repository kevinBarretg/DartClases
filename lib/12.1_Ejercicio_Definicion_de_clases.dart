main(List<String> args) {
//Instanciando o llamado de la clase Empleado
  Empleado empl = Empleado()
    ..nombre = 'kevin'
    ..edad = 23
    ..registroDeEntrada();
  empl.registroDeSalida();
  print(empl.informacion());
}

class Empleado {
//Declaracion de atributos o propiedades
  String nombre;
  int edad;
  bool laborando;
//Fin de la declaracion de los atributos o propiedades

//Definicion de los metodos o funciones
  void registroDeEntrada() {
    if (this.laborando == null) {
      this.laborando = true;
    }
  }

  void registroDeSalida() {
    if (this.laborando == true) {
      this.laborando = false;
    }
  }

  String informacion() {
    String estado = 'No ha iniciado su jornada laboral';

    if (laborando == true) {
      estado = '$nombre inicio su jornada laboral';
    } else if (laborando == false) {
      estado = '$nombre termino su jornada laboral';
    }
    return '''
    Nombre: ${this.nombre}
    Edad  : ${this.edad}
    Estado: $estado ''';
  }
}
