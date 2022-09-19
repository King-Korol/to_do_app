// import 'dart:developer';

// import 'package:dio/dio.dart';

// Future<Result<T>> handleResponse<T>(
//   Future<BaseResponse<T>> Function() action,
// ) async {
//   try {
//     final baseResponse = await action();

//     if (baseResponse.data != null) {
//       return Result.data(baseResponse.data as T);
//     }

//     final error = handleError(baseResponse.error);
//     log('Error try: $error');

//     return Result.error(error: error, message: baseResponse.message);
//   } on DioError catch (error, stackTrace) {
//     log('Error, stackTrace on: $error\n\n$stackTrace');
//     final message = error.message;
//     if (message.contains('FormatException')) {
//       return Result.error(error: handleError());
//     }

//     return const Result.error(error: AppError.networkError);
//   } catch (error, stackTrace) {
//     log('Error, stackTrace catch: $error\n\n$stackTrace');
//     return Result.error(error: handleError());
//   }
// }
