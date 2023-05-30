import '../../services/network_service.dart';

class AppConstants {
  static const String baseUrl = "https://valorant-api.com/v1";
  // Agents API URL
  static const String agentEndpoint = "/agents";
  static const String agentAPI = baseUrl + agentEndpoint;
  // Agents dependency injection
  static NetworkService agentApiProvider = AgentAPI();
}
