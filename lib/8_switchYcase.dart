//Swich y Case
//Es muy similar a if/else en forma de cascada
//Reglas para su Uso:
//Se puede utilizar int y String (tambien Enum) como tipo para evaluar su condición.
//La clausula [case] no puede terminar vacia, como regla tiene que regresar con un valor, que puede ser:
// [continue], [throw] o [return].
//De no tener ninguna de las condiciones cumplidas Swich se ira a la clausula [default], la cual se encargara de
//de trabajar en ocaciones que no existan en nuestro codigo.

main(List<String> args) {
  var opcion = 2;
  switch (opcion) {
    case 1:
      print('retornamos valor $opcion');
      break;
    case 2:
      print('retornamos valor $opcion');
      break;
    default:
      print('retornamos valor $opcion');
  }
//Ejemplo con meses del año
  var mes = 6;
  switch (mes) {
    case 1:
      print("Enero");
      break;
    case 2:
      print("Febrero");
      break;
    case 3:
      print("Marzo");
      break;
    case 4:
      print("Abril");
      break;
    case 5:
      print("Mayo");
      break;
    default:
      print("no existe tu mes, o aun no lo coloco en el case XD");
  }
//Ejemplo del [continue].
//En este ejemplo usamos la clausula [continue] para que omita las siguientes declaraciones
//de la iteración actual y lleva el control al principo del ciclo o donde se la establezca.
//A diferencia de break, la instrucción continue no sale del ciclo. Termina la iteración actual
//e indica la iteración posterior.
  var marcaDeAutos = 3;
  switch (marcaDeAutos) {
    case 1:
      print("opcion: $marcaDeAutos su marca es chevrolet");
      break;
    continuahastalamarca:
    case 2:
      print(
          "opcion: $marcaDeAutos su marca es kia, que en este ejemplo fue pedido por usuario");
      break;
    case 3:
      print("opcion: $marcaDeAutos su marca es renault");
      continue continuahastalamarca;
    case 4:
      print("opcion: $marcaDeAutos su marca es ford");
      break;
    default:
      print("solo opciones del 1 al 4");
  }
}
