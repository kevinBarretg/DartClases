class Empleado {
  //variables de instancia
  String
      nombre; //Por defecto esta variable esta publica y tiene los metodos getter y setter (se puede acceder a ella desde cualquier parte)
  double
      _horas; //En Dart para definir una variable privada se usa un guion bajo _variable, para acceder a esta variable externamente se deben de hacer los metodos get y set

  //Getter y Setter personallizados de la variable _horas

  //Metodo Set
  //Este metodo set asigna valor
  /* void set horasLaboradas(double horas) {
    _horas = horas / 8;
  } */

  //optimizacion del set de arriba
  void set horasLaboradas(double horas) => _horas = horas / 8;

  //Metodo Get
  //Este metodo get obtiene o toma el valor
  /* double get horasLaboradas {
    return _horas;
  } */

  //optimizacion del get de arriba
  double get horasLaboradas => _horas;
}
