import 'package:http/http.dart' as http;

abstract class NetworkService {
  Future<http.Response> get(String url);
}

class AgentAPI implements NetworkService {
  @override
  Future<http.Response> get(String url) async {
    final response = await http.get(Uri.parse(url));
    return response;
  }
}
