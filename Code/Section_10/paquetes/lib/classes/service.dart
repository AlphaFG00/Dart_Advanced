import 'package:paquetes/classes/response.dart';
import 'package:http/http.dart' as http;

void service() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    final respuesta = responseFromJson(res.body);
    print('page:${respuesta.page}');
    print('per_page:${respuesta.perPage}');
    print('tercero:${respuesta.data[2].id}');

    /*
    print(res);

    //extrayendo el body
    final body = jsonDecode(res.body);

    print(body);
    
    print('page:${body['page']}');
    print('per_page:${body['per_page']}');
    print('tercero:${body['data'][2]['id']}');
    */
  });
}
