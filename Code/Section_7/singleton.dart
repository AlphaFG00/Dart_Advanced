import 'classes/my_service.dart';

void main(List<String> args) {
  final spotity_service = new MiServicio();
  spotity_service.url = 'https://api.spotify.com';

  final spotity_service2 = new MiServicio();
  spotity_service2.url = 'https://api.spotify.com/v2';

  print(spotity_service == spotity_service2);
}
