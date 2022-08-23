part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState({
    required bool isLoading,
    required CategoryList? categoryList,
    required MainError? error,
    required Option<Either<MainFailure, CategoryList>>
        categoryFailureOrSuccessOption,
  }) = _CategoryState;
  factory CategoryState.initial() {
    return CategoryState(
      isLoading: true,
      categoryList: null,
      error: null,
      categoryFailureOrSuccessOption: none(),
    );
  }
}
