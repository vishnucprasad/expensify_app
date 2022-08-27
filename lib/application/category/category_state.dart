part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState({
    required bool isLoading,
    required String? title,
    required String? type,
    required int categoryTypeindex,
    required CategoryList? categoryList,
    required MainError? error,
    required Option<Either<MainFailure, CategoryList>>
        categoryFailureOrSuccessOption,
  }) = _CategoryState;
  factory CategoryState.initial() {
    return CategoryState(
      isLoading: true,
      title: null,
      type: "income",
      categoryTypeindex: 0,
      categoryList: null,
      error: null,
      categoryFailureOrSuccessOption: none(),
    );
  }
}
