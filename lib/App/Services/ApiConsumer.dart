abstract class ApiConsumer{
     Future<(int,Map?)> get(String endPoint);
     Future<(int?,Map?)> post(String endPoint,Map body);
     Future<(int,Map?)> patch(String endPoint,Map body);
     Future<(int,Map?)> delete(String endPoint);
}
