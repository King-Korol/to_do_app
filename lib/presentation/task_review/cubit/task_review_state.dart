import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_review_state.freezed.dart';

@freezed
class TaskReviewState with _$TaskReviewState {
  factory TaskReviewState({
    @Default(false) bool isLoading,
    @Default(false) bool canPop,
  }) = _TaskReviewState;
}
