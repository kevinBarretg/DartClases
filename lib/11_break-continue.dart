//break - continue - etiquetas.

//break: Se utiliza para detener el trabajo de un ciclo por completo.
//continue: Se detiene el trabajo y nos premite continuar en otra parte de nuestro codigo haciendo uso de las equetas.
//Sintaxis de eqtiqueta:
//etiquetaDeEjemplo: for(int i=1; i<=; i++{
//print('$1');
//if(i==2) continue etiquetaDeEjemplo;
//})

main(List<String> args) {
//Uso de break: En este ejemplo con break declara que rompe el ciclo interno y regresa al siclo externo
//for externo.
  for (int ForExterno = 1; ForExterno <= 3; ForExterno++) {
    //for interno.
    for (int ForInterno = 1; ForInterno <= 3; ForInterno++) {
      print('externo $ForExterno - interno $ForInterno');
      if (ForExterno == 2 && ForInterno == 1) break;
    }
  }

//Uso de continue:
//En este ejemplo primero evalua la condicion y despues imprime un bloque de codigo

  //for externo.
  for (int ForExterno = 1; ForExterno <= 3; ForExterno++) {
    //for interno.
    for (int ForInterno = 1; ForInterno <= 3; ForInterno++) {
      if (ForExterno == 2 && ForInterno == 1) continue;
      print('externo $ForExterno - interno $ForInterno');
    }
  }

//Uso de continue con etiqueta:

//for externo.
  forExterno:
  for (int ForExterno = 1; ForExterno <= 3; ForExterno++) {
    //for interno.
    forInterno:
    for (int ForInterno = 1; ForInterno <= 3; ForInterno++) {
      if (ForExterno == 2 && ForInterno == 1) continue forExterno;
      print('externo $ForExterno - interno $ForInterno');
    }
  }
}
