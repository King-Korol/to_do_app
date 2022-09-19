class RequestTypeNotFound implements Exception {}

class ServerException implements Exception {}

class ErrorException implements Exception {
  final String error;

  ErrorException({
    required this.error,
  });
}
