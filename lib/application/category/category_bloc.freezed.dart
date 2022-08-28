// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? authtoken) getCategories,
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(int index) categoryTypeIndexChangeEvent,
    required TResult Function(String? authtoken, String? title, String? type)
        addCategory,
    required TResult Function(
            String? authtoken, String? id, String? title, String? type)
        editCategory,
    required TResult Function(String? authtoken, String? id) deleteCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategories value) getCategories,
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_CategoryTypeIndexChangeEvent value)
        categoryTypeIndexChangeEvent,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_EditCategory value) editCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  final CategoryEvent _value;
  // ignore: unused_field
  final $Res Function(CategoryEvent) _then;
}

/// @nodoc
abstract class _$$_GetCategoriesCopyWith<$Res> {
  factory _$$_GetCategoriesCopyWith(
          _$_GetCategories value, $Res Function(_$_GetCategories) then) =
      __$$_GetCategoriesCopyWithImpl<$Res>;
  $Res call({String? authtoken});
}

/// @nodoc
class __$$_GetCategoriesCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res>
    implements _$$_GetCategoriesCopyWith<$Res> {
  __$$_GetCategoriesCopyWithImpl(
      _$_GetCategories _value, $Res Function(_$_GetCategories) _then)
      : super(_value, (v) => _then(v as _$_GetCategories));

  @override
  _$_GetCategories get _value => super._value as _$_GetCategories;

  @override
  $Res call({
    Object? authtoken = freezed,
  }) {
    return _then(_$_GetCategories(
      authtoken == freezed
          ? _value.authtoken
          : authtoken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_GetCategories implements _GetCategories {
  const _$_GetCategories(this.authtoken);

  @override
  final String? authtoken;

  @override
  String toString() {
    return 'CategoryEvent.getCategories(authtoken: $authtoken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCategories &&
            const DeepCollectionEquality().equals(other.authtoken, authtoken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authtoken));

  @JsonKey(ignore: true)
  @override
  _$$_GetCategoriesCopyWith<_$_GetCategories> get copyWith =>
      __$$_GetCategoriesCopyWithImpl<_$_GetCategories>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? authtoken) getCategories,
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(int index) categoryTypeIndexChangeEvent,
    required TResult Function(String? authtoken, String? title, String? type)
        addCategory,
    required TResult Function(
            String? authtoken, String? id, String? title, String? type)
        editCategory,
    required TResult Function(String? authtoken, String? id) deleteCategory,
  }) {
    return getCategories(authtoken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
  }) {
    return getCategories?.call(authtoken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories(authtoken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategories value) getCategories,
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_CategoryTypeIndexChangeEvent value)
        categoryTypeIndexChangeEvent,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_EditCategory value) editCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return getCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
  }) {
    return getCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories(this);
    }
    return orElse();
  }
}

abstract class _GetCategories implements CategoryEvent {
  const factory _GetCategories(final String? authtoken) = _$_GetCategories;

