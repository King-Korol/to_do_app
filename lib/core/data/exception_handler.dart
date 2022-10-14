import 'package:dio/dio.dart';
import 'package:to_do_app/core/data/models/base_response.dart';
import 'package:to_do_app/core/domain/exceptions/exceptions.dart';

Future<T> exceptionHandler<T>(Future<BaseResponse<T>> Function() action) async {
  try {
    final result = await action();

    if (result.error == 'ERR024') {
      throw TaskIdNotValidException();
    }

    return result.data as T;
  } on DioError catch (error, stackTrace) {
    final message = error.message;
    if (message.contains('FormatException')) {
      Error.throwWithStackTrace(UnknownException(), stackTrace);
    }
    Error.throwWithStackTrace(NetworkException(), stackTrace);
  } catch (_, stackTrace) {
    Error.throwWithStackTrace(UnknownException(), stackTrace);
  }
}
