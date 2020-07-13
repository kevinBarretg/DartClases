//Hash Diccioario o Mapas

main(List<String> args) {
  Map<int, dynamic>
      mapa; //Se puede especificar el tipo de valor.... (List<int, String>)
  mapa = {1: 'rojo', 2: 'verde'};
  print(mapa);

  //agg valor
  mapa[3] = 'azul';
  print(mapa);

  mapa[4] = 'verde';
  print(mapa);

  //eliminar una posición
  mapa.remove(2);
  print(mapa);

  //saber si el map esta vacío
  print(mapa.isEmpty);

  //saber la longitud
  print(mapa.length);
}
