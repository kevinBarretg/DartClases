main(List<String> args) {
//llamado de funcion void add()
  add();

//llamado de funcion con parametros addconParam(int a, int b)
//con esta funcion con parametros pudemos usarla para reutilizar codigo
  addconParam(3, 5);

//llamado de funcion int addconRegreso
//para hacer uso de esta funcion se necesita asignar el valor e mandar un print para que se muestre en consola
  int regreso = addconRegreso(3, 5);
  print(regreso);
}

//Estructura funcional
//En Dart todo es un objeto "las funciones no son una excepción"
//gracias a esto se puede asignar a una variable o bien puede pasarse como parametro a ptra función

//funcion normal
void add() {
  print(3 + 5);
}

//funcion con parametros reutilizables
void addconParam(int a, int b) {
  print(a + b);
}

//funcion int que nos permite regresar un valor
int addconRegreso(int a, int b) {
//si no se usa el return no se mostrara "null"
//la palabra return es necearia cuando estamos definiendo un valor entero o bien del tipo que se este asignando
  return a + b;
}
