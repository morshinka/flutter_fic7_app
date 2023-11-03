import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class RegisterRequestModel {
  // {
  //   "email" : "tegarpratama@gmail.com",
  //   "password" : "password",
  //   "name" : "tegarpratama"
  // }

  final String email;
  final String password;
  final String name;

  RegisterRequestModel({
    required this.email,
    required this.password,
    required this.name,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'email': email,
      'password': password,
      'name': name,
    };
  }

  factory RegisterRequestModel.fromMap(Map<String, dynamic> map) {
    return RegisterRequestModel(
      email: map['email'] as String,
      password: map['password'] as String,
      name: map['name'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory RegisterRequestModel.fromJson(String source) =>
      RegisterRequestModel.fromMap(json.decode(source) as Map<String, dynamic>);
}
