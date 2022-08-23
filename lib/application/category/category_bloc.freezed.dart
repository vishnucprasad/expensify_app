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
  String? get authtoken => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? authtoken) getCategories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCategories value) getCategories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryEventCopyWith<CategoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res>;
  $Res call({String? authtoken});
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  final CategoryEvent _value;
  // ignore: unused_field
  final $Res Function(CategoryEvent) _then;

  @override
  $Res call({
    Object? authtoken = freezed,
  }) {
    return _then(_value.copyWith(
      authtoken: authtoken == freezed
          ? _value.authtoken
          : authtoken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GetCategoriesCopyWith<$Res>
    implements $CategoryEventCopyWith<$Res> {
  factory _$$_GetCategoriesCopyWith(
          _$_GetCategories value, $Res Function(_$_GetCategories) then) =
      __$$_GetCategoriesCopyWithImpl<$Res>;
  @override
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
  }) {
    return getCategories(authtoken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
  }) {
    return getCategories?.call(authtoken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authtoken)? getCategories,
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
  }) {
    return getCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
  }) {
    return getCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCategories value)? getCategories,
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

  @override
  String? get authtoken;
  @override
  @JsonKey(ignore: true)
  _$$_GetCategoriesCopyWith<_$_GetCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryState {
  bool get isLoading => throw _privateConstructorUsedError;
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
    Object? categoryList = freezed,
    Object? error = freezed,
    Object? categoryFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
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
    Object? categoryList = freezed,
    Object? error = freezed,
    Object? categoryFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_CategoryState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
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
      required this.categoryList,
      required this.error,
      required this.categoryFailureOrSuccessOption});

  @override
  final bool isLoading;
  @override
  final CategoryList? categoryList;
  @override
  final MainError? error;
  @override
  final Option<Either<MainFailure, CategoryList>>
      categoryFailureOrSuccessOption;

  @override
  String toString() {
    return 'CategoryState(isLoading: $isLoading, categoryList: $categoryList, error: $error, categoryFailureOrSuccessOption: $categoryFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
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
      required final CategoryList? categoryList,
      required final MainError? error,
      required final Option<Either<MainFailure, CategoryList>>
          categoryFailureOrSuccessOption}) = _$_CategoryState;

  @override
  bool get isLoading;
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
