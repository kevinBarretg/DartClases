/// Support for doing something awesome.
///
/// More dartdocs go here.
library main;

export 'src/main_base.dart';

// TODO: Export any libraries intended for clients of this package.
main(List<String> args) {
  //Colecciones List y Set...........

  List<String> list;
  list = ['negro', 'rojo'];
  list.add('rosa');
  print(list);

  list.removeLast();
  print(list);

  List<String> listAuxiliar = ['azul', 'verde'];
  list.addAll(listAuxiliar);
  print(list);

  list.removeAt(2);
  print(list);

  Set set;
  print(set);

  set = Set.from(['kevin', 'jossue']);
  print(set);

  set.add('pedro');
  print(set);

  set.remove('jossue');
  print(set);

  set.add('jossue');
  print(set);
}
