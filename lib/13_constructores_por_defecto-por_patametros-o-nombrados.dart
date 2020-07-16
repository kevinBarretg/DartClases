//Constructores
//Se utiliza para inicializar una clase, es lo primero que se ejecuta cuando se instancia un objeto.
//Tipo de Constructores:
//Contructores por defecto
//Constructores con parametros
//Constructores nombrados

main(List<String> args) {
  //llamado de la clase con el ejemplo de contructor por defecto
  EmpleadoConstrucDefecto empl = EmpleadoConstrucDefecto();
  empl.id = 1;
  empl.nombre = 'kevin';

  //llamdo de la clase con el ejemplo de contructor con parametros
  EmplConstrucParam emple = EmplConstrucParam(1, 'Jossue');
  emple.trabajar();

  //llamado de la clase con el ejemplo de constructor nombrado
  EmplConstrucNombrado empleado =
      EmplConstrucNombrado.trabajo(3, 'Roberto', false);
  empleado.cumpleHorario()
      ? print("Cumplio Horario")
      : print("No cumplio horario");
}

//Clase para demostrar el ejemplo de un constructor por defecto
class EmpleadoConstrucDefecto {
  //variables de instancia
  var id;
  var nombre;

  //Constructor: El constructor es lo primero que se ejecuta al inicio
  //Constructor por defecto.
  EmpleadoConstrucDefecto() {
    print('Hola me ejecute al inicio, porque sou un constructor por defecto');
  }

//Metodo
  bool cumpleHorario() {
    return true;
  }

//Metodo
  void trabajar() {
    print('El trabajador $nombre trabajo hoy');
  }
}

//clase para demostrar el ejemplo de constructor con parametros
class EmplConstrucParam {
  //variables de instancia
  var id;
  var nombre;

  //Contructor con parametros.
  /* EmplConstrucParam(int id, String nombre) {
    this.id =
        2; //El this especifica que se esta haciendo uso de las variables de instancia y no del parametro del contructor
    this.nombre = nombre;
  } */

//Optimizaación del constructor con parametros de arriba
  EmplConstrucParam(this.id, this.nombre);

//Metodo booleano
  bool cumpleHorario() {
    return true;
  }

//Metodo
  void trabajar() {
    print('El trabajador $nombre si trabajo hoy');
  }
}

//Clase para demostrar el ejemplo de contructor nombrado
class EmplConstrucNombrado {
//varibles de Instancia
  var id;
  var nombre;
  var trabajo;

//Construcutor nombrado, puede existir junto con el constructor con parametros en la misma clase ya que su firma es diferente,
//pero en este ejemplo se creo una clase "EmplConstrucNombrado" para explicar mejor el ejemplo.
  EmplConstrucNombrado.trabajo(this.id, this.nombre, this.trabajo);

//Metodo
  bool cumpleHorario() {
    return trabajo;
  }

//Metodo
  void trabajar() {
    print('El trabajador $nombre si trabajo hoy');
  }
}