  String? get authtoken;
  @JsonKey(ignore: true)
  _$$_GetCategoriesCopyWith<_$_GetCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TitleChangeEventCopyWith<$Res> {
  factory _$$_TitleChangeEventCopyWith(
          _$_TitleChangeEvent value, $Res Function(_$_TitleChangeEvent) then) =
      __$$_TitleChangeEventCopyWithImpl<$Res>;
  $Res call({String? title});
}

/// @nodoc
class __$$_TitleChangeEventCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res>
    implements _$$_TitleChangeEventCopyWith<$Res> {
  __$$_TitleChangeEventCopyWithImpl(
      _$_TitleChangeEvent _value, $Res Function(_$_TitleChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_TitleChangeEvent));

  @override
  _$_TitleChangeEvent get _value => super._value as _$_TitleChangeEvent;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_$_TitleChangeEvent(
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_TitleChangeEvent implements _TitleChangeEvent {
  const _$_TitleChangeEvent(this.title);

  @override
  final String? title;

  @override
  String toString() {
    return 'CategoryEvent.titleChangeEvent(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TitleChangeEvent &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_TitleChangeEventCopyWith<_$_TitleChangeEvent> get copyWith =>
      __$$_TitleChangeEventCopyWithImpl<_$_TitleChangeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? authtoken) getCategories,
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(int index) categoryTypeIndexChangeEvent,
    required TResult Function(String? authtoken, String? title, String? type)
        addCategory,
    required TResult Function(
            String? authtoken, String? id, String? title, String? type)
        editCategory,
    required TResult Function(String? authtoken, String? id) deleteCategory,
  }) {
    return titleChangeEvent(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
  }) {
    return titleChangeEvent?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
    required TResult orElse(),
  }) {
    if (titleChangeEvent != null) {
      return titleChangeEvent(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategories value) getCategories,
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_CategoryTypeIndexChangeEvent value)
        categoryTypeIndexChangeEvent,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_EditCategory value) editCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return titleChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
  }) {
    return titleChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (titleChangeEvent != null) {
      return titleChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _TitleChangeEvent implements CategoryEvent {
  const factory _TitleChangeEvent(final String? title) = _$_TitleChangeEvent;

  String? get title;
  @JsonKey(ignore: true)
  _$$_TitleChangeEventCopyWith<_$_TitleChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TypeChangeEventCopyWith<$Res> {
  factory _$$_TypeChangeEventCopyWith(
          _$_TypeChangeEvent value, $Res Function(_$_TypeChangeEvent) then) =
      __$$_TypeChangeEventCopyWithImpl<$Res>;
  $Res call({String? type});
}

/// @nodoc
class __$$_TypeChangeEventCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res>
    implements _$$_TypeChangeEventCopyWith<$Res> {
  __$$_TypeChangeEventCopyWithImpl(
      _$_TypeChangeEvent _value, $Res Function(_$_TypeChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_TypeChangeEvent));

  @override
  _$_TypeChangeEvent get _value => super._value as _$_TypeChangeEvent;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_TypeChangeEvent(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_TypeChangeEvent implements _TypeChangeEvent {
  const _$_TypeChangeEvent(this.type);

  @override
  final String? type;

  @override
  String toString() {
    return 'CategoryEvent.typeChangeEvent(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypeChangeEvent &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_TypeChangeEventCopyWith<_$_TypeChangeEvent> get copyWith =>
      __$$_TypeChangeEventCopyWithImpl<_$_TypeChangeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? authtoken) getCategories,
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(int index) categoryTypeIndexChangeEvent,
    required TResult Function(String? authtoken, String? title, String? type)
        addCategory,
    required TResult Function(
            String? authtoken, String? id, String? title, String? type)
        editCategory,
    required TResult Function(String? authtoken, String? id) deleteCategory,
  }) {
    return typeChangeEvent(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
  }) {
    return typeChangeEvent?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
    required TResult orElse(),
  }) {
    if (typeChangeEvent != null) {
      return typeChangeEvent(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategories value) getCategories,
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_CategoryTypeIndexChangeEvent value)
        categoryTypeIndexChangeEvent,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_EditCategory value) editCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return typeChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
  }) {
    return typeChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (typeChangeEvent != null) {
      return typeChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _TypeChangeEvent implements CategoryEvent {
  const factory _TypeChangeEvent(final String? type) = _$_TypeChangeEvent;

  String? get type;
  @JsonKey(ignore: true)
  _$$_TypeChangeEventCopyWith<_$_TypeChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CategoryTypeIndexChangeEventCopyWith<$Res> {
  factory _$$_CategoryTypeIndexChangeEventCopyWith(
          _$_CategoryTypeIndexChangeEvent value,
          $Res Function(_$_CategoryTypeIndexChangeEvent) then) =
      __$$_CategoryTypeIndexChangeEventCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$$_CategoryTypeIndexChangeEventCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res>
    implements _$$_CategoryTypeIndexChangeEventCopyWith<$Res> {
  __$$_CategoryTypeIndexChangeEventCopyWithImpl(
      _$_CategoryTypeIndexChangeEvent _value,
      $Res Function(_$_CategoryTypeIndexChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_CategoryTypeIndexChangeEvent));

  @override
  _$_CategoryTypeIndexChangeEvent get _value =>
      super._value as _$_CategoryTypeIndexChangeEvent;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$_CategoryTypeIndexChangeEvent(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CategoryTypeIndexChangeEvent implements _CategoryTypeIndexChangeEvent {
  const _$_CategoryTypeIndexChangeEvent(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'CategoryEvent.categoryTypeIndexChangeEvent(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryTypeIndexChangeEvent &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_CategoryTypeIndexChangeEventCopyWith<_$_CategoryTypeIndexChangeEvent>
      get copyWith => __$$_CategoryTypeIndexChangeEventCopyWithImpl<
          _$_CategoryTypeIndexChangeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? authtoken) getCategories,
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(int index) categoryTypeIndexChangeEvent,
    required TResult Function(String? authtoken, String? title, String? type)
        addCategory,
    required TResult Function(
            String? authtoken, String? id, String? title, String? type)
        editCategory,
    required TResult Function(String? authtoken, String? id) deleteCategory,
  }) {
    return categoryTypeIndexChangeEvent(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
  }) {
    return categoryTypeIndexChangeEvent?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
    required TResult orElse(),
  }) {
    if (categoryTypeIndexChangeEvent != null) {
      return categoryTypeIndexChangeEvent(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategories value) getCategories,
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_CategoryTypeIndexChangeEvent value)
        categoryTypeIndexChangeEvent,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_EditCategory value) editCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return categoryTypeIndexChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
  }) {
    return categoryTypeIndexChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (categoryTypeIndexChangeEvent != null) {
      return categoryTypeIndexChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _CategoryTypeIndexChangeEvent implements CategoryEvent {
  const factory _CategoryTypeIndexChangeEvent(final int index) =
      _$_CategoryTypeIndexChangeEvent;

  int get index;
  @JsonKey(ignore: true)
  _$$_CategoryTypeIndexChangeEventCopyWith<_$_CategoryTypeIndexChangeEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddCategoryCopyWith<$Res> {
  factory _$$_AddCategoryCopyWith(
          _$_AddCategory value, $Res Function(_$_AddCategory) then) =
      __$$_AddCategoryCopyWithImpl<$Res>;
  $Res call({String? authtoken, String? title, String? type});
}

/// @nodoc
class __$$_AddCategoryCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res>
    implements _$$_AddCategoryCopyWith<$Res> {
  __$$_AddCategoryCopyWithImpl(
      _$_AddCategory _value, $Res Function(_$_AddCategory) _then)
      : super(_value, (v) => _then(v as _$_AddCategory));

  @override
  _$_AddCategory get _value => super._value as _$_AddCategory;

  @override
  $Res call({
    Object? authtoken = freezed,
    Object? title = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_AddCategory(
      authtoken == freezed
          ? _value.authtoken
          : authtoken // ignore: cast_nullable_to_non_nullable
              as String?,
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AddCategory implements _AddCategory {
  const _$_AddCategory(this.authtoken, this.title, this.type);

  @override
  final String? authtoken;
  @override
  final String? title;
  @override
  final String? type;

  @override
  String toString() {
    return 'CategoryEvent.addCategory(authtoken: $authtoken, title: $title, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddCategory &&
            const DeepCollectionEquality().equals(other.authtoken, authtoken) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authtoken),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_AddCategoryCopyWith<_$_AddCategory> get copyWith =>
      __$$_AddCategoryCopyWithImpl<_$_AddCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? authtoken) getCategories,
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(int index) categoryTypeIndexChangeEvent,
    required TResult Function(String? authtoken, String? title, String? type)
        addCategory,
    required TResult Function(
            String? authtoken, String? id, String? title, String? type)
        editCategory,
    required TResult Function(String? authtoken, String? id) deleteCategory,
  }) {
    return addCategory(authtoken, title, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
  }) {
    return addCategory?.call(authtoken, title, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
    required TResult orElse(),
  }) {
    if (addCategory != null) {
      return addCategory(authtoken, title, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategories value) getCategories,
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_CategoryTypeIndexChangeEvent value)
        categoryTypeIndexChangeEvent,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_EditCategory value) editCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return addCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
  }) {
    return addCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (addCategory != null) {
      return addCategory(this);
    }
    return orElse();
  }
}

abstract class _AddCategory implements CategoryEvent {
  const factory _AddCategory(
          final String? authtoken, final String? title, final String? type) =
      _$_AddCategory;

  String? get authtoken;
  String? get title;
  String? get type;
  @JsonKey(ignore: true)
  _$$_AddCategoryCopyWith<_$_AddCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditCategoryCopyWith<$Res> {
  factory _$$_EditCategoryCopyWith(
          _$_EditCategory value, $Res Function(_$_EditCategory) then) =
      __$$_EditCategoryCopyWithImpl<$Res>;
  $Res call({String? authtoken, String? id, String? title, String? type});
}

/// @nodoc
class __$$_EditCategoryCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res>
    implements _$$_EditCategoryCopyWith<$Res> {
  __$$_EditCategoryCopyWithImpl(
      _$_EditCategory _value, $Res Function(_$_EditCategory) _then)
      : super(_value, (v) => _then(v as _$_EditCategory));

  @override
  _$_EditCategory get _value => super._value as _$_EditCategory;

  @override
  $Res call({
    Object? authtoken = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_EditCategory(
      authtoken == freezed
          ? _value.authtoken
          : authtoken // ignore: cast_nullable_to_non_nullable
              as String?,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_EditCategory implements _EditCategory {
  const _$_EditCategory(this.authtoken, this.id, this.title, this.type);

  @override
  final String? authtoken;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? type;

  @override
  String toString() {
    return 'CategoryEvent.editCategory(authtoken: $authtoken, id: $id, title: $title, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditCategory &&
            const DeepCollectionEquality().equals(other.authtoken, authtoken) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authtoken),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_EditCategoryCopyWith<_$_EditCategory> get copyWith =>
      __$$_EditCategoryCopyWithImpl<_$_EditCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? authtoken) getCategories,
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(int index) categoryTypeIndexChangeEvent,
    required TResult Function(String? authtoken, String? title, String? type)
        addCategory,
    required TResult Function(
            String? authtoken, String? id, String? title, String? type)
        editCategory,
    required TResult Function(String? authtoken, String? id) deleteCategory,
  }) {
    return editCategory(authtoken, id, title, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
  }) {
    return editCategory?.call(authtoken, id, title, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
    required TResult orElse(),
  }) {
    if (editCategory != null) {
      return editCategory(authtoken, id, title, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategories value) getCategories,
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_CategoryTypeIndexChangeEvent value)
        categoryTypeIndexChangeEvent,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_EditCategory value) editCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return editCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
  }) {
    return editCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (editCategory != null) {
      return editCategory(this);
    }
    return orElse();
  }
}

abstract class _EditCategory implements CategoryEvent {
  const factory _EditCategory(final String? authtoken, final String? id,
      final String? title, final String? type) = _$_EditCategory;

  String? get authtoken;
  String? get id;
  String? get title;
  String? get type;
  @JsonKey(ignore: true)
  _$$_EditCategoryCopyWith<_$_EditCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteCategoryCopyWith<$Res> {
  factory _$$_DeleteCategoryCopyWith(
          _$_DeleteCategory value, $Res Function(_$_DeleteCategory) then) =
      __$$_DeleteCategoryCopyWithImpl<$Res>;
  $Res call({String? authtoken, String? id});
}

/// @nodoc
class __$$_DeleteCategoryCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res>
    implements _$$_DeleteCategoryCopyWith<$Res> {
  __$$_DeleteCategoryCopyWithImpl(
      _$_DeleteCategory _value, $Res Function(_$_DeleteCategory) _then)
      : super(_value, (v) => _then(v as _$_DeleteCategory));

  @override
  _$_DeleteCategory get _value => super._value as _$_DeleteCategory;

  @override
  $Res call({
    Object? authtoken = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_DeleteCategory(
      authtoken == freezed
          ? _value.authtoken
          : authtoken // ignore: cast_nullable_to_non_nullable
              as String?,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_DeleteCategory implements _DeleteCategory {
  const _$_DeleteCategory(this.authtoken, this.id);

  @override
  final String? authtoken;
  @override
  final String? id;

  @override
  String toString() {
    return 'CategoryEvent.deleteCategory(authtoken: $authtoken, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteCategory &&
            const DeepCollectionEquality().equals(other.authtoken, authtoken) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authtoken),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteCategoryCopyWith<_$_DeleteCategory> get copyWith =>
      __$$_DeleteCategoryCopyWithImpl<_$_DeleteCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? authtoken) getCategories,
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(int index) categoryTypeIndexChangeEvent,
    required TResult Function(String? authtoken, String? title, String? type)
        addCategory,
    required TResult Function(
            String? authtoken, String? id, String? title, String? type)
        editCategory,
    required TResult Function(String? authtoken, String? id) deleteCategory,
  }) {
    return deleteCategory(authtoken, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
  }) {
    return deleteCategory?.call(authtoken, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(int index)? categoryTypeIndexChangeEvent,
    TResult Function(String? authtoken, String? title, String? type)?
        addCategory,
    TResult Function(
            String? authtoken, String? id, String? title, String? type)?
        editCategory,
    TResult Function(String? authtoken, String? id)? deleteCategory,
    required TResult orElse(),
  }) {
    if (deleteCategory != null) {
      return deleteCategory(authtoken, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategories value) getCategories,
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_CategoryTypeIndexChangeEvent value)
        categoryTypeIndexChangeEvent,
    required TResult Function(_AddCategory value) addCategory,
    required TResult Function(_EditCategory value) editCategory,
    required TResult Function(_DeleteCategory value) deleteCategory,
  }) {
    return deleteCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
  }) {
    return deleteCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_CategoryTypeIndexChangeEvent value)?
        categoryTypeIndexChangeEvent,
    TResult Function(_AddCategory value)? addCategory,
    TResult Function(_EditCategory value)? editCategory,
    TResult Function(_DeleteCategory value)? deleteCategory,
    required TResult orElse(),
  }) {
    if (deleteCategory != null) {
      return deleteCategory(this);
    }
    return orElse();
  }
}

abstract class _DeleteCategory implements CategoryEvent {
  const factory _DeleteCategory(final String? authtoken, final String? id) =
      _$_DeleteCategory;

  String? get authtoken;
  String? get id;
  @JsonKey(ignore: true)
  _$$_DeleteCategoryCopyWith<_$_DeleteCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  int get categoryTypeindex => throw _privateConstructorUsedError;
  CategoryList? get categoryList => throw _privateConstructorUsedError;
  MainError? get error => throw _privateConstructorUsedError;
  Option<Either<MainFailure, CategoryList>>
      get categoryFailureOrSuccessOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryStateCopyWith<CategoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      String? title,
      String? type,
      int categoryTypeindex,
      CategoryList? categoryList,
      MainError? error,
      Option<Either<MainFailure, CategoryList>>
          categoryFailureOrSuccessOption});

  $CategoryListCopyWith<$Res>? get categoryList;
  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  final CategoryState _value;
  // ignore: unused_field
  final $Res Function(CategoryState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? categoryTypeindex = freezed,
    Object? categoryList = freezed,
    Object? error = freezed,
    Object? categoryFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryTypeindex: categoryTypeindex == freezed
          ? _value.categoryTypeindex
          : categoryTypeindex // ignore: cast_nullable_to_non_nullable
              as int,
      categoryList: categoryList == freezed
          ? _value.categoryList
          : categoryList // ignore: cast_nullable_to_non_nullable
              as CategoryList?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      categoryFailureOrSuccessOption: categoryFailureOrSuccessOption == freezed
          ? _value.categoryFailureOrSuccessOption
          : categoryFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, CategoryList>>,
    ));
  }

  @override
  $CategoryListCopyWith<$Res>? get categoryList {
    if (_value.categoryList == null) {
      return null;
    }

    return $CategoryListCopyWith<$Res>(_value.categoryList!, (value) {
      return _then(_value.copyWith(categoryList: value));
    });
  }

  @override
  $MainErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $MainErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
