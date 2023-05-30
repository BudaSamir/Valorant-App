import 'package:http/http.dart';

abstract class NetworkService {
  Future<Response> get(String url);
}
