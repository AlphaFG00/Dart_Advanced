/*flujo de informacion, corriente de datos
  similar a observables de librerias reactivas
  mandar la data en un sentido,
  son asincronos -> ejecucion a destiempo
*/
import 'dart:async';

void main(List<String> args) {
  final streamController = new StreamController<String>();
  //que hara cuando reciba la data?
  //listen es parecido a subscribe
  //ejemplo: boton que al presionar transmita informacion
  //streams se utilizan para escuchar sockets
  streamController.stream.listen(
    (data) =>
        //manejando errores
        print('Despegando $data'),
    onError: (err) => print('Error! $err'),
    onDone: () => print('mision completa'),
    //es buena practica cancelar streams cuando ya no se reciba informacion
    cancelOnError: false,
  );

  //añadiendo informacion al inicio del stream
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, Problemas!');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');
  //on done se dispara cuando se ejecuta sink.close
  streamController.sink.close();
  print('fin main');
}
//codigo secuencial es mas rapido que el asincrono