abstract class _$$_CategoryStateCopyWith<$Res>
    implements $CategoryStateCopyWith<$Res> {
  factory _$$_CategoryStateCopyWith(
          _$_CategoryState value, $Res Function(_$_CategoryState) then) =
      __$$_CategoryStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      String? title,
      String? type,
      int categoryTypeindex,
      CategoryList? categoryList,
      MainError? error,
      Option<Either<MainFailure, CategoryList>>
          categoryFailureOrSuccessOption});

  @override
  $CategoryListCopyWith<$Res>? get categoryList;
  @override
  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_CategoryStateCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res>
    implements _$$_CategoryStateCopyWith<$Res> {
  __$$_CategoryStateCopyWithImpl(
      _$_CategoryState _value, $Res Function(_$_CategoryState) _then)
      : super(_value, (v) => _then(v as _$_CategoryState));

  @override
  _$_CategoryState get _value => super._value as _$_CategoryState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? categoryTypeindex = freezed,
    Object? categoryList = freezed,
    Object? error = freezed,
    Object? categoryFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_CategoryState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryTypeindex: categoryTypeindex == freezed
          ? _value.categoryTypeindex
          : categoryTypeindex // ignore: cast_nullable_to_non_nullable
              as int,
      categoryList: categoryList == freezed
          ? _value.categoryList
          : categoryList // ignore: cast_nullable_to_non_nullable
              as CategoryList?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      categoryFailureOrSuccessOption: categoryFailureOrSuccessOption == freezed
          ? _value.categoryFailureOrSuccessOption
          : categoryFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, CategoryList>>,
    ));
  }
}

