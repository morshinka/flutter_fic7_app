import 'dart:convert';

class ProductResponseModel {
  String? name;
  String? description;
  String? price;
  String? imageUrl;
  int? id;

  ProductResponseModel({
    this.name,
    this.description,
    this.price,
    this.imageUrl,
    this.id,
  });

  factory ProductResponseModel.fromJson(String str) =>
      ProductResponseModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory ProductResponseModel.fromMap(Map<String, dynamic> json) =>
      ProductResponseModel(
        name: json["name"],
        description: json["description"],
        price: json["price"],
        imageUrl: json["image_url"],
        id: json["id"],
      );

  Map<String, dynamic> toMap() => {
        "name": name,
        "description": description,
        "price": price,
        "image_url": imageUrl,
        "id": id,
      };
}
