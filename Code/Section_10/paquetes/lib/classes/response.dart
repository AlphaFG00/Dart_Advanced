import 'dart:convert';

import 'package:paquetes/classes/persona.dart';
import 'package:paquetes/classes/support.dart';

Response responseFromJson(String str) => Response.fromJson(json.decode(str));

String responseToJson(Response data) => json.encode(data.toJson());

class Response {
  //Propiedades
  int page;
  int perPage;
  int total;
  int totalPages;
  List<Persona> data;
  Support support;

  //Constructor
  Response({
    required this.page,
    required this.perPage,
    required this.total,
    required this.totalPages,
    required this.data,
    required this.support,
  });

  //Constructor
  factory Response.fromJson(Map<String, dynamic> json) => Response(
        page: json['page'],
        perPage: json['per_page'],
        total: json['total'],
        totalPages: json['total_pages'],
        data: List<Persona>.from(json['data'].map((x) => Persona.fromJson(x))),
        support: Support.fromJson(json['support']),
      );

  //ForPost
  Map<String, dynamic> toJson() => {
        'page': page,
        'per_page': perPage,
        'total': total,
        'total_pages': totalPages,
        'data': List<dynamic>.from(data.map((x) => x.toJson())),
        'support': support.toJson(),
      };
}
