class Persona {
  //campos o propiedades
  String? nombre;
  int? edad;
  //propiedad privada con _
  String _bio = 'Soy Privado';

  //Get's y Set's
  String get bio {
    return _bio;
  }

  /* get on arrow function:
        String get bio => _bio.toUpeercase();*/

  set bio(String texto) {
    _bio = texto;
  }

  /* set on arrow function:
        set bio => _bio = texto;*/

  //Constructores

  //optimizado
  Persona({this.edad = 0, this.nombre = 'No name'});

  //constructor sobrecargadoo

  Persona.pers30(this.nombre) {}

  Persona.pers40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }

  /*constructor tipico
      Persona(int edad, String nombre) {
        this.edad = edad;
        this.nombre = nombre;
      }*/

  //Metodos
  @override
  String toString() {
    return '$nombre, $edad, $_bio';
  }
}
