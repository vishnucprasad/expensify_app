// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'category.freezed.dart';
part 'category.g.dart';

@freezed
class CategoryList with _$CategoryList {
  const factory CategoryList({
    @JsonKey(name: '_id') required String? id,
    @JsonKey(name: 'user') required String? user,
    @JsonKey(name: 'categoryList') required List<Category> categoryList,
  }) = _CategoryList;

  factory CategoryList.fromJson(Map<String, dynamic> json) =>
      _$CategoryListFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({
    @JsonKey(name: '_id') required String? id,
    @JsonKey(name: 'title') required String? title,
    @JsonKey(name: 'type') required String? type,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
