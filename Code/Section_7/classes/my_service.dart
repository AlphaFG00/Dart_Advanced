class MiServicio {
  //implementacion del singleton

  //propiedad que regresa instancia de servicio
  static final MiServicio _singleton = new MiServicio._privado();

  //factory para revisar si ya se tiene la instancia hecha
  factory MiServicio() {
    return _singleton;
  }

  //constructor privado para generar instancia
  MiServicio._privado();

  String url = 'https://abc';
  String key = 'ABC123';
}
