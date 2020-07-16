//Clases: En Dart todo esta definido en base a clases
//Una clase es el plano de un objeto. Se puede crear una clase de cualquier cosa, por ejemplo:
// -Casas.
// -Carros.
// -Personas.
// -Animales.
// -etc.

//Miembros de una clase:
//Se les llama miembros de una clase a todas la variables de insancia y metodos que existen dentro de ella y podemos
//acceder a ellos llamándolos desde un objeto.

main(List<String> args) {
//llamado o Haciendo uso de la clase empleado
  Empleado empl = new Empleado();
  empl.id = 1;
  empl.nombre = "kevin";

//llamado de los metodos en la siguiente condicion
  if (empl.cumplioHorario()) {
    empl.trabajar();
  }

//Nota: a partir de la version 2.1 de Dart la palabra new ya no es necesaria para instanciar una clase.
  Empleado empl2 = Empleado() //Es igual de valido que usar la palabra new.
    //Notacion tipo cascada
    ..id = 2
    ..nombre = "jossue";

  //llamado de los metodos en la siguiente condicion
  /* if (empl2.cumplioHorario()) {
    empl2.trabajar();
  } */

  //optimizacion de la condicion de arriba para que sea mas legible.
  empl2.cumplioHorario()
      ? empl2.trabajar()
      : print('El empleado no se presento a trabajar hoy');
}

class Empleado {
  //La clases no llevan parentesis
//Variables de Instancia
  var id;
  var nombre;

//Funcion generada o metodos, regresa un tipo booleano
  bool cumplioHorario() {
    return true;
  }

//Funcion generada o metodos, no regresa nada solo imprime en pantalla
  void trabajar() {
    print('El empleado $nombre realizo su trabajo');
  }
}
