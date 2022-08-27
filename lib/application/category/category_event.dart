part of 'category_bloc.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.getCategories(String? authtoken) = _GetCategories;
  const factory CategoryEvent.titleChangeEvent(String? title) =
      _TitleChangeEvent;
  const factory CategoryEvent.typeChangeEvent(String? type) = _TypeChangeEvent;
  const factory CategoryEvent.categoryTypeIndexChangeEvent(int index) =
      _CategoryTypeIndexChangeEvent;
  const factory CategoryEvent.addCategory(
    String? authtoken,
    String? title,
    String? type,
  ) = _AddCategory;
}
