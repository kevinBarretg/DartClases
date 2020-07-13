//Funciones de sintaxis corta Arrow y Anónimas Lambda

main(List<String> args) {
//llamado de funcion arrow
  funcionArrow(3, 5);

//llamado de funcion arrow con return, para hacer el llamado con return hay que asignarlas
//a una variable y se la iguala con la funcion con los resultados y se imprime
  var resultado = funcionArrowRetorno(3, 5);
  print(resultado);

//LLamado de una funcion anónima 'lambda': Su declaración es el tipo, el parametro y el bloque de codigo. Simplemente no se la nombra
//Uso: Se usa normalmnete para recorrer (List, Set, Map)
  List list = ['rojo', 'azul', 'rosa'];

  list.forEach((color) {
    print(color);
  });

//Otra forma de hacerlo es: ejemplo para ver cada dato con su index
  var lista = ['uno', 'dos', 'tres'];
  lista.forEach((itemdelalista) {
    print('${lista.indexOf(itemdelalista)}: $itemdelalista');
  });
}

//funcion arrow
void funcionArrow(int a, int b) => print('el resultado sera ${a + b}');

//funcion arrow con return: no se retorna con el print si no con una sola sentencia en el cual estan los resultados
int funcionArrowRetorno(int a, int b) => a + b;
