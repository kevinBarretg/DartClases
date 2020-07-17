//Getter y Setter:
//son metodos especiales que proveen acceso de lectura y escritura a las propiedades de un objeto.
//tipos:
//-Por defecto
//-Personalizados
import '14.1_getter_y_setter-Clase_Empleado.dart';

main(List<String> args) {
  Empleado emp = Empleado();
  emp.horasLaboradas =
      35; //se accede a la variable privada _horas a travez del metodo get horasLaboradas

  print('El trabajador laboro ${emp.horasLaboradas}');
}
