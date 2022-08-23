// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryList _$CategoryListFromJson(Map<String, dynamic> json) {
  return _CategoryList.fromJson(json);
}

/// @nodoc
mixin _$CategoryList {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user')
  String? get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'categoryList')
  List<Category> get categoryList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryListCopyWith<CategoryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryListCopyWith<$Res> {
  factory $CategoryListCopyWith(
          CategoryList value, $Res Function(CategoryList) then) =
      _$CategoryListCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'user') String? user,
      @JsonKey(name: 'categoryList') List<Category> categoryList});
}

/// @nodoc
class _$CategoryListCopyWithImpl<$Res> implements $CategoryListCopyWith<$Res> {
  _$CategoryListCopyWithImpl(this._value, this._then);

  final CategoryList _value;
  // ignore: unused_field
  final $Res Function(CategoryList) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? user = freezed,
    Object? categoryList = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryList: categoryList == freezed
          ? _value.categoryList
          : categoryList // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ));
  }
}

/// @nodoc
abstract class _$$_CategoryListCopyWith<$Res>
    implements $CategoryListCopyWith<$Res> {
  factory _$$_CategoryListCopyWith(
          _$_CategoryList value, $Res Function(_$_CategoryList) then) =
      __$$_CategoryListCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'user') String? user,
      @JsonKey(name: 'categoryList') List<Category> categoryList});
}

/// @nodoc
class __$$_CategoryListCopyWithImpl<$Res>
    extends _$CategoryListCopyWithImpl<$Res>
    implements _$$_CategoryListCopyWith<$Res> {
  __$$_CategoryListCopyWithImpl(
      _$_CategoryList _value, $Res Function(_$_CategoryList) _then)
      : super(_value, (v) => _then(v as _$_CategoryList));

  @override
  _$_CategoryList get _value => super._value as _$_CategoryList;

  @override
  $Res call({
    Object? id = freezed,
    Object? user = freezed,
    Object? categoryList = freezed,
  }) {
    return _then(_$_CategoryList(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryList: categoryList == freezed
          ? _value._categoryList
          : categoryList // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryList implements _CategoryList {
  const _$_CategoryList(
      {@JsonKey(name: '_id')
          required this.id,
      @JsonKey(name: 'user')
          required this.user,
      @JsonKey(name: 'categoryList')
          required final List<Category> categoryList})
      : _categoryList = categoryList;

  factory _$_CategoryList.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryListFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'user')
  final String? user;
  final List<Category> _categoryList;
  @override
  @JsonKey(name: 'categoryList')
  List<Category> get categoryList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryList);
  }

  @override
  String toString() {
    return 'CategoryList(id: $id, user: $user, categoryList: $categoryList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryList &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other._categoryList, _categoryList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(_categoryList));

  @JsonKey(ignore: true)
  @override
  _$$_CategoryListCopyWith<_$_CategoryList> get copyWith =>
      __$$_CategoryListCopyWithImpl<_$_CategoryList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryListToJson(
      this,
    );
  }
}

abstract class _CategoryList implements CategoryList {
  const factory _CategoryList(
      {@JsonKey(name: '_id')
          required final String? id,
      @JsonKey(name: 'user')
          required final String? user,
      @JsonKey(name: 'categoryList')
          required final List<Category> categoryList}) = _$_CategoryList;

  factory _CategoryList.fromJson(Map<String, dynamic> json) =
      _$_CategoryList.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'user')
  String? get user;
  @override
  @JsonKey(name: 'categoryList')
  List<Category> get categoryList;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryListCopyWith<_$_CategoryList> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  final Category _value;
  // ignore: unused_field
  final $Res Function(Category) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$$_CategoryCopyWith(
          _$_Category value, $Res Function(_$_Category) then) =
      __$$_CategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class __$$_CategoryCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res>
    implements _$$_CategoryCopyWith<$Res> {
  __$$_CategoryCopyWithImpl(
      _$_Category _value, $Res Function(_$_Category) _then)
      : super(_value, (v) => _then(v as _$_Category));

  @override
  _$_Category get _value => super._value as _$_Category;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Category(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Category implements _Category {
  const _$_Category(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'type') required this.type});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'type')
  final String? type;

  @override
  String toString() {
    return 'Category(id: $id, title: $title, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Category &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      __$$_CategoryCopyWithImpl<_$_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {@JsonKey(name: '_id') required final String? id,
      @JsonKey(name: 'title') required final String? title,
      @JsonKey(name: 'type') required final String? type}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      throw _privateConstructorUsedError;
}