/// @nodoc

class _$_CategoryState implements _CategoryState {
  const _$_CategoryState(
      {required this.isLoading,
      required this.title,
      required this.type,
      required this.categoryTypeindex,
      required this.categoryList,
      required this.error,
      required this.categoryFailureOrSuccessOption});

  @override
  final bool isLoading;
  @override
  final String? title;
  @override
  final String? type;
  @override
  final int categoryTypeindex;
  @override
  final CategoryList? categoryList;
  @override
  final MainError? error;
  @override
  final Option<Either<MainFailure, CategoryList>>
      categoryFailureOrSuccessOption;

  @override
  String toString() {
    return 'CategoryState(isLoading: $isLoading, title: $title, type: $type, categoryTypeindex: $categoryTypeindex, categoryList: $categoryList, error: $error, categoryFailureOrSuccessOption: $categoryFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.categoryTypeindex, categoryTypeindex) &&
            const DeepCollectionEquality()
                .equals(other.categoryList, categoryList) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(
                other.categoryFailureOrSuccessOption,
                categoryFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(categoryTypeindex),
      const DeepCollectionEquality().hash(categoryList),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(categoryFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_CategoryStateCopyWith<_$_CategoryState> get copyWith =>
      __$$_CategoryStateCopyWithImpl<_$_CategoryState>(this, _$identity);
}

abstract class _CategoryState implements CategoryState {
  const factory _CategoryState(
      {required final bool isLoading,
      required final String? title,
      required final String? type,
      required final int categoryTypeindex,
      required final CategoryList? categoryList,
      required final MainError? error,
      required final Option<Either<MainFailure, CategoryList>>
          categoryFailureOrSuccessOption}) = _$_CategoryState;

  @override
  bool get isLoading;
  @override
  String? get title;
  @override
  String? get type;
  @override
  int get categoryTypeindex;
  @override
  CategoryList? get categoryList;
  @override
  MainError? get error;
  @override
  Option<Either<MainFailure, CategoryList>> get categoryFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryStateCopyWith<_$_CategoryState> get copyWith =>
      throw _privateConstructorUsedError;
}
