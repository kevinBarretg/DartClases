main(List<String> args) {
//llamado de parametros requeridos, se establecen los dos valores que se requieren en la funcion parametrosRequeridos
  parametrosRequeridos(1, 2);

//llamado de parametros requeridos opcional posicionados, si solo se manda un parametros no habra problema
//ya que se establecio el otro parametro como opcional
//cuando se omite el parametro opcional nos da null ya que todo en Dart es un objeto
  parametrosOpcionalesPosicionados(1);

//llamado de parametrosOpcionalNombrado el primero es requerido pero el segundo que es opcional sera llamado asi b:
  parametrosOpcionalNombrado(1, b: 2);

//llamado de parametrosOpcionalNombrado si, todos los parametros son opcionales nombrados
  parametrosOpcionalNombrado1(a: 1, b: 2);

//llamado de parametrosOpcionalNombrado cuando un parametro se le asigan un valor en la funcion
  parametrosOpcionalNombrado2(a: 1);
}

//Parametros Requeridos (int a, int b) se imprimen y se llaman en el main
void parametrosRequeridos(int a, int b) {
  print('imprime param1 $a');
  print('imprime param2 $b');
}

//Parametros Opcionales Posicionados (int a, [int b]) el corchete sigunifica que ese valor es opcional
void parametrosOpcionalesPosicionados(int a, [int b]) {
  print('imprime param1 $a');
  print('imprime param2 $b');
}

//Parametros Opcionales Nombrados (int a, {int b}) se usa cuando hay una serie muy larga de parametros
//Las llaves indican que b sera nombrada al momento de asignarle un valor y el valor de a si es requerido
//pero si lo senteciamos de esta forma: ({int a}, int 2) habra un erro
void parametrosOpcionalNombrado(int a, {int b}) {
  print('imprime param1 $a');
  print('imprime param2 $b');
}

//Tambien podemos hacer parametros opcioales todo los parametros de la siguiente forma
//pero si lo senteciamos de esta forma: ({int a}, int 2) habra un error
void parametrosOpcionalNombrado1({int a, int b}) {
  print('imprime param1 $a');
  print('imprime param2 $b');
}

//Tambien se lo puede definir como opcional para que el valor tenga una asignacion
//Cuando se usan las {} para definer todos los parametros como opcionales nombrados
//no importa el oreden en que se llamara el parametro pero si nos da error en los requeridos
void parametrosOpcionalNombrado2({int a, int b = 4}) {
  print('imprime param1 $a');
  print('imprime param2 $b');
}

//No se puede definir como opcional nombrado si se definen las llaves en el primer parametro, ya que esto se nos marcaria como error
/* void parametrosOpcionalNombrado3({int a}, int b) {
  print('imprime param1 $a');
  print('imprime param2 $b');
}
 */
