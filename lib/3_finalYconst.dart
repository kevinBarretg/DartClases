main(List<String> args) {
//las variables declaradas como final solo se pueden declarar una vez y es inicializada cuando se accede a ella
  final String nombre = 'kevin';

//Estas variables son implicitamente tipo final pero son constantes de tiempo de compilación
  const edad = 32;

  print(nombre);
  print(edad);
}
