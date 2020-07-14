//Ciclo FOR
//Es utilizado al ejecutar un bloque de código por n cantidad de veces.

//Estructura:

//*Inicializador. -> var i = 0
//*Condicion. -> i < count
//*Incrementar/Decrementar. -> i++

//for(inicializador; condición; incrementar/decrementar){
//Código
//}

/* for (var i = 0; i < count; i++) {
  //Codigo
} */

main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    //print('valor incrementado $i');
    if (i.isEven) {
      //isEven para recorrer los numeros pares
      print(i);
    }
  }

//Lista de colores: Uso de For en List
  List<String> listDeColores = ['rojo', 'verde', 'rosa'];

//For in para recorrer el contenido de una Lista
  for (String color in listDeColores) {
    print(color);
  }

//For normal para recorrer un List con la estructura inicial for(inicializador; condición; incrementar/decrementar)
//En la condicion length que sirve para saber la longitud de la lista, se resta -1 ya que en el array de la lista la posicion 3 no existe
  for (int i = 0; i <= listDeColores.length - 1; i++) {
    print(listDeColores[i]);
  }

//Uso de forEach con fact arrow
  listDeColores.forEach((color) => print(color));

//Uso de forEach como funcion anonima "Lamda"
  listDeColores.forEach((color) {
    print(color);
  });
}
