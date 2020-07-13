// if/else
//Se usa para trabajar con condiciones y definir cuando estas se cumple mostrar o ejecurar una acción
//y de no ser asi ejecutar otra

//Operadodes a Usarse
// ==, !=, <, >, >=, <=
// !expr esto es igual a negar la exprecion
// || ¿El primero O el segundo?
// && ¿El primero Y el segundo?
// ?? Si la primera es null evalúa la segunda

main(List<String> args) {
  var edad = 18;

  if (edad == 18) {
    print('adulto');
  } else if (edad <= 12) {
    print('menor de edad');
  } else if (edad < 60) {
    print('tercera edad');
  }

// Lo que esta antes de ? es la condición y lo que esta despues es lo que pasa si se cumple,
// y lo que esta despues de : es lo que pasa si no se cumple.
  var acceso = edad >= 18 ? 'correcto' : 'incorrecto';
  print('El usuario tienen acceso $acceso');

//Uso del operador ?? si la primera en null en este caso la variable nombre estara vacia y sera null
//entonces pasa pasa a tomar la otra opcion que es invitado
//En pocas palabras si el valor es null uso la segunda opción pero si el valor no es null uso la primera
  //var nombre = 'kevin'; valor que no es null
  var nombre; //valor null
  print(nombre ?? 'invitado');
}
