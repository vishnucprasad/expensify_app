// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryList _$$_CategoryListFromJson(Map<String, dynamic> json) =>
    _$_CategoryList(
      id: json['_id'] as String?,
      user: json['user'] as String?,
      categoryList: (json['categoryList'] as List<dynamic>)
          .map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CategoryListToJson(_$_CategoryList instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'user': instance.user,
      'categoryList': instance.categoryList,
    };

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      id: json['_id'] as String?,
      title: json['title'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'type': instance.type,
    };
