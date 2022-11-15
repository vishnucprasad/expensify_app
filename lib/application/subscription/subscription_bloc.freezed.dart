// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subscription_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SubscriptionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getSubscriptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetAllSubscriptions value) getSubscriptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventCopyWith<$Res> {
  factory $SubscriptionEventCopyWith(
          SubscriptionEvent value, $Res Function(SubscriptionEvent) then) =
      _$SubscriptionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubscriptionEventCopyWithImpl<$Res>
    implements $SubscriptionEventCopyWith<$Res> {
  _$SubscriptionEventCopyWithImpl(this._value, this._then);

  final SubscriptionEvent _value;
  // ignore: unused_field
  final $Res Function(SubscriptionEvent) _then;
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
    extends _$SubscriptionEventCopyWithImpl<$Res>
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
    return 'SubscriptionEvent.titleChangeEvent(title: $title)';
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
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getSubscriptions,
  }) {
    return titleChangeEvent(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
  }) {
    return titleChangeEvent?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
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
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetAllSubscriptions value) getSubscriptions,
  }) {
    return titleChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
  }) {
    return titleChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
    required TResult orElse(),
  }) {
    if (titleChangeEvent != null) {
      return titleChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _TitleChangeEvent implements SubscriptionEvent {
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
    extends _$SubscriptionEventCopyWithImpl<$Res>
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
    return 'SubscriptionEvent.typeChangeEvent(type: $type)';
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
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getSubscriptions,
  }) {
    return typeChangeEvent(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
  }) {
    return typeChangeEvent?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
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
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetAllSubscriptions value) getSubscriptions,
  }) {
    return typeChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
  }) {
    return typeChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
    required TResult orElse(),
  }) {
    if (typeChangeEvent != null) {
      return typeChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _TypeChangeEvent implements SubscriptionEvent {
  const factory _TypeChangeEvent(final String? type) = _$_TypeChangeEvent;

  String? get type;
  @JsonKey(ignore: true)
  _$$_TypeChangeEventCopyWith<_$_TypeChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AmountChangeEventCopyWith<$Res> {
  factory _$$_AmountChangeEventCopyWith(_$_AmountChangeEvent value,
          $Res Function(_$_AmountChangeEvent) then) =
      __$$_AmountChangeEventCopyWithImpl<$Res>;
  $Res call({double? amount});
}

/// @nodoc
class __$$_AmountChangeEventCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res>
    implements _$$_AmountChangeEventCopyWith<$Res> {
  __$$_AmountChangeEventCopyWithImpl(
      _$_AmountChangeEvent _value, $Res Function(_$_AmountChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_AmountChangeEvent));

  @override
  _$_AmountChangeEvent get _value => super._value as _$_AmountChangeEvent;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$_AmountChangeEvent(
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_AmountChangeEvent implements _AmountChangeEvent {
  const _$_AmountChangeEvent(this.amount);

  @override
  final double? amount;

  @override
  String toString() {
    return 'SubscriptionEvent.amountChangeEvent(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AmountChangeEvent &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_AmountChangeEventCopyWith<_$_AmountChangeEvent> get copyWith =>
      __$$_AmountChangeEventCopyWithImpl<_$_AmountChangeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getSubscriptions,
  }) {
    return amountChangeEvent(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
  }) {
    return amountChangeEvent?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
    required TResult orElse(),
  }) {
    if (amountChangeEvent != null) {
      return amountChangeEvent(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetAllSubscriptions value) getSubscriptions,
  }) {
    return amountChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
  }) {
    return amountChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
    required TResult orElse(),
  }) {
    if (amountChangeEvent != null) {
      return amountChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _AmountChangeEvent implements SubscriptionEvent {
  const factory _AmountChangeEvent(final double? amount) = _$_AmountChangeEvent;

  double? get amount;
  @JsonKey(ignore: true)
  _$$_AmountChangeEventCopyWith<_$_AmountChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DateChangeEventCopyWith<$Res> {
  factory _$$_DateChangeEventCopyWith(
          _$_DateChangeEvent value, $Res Function(_$_DateChangeEvent) then) =
      __$$_DateChangeEventCopyWithImpl<$Res>;
  $Res call({int? date});
}

/// @nodoc
class __$$_DateChangeEventCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res>
    implements _$$_DateChangeEventCopyWith<$Res> {
  __$$_DateChangeEventCopyWithImpl(
      _$_DateChangeEvent _value, $Res Function(_$_DateChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_DateChangeEvent));

  @override
  _$_DateChangeEvent get _value => super._value as _$_DateChangeEvent;

  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_$_DateChangeEvent(
      date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_DateChangeEvent implements _DateChangeEvent {
  const _$_DateChangeEvent(this.date);

  @override
  final int? date;

  @override
  String toString() {
    return 'SubscriptionEvent.dateChangeEvent(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DateChangeEvent &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  _$$_DateChangeEventCopyWith<_$_DateChangeEvent> get copyWith =>
      __$$_DateChangeEventCopyWithImpl<_$_DateChangeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getSubscriptions,
  }) {
    return dateChangeEvent(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
  }) {
    return dateChangeEvent?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
    required TResult orElse(),
  }) {
    if (dateChangeEvent != null) {
      return dateChangeEvent(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetAllSubscriptions value) getSubscriptions,
  }) {
    return dateChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
  }) {
    return dateChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
    required TResult orElse(),
  }) {
    if (dateChangeEvent != null) {
      return dateChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _DateChangeEvent implements SubscriptionEvent {
  const factory _DateChangeEvent(final int? date) = _$_DateChangeEvent;

  int? get date;
  @JsonKey(ignore: true)
  _$$_DateChangeEventCopyWith<_$_DateChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoteChangeEventCopyWith<$Res> {
  factory _$$_NoteChangeEventCopyWith(
          _$_NoteChangeEvent value, $Res Function(_$_NoteChangeEvent) then) =
      __$$_NoteChangeEventCopyWithImpl<$Res>;
  $Res call({String? note});
}

/// @nodoc
class __$$_NoteChangeEventCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res>
    implements _$$_NoteChangeEventCopyWith<$Res> {
  __$$_NoteChangeEventCopyWithImpl(
      _$_NoteChangeEvent _value, $Res Function(_$_NoteChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_NoteChangeEvent));

  @override
  _$_NoteChangeEvent get _value => super._value as _$_NoteChangeEvent;

  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_$_NoteChangeEvent(
      note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_NoteChangeEvent implements _NoteChangeEvent {
  const _$_NoteChangeEvent(this.note);

  @override
  final String? note;

  @override
  String toString() {
    return 'SubscriptionEvent.noteChangeEvent(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteChangeEvent &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$$_NoteChangeEventCopyWith<_$_NoteChangeEvent> get copyWith =>
      __$$_NoteChangeEventCopyWithImpl<_$_NoteChangeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getSubscriptions,
  }) {
    return noteChangeEvent(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
  }) {
    return noteChangeEvent?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
    required TResult orElse(),
  }) {
    if (noteChangeEvent != null) {
      return noteChangeEvent(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetAllSubscriptions value) getSubscriptions,
  }) {
    return noteChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
  }) {
    return noteChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
    required TResult orElse(),
  }) {
    if (noteChangeEvent != null) {
      return noteChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _NoteChangeEvent implements SubscriptionEvent {
  const factory _NoteChangeEvent(final String? note) = _$_NoteChangeEvent;

  String? get note;
  @JsonKey(ignore: true)
  _$$_NoteChangeEventCopyWith<_$_NoteChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetAllSubscriptionsCopyWith<$Res> {
  factory _$$_GetAllSubscriptionsCopyWith(_$_GetAllSubscriptions value,
          $Res Function(_$_GetAllSubscriptions) then) =
      __$$_GetAllSubscriptionsCopyWithImpl<$Res>;
  $Res call({String? authtoken});
}

/// @nodoc
class __$$_GetAllSubscriptionsCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res>
    implements _$$_GetAllSubscriptionsCopyWith<$Res> {
  __$$_GetAllSubscriptionsCopyWithImpl(_$_GetAllSubscriptions _value,
      $Res Function(_$_GetAllSubscriptions) _then)
      : super(_value, (v) => _then(v as _$_GetAllSubscriptions));

  @override
  _$_GetAllSubscriptions get _value => super._value as _$_GetAllSubscriptions;

  @override
  $Res call({
    Object? authtoken = freezed,
  }) {
    return _then(_$_GetAllSubscriptions(
      authtoken == freezed
          ? _value.authtoken
          : authtoken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_GetAllSubscriptions implements _GetAllSubscriptions {
  const _$_GetAllSubscriptions(this.authtoken);

  @override
  final String? authtoken;

  @override
  String toString() {
    return 'SubscriptionEvent.getSubscriptions(authtoken: $authtoken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAllSubscriptions &&
            const DeepCollectionEquality().equals(other.authtoken, authtoken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authtoken));

  @JsonKey(ignore: true)
  @override
  _$$_GetAllSubscriptionsCopyWith<_$_GetAllSubscriptions> get copyWith =>
      __$$_GetAllSubscriptionsCopyWithImpl<_$_GetAllSubscriptions>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(String? type) typeChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getSubscriptions,
  }) {
    return getSubscriptions(authtoken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
  }) {
    return getSubscriptions?.call(authtoken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(String? type)? typeChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getSubscriptions,
    required TResult orElse(),
  }) {
    if (getSubscriptions != null) {
      return getSubscriptions(authtoken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChangeEvent value) titleChangeEvent,
    required TResult Function(_TypeChangeEvent value) typeChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetAllSubscriptions value) getSubscriptions,
  }) {
    return getSubscriptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
  }) {
    return getSubscriptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChangeEvent value)? titleChangeEvent,
    TResult Function(_TypeChangeEvent value)? typeChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetAllSubscriptions value)? getSubscriptions,
    required TResult orElse(),
  }) {
    if (getSubscriptions != null) {
      return getSubscriptions(this);
    }
    return orElse();
  }
}

abstract class _GetAllSubscriptions implements SubscriptionEvent {
  const factory _GetAllSubscriptions(final String? authtoken) =
      _$_GetAllSubscriptions;

  String? get authtoken;
  @JsonKey(ignore: true)
  _$$_GetAllSubscriptionsCopyWith<_$_GetAllSubscriptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SubscriptionState {
  bool? get isLoading => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  int? get date => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  List<Subscription>? get subscriptionList =>
      throw _privateConstructorUsedError;
  MainError? get error => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Subscription>>>
      get subscriptionFailureOrSuccessOption =>
          throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubscriptionStateCopyWith<SubscriptionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStateCopyWith<$Res> {
  factory $SubscriptionStateCopyWith(
          SubscriptionState value, $Res Function(SubscriptionState) then) =
      _$SubscriptionStateCopyWithImpl<$Res>;
  $Res call(
      {bool? isLoading,
      String? title,
      String? type,
      double? amount,
      int? date,
      String? note,
      List<Subscription>? subscriptionList,
      MainError? error,
      Option<Either<MainFailure, List<Subscription>>>
          subscriptionFailureOrSuccessOption});

  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$SubscriptionStateCopyWithImpl<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  _$SubscriptionStateCopyWithImpl(this._value, this._then);

  final SubscriptionState _value;
  // ignore: unused_field
  final $Res Function(SubscriptionState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? amount = freezed,
    Object? date = freezed,
    Object? note = freezed,
    Object? subscriptionList = freezed,
    Object? error = freezed,
    Object? subscriptionFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionList: subscriptionList == freezed
          ? _value.subscriptionList
          : subscriptionList // ignore: cast_nullable_to_non_nullable
              as List<Subscription>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      subscriptionFailureOrSuccessOption: subscriptionFailureOrSuccessOption ==
              freezed
          ? _value.subscriptionFailureOrSuccessOption
          : subscriptionFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Subscription>>>,
    ));
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
abstract class _$$_SubscriptionStateCopyWith<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  factory _$$_SubscriptionStateCopyWith(_$_SubscriptionState value,
          $Res Function(_$_SubscriptionState) then) =
      __$$_SubscriptionStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? isLoading,
      String? title,
      String? type,
      double? amount,
      int? date,
      String? note,
      List<Subscription>? subscriptionList,
      MainError? error,
      Option<Either<MainFailure, List<Subscription>>>
          subscriptionFailureOrSuccessOption});

  @override
  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_SubscriptionStateCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res>
    implements _$$_SubscriptionStateCopyWith<$Res> {
  __$$_SubscriptionStateCopyWithImpl(
      _$_SubscriptionState _value, $Res Function(_$_SubscriptionState) _then)
      : super(_value, (v) => _then(v as _$_SubscriptionState));

  @override
  _$_SubscriptionState get _value => super._value as _$_SubscriptionState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? amount = freezed,
    Object? date = freezed,
    Object? note = freezed,
    Object? subscriptionList = freezed,
    Object? error = freezed,
    Object? subscriptionFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_SubscriptionState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionList: subscriptionList == freezed
          ? _value._subscriptionList
          : subscriptionList // ignore: cast_nullable_to_non_nullable
              as List<Subscription>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      subscriptionFailureOrSuccessOption: subscriptionFailureOrSuccessOption ==
              freezed
          ? _value.subscriptionFailureOrSuccessOption
          : subscriptionFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Subscription>>>,
    ));
  }
}

/// @nodoc

class _$_SubscriptionState implements _SubscriptionState {
  const _$_SubscriptionState(
      {required this.isLoading,
      required this.title,
      required this.type,
      required this.amount,
      required this.date,
      required this.note,
      required final List<Subscription>? subscriptionList,
      required this.error,
      required this.subscriptionFailureOrSuccessOption})
      : _subscriptionList = subscriptionList;

  @override
  final bool? isLoading;
  @override
  final String? title;
  @override
  final String? type;
  @override
  final double? amount;
  @override
  final int? date;
  @override
  final String? note;
  final List<Subscription>? _subscriptionList;
  @override
  List<Subscription>? get subscriptionList {
    final value = _subscriptionList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MainError? error;
  @override
  final Option<Either<MainFailure, List<Subscription>>>
      subscriptionFailureOrSuccessOption;

  @override
  String toString() {
    return 'SubscriptionState(isLoading: $isLoading, title: $title, type: $type, amount: $amount, date: $date, note: $note, subscriptionList: $subscriptionList, error: $error, subscriptionFailureOrSuccessOption: $subscriptionFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other._subscriptionList, _subscriptionList) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(
                other.subscriptionFailureOrSuccessOption,
                subscriptionFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(_subscriptionList),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(subscriptionFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_SubscriptionStateCopyWith<_$_SubscriptionState> get copyWith =>
      __$$_SubscriptionStateCopyWithImpl<_$_SubscriptionState>(
          this, _$identity);
}

abstract class _SubscriptionState implements SubscriptionState {
  const factory _SubscriptionState(
      {required final bool? isLoading,
      required final String? title,
      required final String? type,
      required final double? amount,
      required final int? date,
      required final String? note,
      required final List<Subscription>? subscriptionList,
      required final MainError? error,
      required final Option<Either<MainFailure, List<Subscription>>>
          subscriptionFailureOrSuccessOption}) = _$_SubscriptionState;

  @override
  bool? get isLoading;
  @override
  String? get title;
  @override
  String? get type;
  @override
  double? get amount;
  @override
  int? get date;
  @override
  String? get note;
  @override
  List<Subscription>? get subscriptionList;
  @override
  MainError? get error;
  @override
  Option<Either<MainFailure, List<Subscription>>>
      get subscriptionFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionStateCopyWith<_$_SubscriptionState> get copyWith =>
      throw _privateConstructorUsedError;
}
