part of 'category_bloc.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.getCategories(String? authtoken) = _GetCategories;
}
