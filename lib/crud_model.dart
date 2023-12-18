// To parse this JSON data, do
//
//     final todo = todoFromJson(jsonString);

import 'dart:convert';

CrudModel todoFromJson(String str) => CrudModel.fromJson(json.decode(str));

String todoToJson(CrudModel data) => json.encode(data.toJson());

class CrudModel {
  int id;
  String name;
  String address;
  String email;
  String phone;

  CrudModel({
    required this.id,
    required this.name,
    required this.address,
    required this.email,
    required this.phone,
  });

  factory CrudModel.fromJson(Map<String, dynamic> json) => CrudModel(
    id: json["id"],
    name: json["name"],
    address: json["address"],
    email: json["email"],
    phone: json["phone"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "name": name,
    "address": address,
    "email": email,
    "phone": phone,
  };
}
