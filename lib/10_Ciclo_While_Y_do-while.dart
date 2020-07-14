//Cico While y do while

//Estructura While: Primero evalua la sentencia la condicion y despues ejecuta el codigo
//while (condicion) {
//codigo
//}

//Estructura do/while: Primero entra el codigo y despues evalua la condicion
//do{
//codigo
//} while(condicion);

main(List<String> args) {
//Evalua una expresion al principio, y luego ejecuta un bloque de codigo si esta se cumple
  int i = 0;
  while (i <= 10) {
    print('valor actual del ciclo while $i');
    i++;
  }

//Ejecuta un bloque de codigo, y evalua una expresion al final. Si esta no se cumple, el ciclo no se repite.
//Nota: el bloque de codigo siempre se ejecuta por lo menos una vez.
  i = 0; //Se vuelve a poner la variable i en 0
  do {
    print('valor actual del ciclo do/while $i');
    i++;
  } while (i <= 10);
}
