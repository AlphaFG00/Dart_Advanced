class Location {
  final double lat;
  final double long;

  //aqui se apuntan en tiempo de compilacion
  //y apuntan a diferente lugar y espacio en memoria
  const Location(this.lat, this.long);
}

void main(List<String> args) {
  final mexico = new Location(19.2343, 0937.12931);
  final mexico2 = new Location(349.12312, 9023.01239);

  //aqui, cualquier const pueda apuntar al mismo lugar si es
  //exactamente igual a otro.
}
