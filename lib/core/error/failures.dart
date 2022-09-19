abstract class Failure {}

class ServerFailure extends Failure {}

class NoInternetConnectionFailure extends Failure {}

class ErrorFailure extends Failure {
  final String error;

  ErrorFailure({required this.error});
}
