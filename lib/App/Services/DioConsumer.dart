import 'package:dio/dio.dart';
import 'package:task/App/Services/ApiConsumer.dart';

class DioConsumer implements ApiConsumer{
  Dio dio;

  DioConsumer(this.dio);

  @override
  Future<(int, Map)> delete(String endPoint) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<(int, Map)> get(String endPoint) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  Future<(int, Map)> patch(String endPoint, String body) {
    // TODO: implement patch
    throw UnimplementedError();
  }

  @override
  Future<(int?, Map?)> post(String endPoint, Map body) async {
    Response<Map> response =  await dio.post<Map>(endPoint,data: body);
    return (response.statusCode, response.data);
  }

}