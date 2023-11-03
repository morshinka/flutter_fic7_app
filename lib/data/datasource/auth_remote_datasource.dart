import 'package:dartz/dartz.dart';
import 'package:flutter_fic7_app/common/global_variables.dart';
import 'package:flutter_fic7_app/data/models/auth_response_model.dart';
import 'package:flutter_fic7_app/data/models/request/register_request_model.dart';
import 'package:http/http.dart' as http;

class AuthRemoteDatasource {
  Future<Either<String, AuthResponseModel>> register(
      RegisterRequestModel model) async {
    final header = {
      'Accept': 'application/json',
      'Content-Type': 'application/json',
    };
    final response = await http.post(
      Uri.parse('${GlobarVariables.baseUrl}/api/register'),
      headers: header,
      body: model.toJson(),
    );

    if (response.statusCode == 200) {
      return Right(AuthResponseModel.fromJson(response.body));
    } else {
      return const Left('server error');
    }
  }
}
