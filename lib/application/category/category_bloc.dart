import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:expensify/domain/category/i_category_repo.dart';
import 'package:expensify/domain/category/models/category.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:expensify/domain/core/errors/main_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

@injectable
class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final ICategoryRepo _categoryRepo;
  CategoryBloc(this._categoryRepo) : super(CategoryState.initial()) {
    on<CategoryEvent>(
      (event, emit) async {
        await event.map(
          getCategories: (value) async {
            emit(
              state.copyWith(
                isLoading: true,
                categoryList: null,
                categoryFailureOrSuccessOption: none(),
              ),
            );

            final Either<MainFailure, CategoryList> categoryOptions =
                await _categoryRepo.getCategories(value.authtoken);

            emit(
              categoryOptions.fold(
                (failure) {
                  return failure.map(
                    clientFailure: (ClientFailure value) => state.copyWith(
                      isLoading: false,
                      categoryFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                    serverFailure: (ServerFailure value) => state.copyWith(
                      isLoading: false,
                      categoryFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                  );
                },
                (success) => state.copyWith(
                  isLoading: false,
                  categoryList: success,
                  error: null,
                  categoryFailureOrSuccessOption: some(
                    right(success),
                  ),
                ),
              ),
            );
          },
          titleChangeEvent: (_TitleChangeEvent value) {
            emit(
              state.copyWith(
                title: value.title,
              ),
            );
          },
          typeChangeEvent: (_TypeChangeEvent value) {
            emit(
              state.copyWith(
                type: value.type,
              ),
            );
          },
          categoryTypeIndexChangeEvent: (_CategoryTypeIndexChangeEvent value) {
            emit(
              state.copyWith(
                categoryTypeindex: value.index,
              ),
            );
          },
          addCategory: (_AddCategory value) async {
            emit(
              state.copyWith(
                isLoading: true,
                categoryFailureOrSuccessOption: none(),
              ),
            );

            final Either<MainFailure, CategoryList> categoryOptions =
                await _categoryRepo.addCategory(
              value.authtoken,
              value.title,
              value.type,
            );

            emit(
              categoryOptions.fold(
                (failure) {
                  return failure.map(
                    clientFailure: (ClientFailure value) => state.copyWith(
                      isLoading: false,
                      categoryFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                    serverFailure: (ServerFailure value) => state.copyWith(
                      isLoading: false,
                      categoryFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                  );
                },
                (success) => state.copyWith(
                  isLoading: false,
                  categoryList: success,
                  error: null,
                  categoryFailureOrSuccessOption: some(
                    right(success),
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
