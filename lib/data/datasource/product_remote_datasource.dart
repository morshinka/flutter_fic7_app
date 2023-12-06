import 'package:dartz/dartz.dart';
import 'package:flutter_fic7_app/common/global_variables.dart';
import 'package:flutter_fic7_app/data/models/request/product_response_model.dart';
import 'package:http/http.dart' as http;

class ProductRemoteDataSource {
  Future<Either<String, ProductResponseModel>> getProduct() async {
    final headers = {
      'Accept': 'application/json',
      'Content-Type': 'application/json',
    };
    final response = await http.get(
        Uri.parse('${GlobarVariables.baseUrl}/api/products'),
        headers: headers);
    if (response.statusCode == 200) {
      return Right(ProductResponseModel.fromJson(response.body));
    } else {
      return const Left('server error');
    }
  }
}
