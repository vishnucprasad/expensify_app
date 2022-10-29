// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Category? category) categoryChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getTransactions,
    required TResult Function(String? authToken, double? amount,
            String? category, int? date, String? note)
        addTransaction,
    required TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)
        editTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CategoryChangeEvent value) categoryChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetTransactions value) getTransactions,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_EditTransaction value) editTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionEventCopyWith<$Res> {
  factory $TransactionEventCopyWith(
          TransactionEvent value, $Res Function(TransactionEvent) then) =
      _$TransactionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionEventCopyWithImpl<$Res>
    implements $TransactionEventCopyWith<$Res> {
  _$TransactionEventCopyWithImpl(this._value, this._then);

  final TransactionEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionEvent) _then;
}

/// @nodoc
abstract class _$$_CategoryChangeEventCopyWith<$Res> {
  factory _$$_CategoryChangeEventCopyWith(_$_CategoryChangeEvent value,
          $Res Function(_$_CategoryChangeEvent) then) =
      __$$_CategoryChangeEventCopyWithImpl<$Res>;
  $Res call({Category? category});

  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class __$$_CategoryChangeEventCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_CategoryChangeEventCopyWith<$Res> {
  __$$_CategoryChangeEventCopyWithImpl(_$_CategoryChangeEvent _value,
      $Res Function(_$_CategoryChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_CategoryChangeEvent));

  @override
  _$_CategoryChangeEvent get _value => super._value as _$_CategoryChangeEvent;

  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_$_CategoryChangeEvent(
      category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
    ));
  }

  @override
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc

class _$_CategoryChangeEvent implements _CategoryChangeEvent {
  const _$_CategoryChangeEvent(this.category);

  @override
  final Category? category;

  @override
  String toString() {
    return 'TransactionEvent.categoryChangeEvent(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryChangeEvent &&
            const DeepCollectionEquality().equals(other.category, category));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(category));

  @JsonKey(ignore: true)
  @override
  _$$_CategoryChangeEventCopyWith<_$_CategoryChangeEvent> get copyWith =>
      __$$_CategoryChangeEventCopyWithImpl<_$_CategoryChangeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Category? category) categoryChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getTransactions,
    required TResult Function(String? authToken, double? amount,
            String? category, int? date, String? note)
        addTransaction,
    required TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)
        editTransaction,
  }) {
    return categoryChangeEvent(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
  }) {
    return categoryChangeEvent?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
    required TResult orElse(),
  }) {
    if (categoryChangeEvent != null) {
      return categoryChangeEvent(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CategoryChangeEvent value) categoryChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetTransactions value) getTransactions,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_EditTransaction value) editTransaction,
  }) {
    return categoryChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
  }) {
    return categoryChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
    required TResult orElse(),
  }) {
    if (categoryChangeEvent != null) {
      return categoryChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _CategoryChangeEvent implements TransactionEvent {
  const factory _CategoryChangeEvent(final Category? category) =
      _$_CategoryChangeEvent;

  Category? get category;
  @JsonKey(ignore: true)
  _$$_CategoryChangeEventCopyWith<_$_CategoryChangeEvent> get copyWith =>
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
    extends _$TransactionEventCopyWithImpl<$Res>
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
    return 'TransactionEvent.amountChangeEvent(amount: $amount)';
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
    required TResult Function(Category? category) categoryChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getTransactions,
    required TResult Function(String? authToken, double? amount,
            String? category, int? date, String? note)
        addTransaction,
    required TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)
        editTransaction,
  }) {
    return amountChangeEvent(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
  }) {
    return amountChangeEvent?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
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
    required TResult Function(_CategoryChangeEvent value) categoryChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetTransactions value) getTransactions,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_EditTransaction value) editTransaction,
  }) {
    return amountChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
  }) {
    return amountChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
    required TResult orElse(),
  }) {
    if (amountChangeEvent != null) {
      return amountChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _AmountChangeEvent implements TransactionEvent {
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
    extends _$TransactionEventCopyWithImpl<$Res>
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
    return 'TransactionEvent.dateChangeEvent(date: $date)';
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
    required TResult Function(Category? category) categoryChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getTransactions,
    required TResult Function(String? authToken, double? amount,
            String? category, int? date, String? note)
        addTransaction,
    required TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)
        editTransaction,
  }) {
    return dateChangeEvent(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
  }) {
    return dateChangeEvent?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
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
    required TResult Function(_CategoryChangeEvent value) categoryChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetTransactions value) getTransactions,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_EditTransaction value) editTransaction,
  }) {
    return dateChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
  }) {
    return dateChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
    required TResult orElse(),
  }) {
    if (dateChangeEvent != null) {
      return dateChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _DateChangeEvent implements TransactionEvent {
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
    extends _$TransactionEventCopyWithImpl<$Res>
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
    return 'TransactionEvent.noteChangeEvent(note: $note)';
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
    required TResult Function(Category? category) categoryChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getTransactions,
    required TResult Function(String? authToken, double? amount,
            String? category, int? date, String? note)
        addTransaction,
    required TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)
        editTransaction,
  }) {
    return noteChangeEvent(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
  }) {
    return noteChangeEvent?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
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
    required TResult Function(_CategoryChangeEvent value) categoryChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetTransactions value) getTransactions,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_EditTransaction value) editTransaction,
  }) {
    return noteChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
  }) {
    return noteChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
    required TResult orElse(),
  }) {
    if (noteChangeEvent != null) {
      return noteChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _NoteChangeEvent implements TransactionEvent {
  const factory _NoteChangeEvent(final String? note) = _$_NoteChangeEvent;

  String? get note;
  @JsonKey(ignore: true)
  _$$_NoteChangeEventCopyWith<_$_NoteChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetTransactionsCopyWith<$Res> {
  factory _$$_GetTransactionsCopyWith(
          _$_GetTransactions value, $Res Function(_$_GetTransactions) then) =
      __$$_GetTransactionsCopyWithImpl<$Res>;
  $Res call({String? authtoken});
}

/// @nodoc
class __$$_GetTransactionsCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_GetTransactionsCopyWith<$Res> {
  __$$_GetTransactionsCopyWithImpl(
      _$_GetTransactions _value, $Res Function(_$_GetTransactions) _then)
      : super(_value, (v) => _then(v as _$_GetTransactions));

  @override
  _$_GetTransactions get _value => super._value as _$_GetTransactions;

  @override
  $Res call({
    Object? authtoken = freezed,
  }) {
    return _then(_$_GetTransactions(
      authtoken == freezed
          ? _value.authtoken
          : authtoken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_GetTransactions implements _GetTransactions {
  const _$_GetTransactions(this.authtoken);

  @override
  final String? authtoken;

  @override
  String toString() {
    return 'TransactionEvent.getTransactions(authtoken: $authtoken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTransactions &&
            const DeepCollectionEquality().equals(other.authtoken, authtoken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authtoken));

  @JsonKey(ignore: true)
  @override
  _$$_GetTransactionsCopyWith<_$_GetTransactions> get copyWith =>
      __$$_GetTransactionsCopyWithImpl<_$_GetTransactions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Category? category) categoryChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getTransactions,
    required TResult Function(String? authToken, double? amount,
            String? category, int? date, String? note)
        addTransaction,
    required TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)
        editTransaction,
  }) {
    return getTransactions(authtoken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
  }) {
    return getTransactions?.call(authtoken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
    required TResult orElse(),
  }) {
    if (getTransactions != null) {
      return getTransactions(authtoken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CategoryChangeEvent value) categoryChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetTransactions value) getTransactions,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_EditTransaction value) editTransaction,
  }) {
    return getTransactions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
  }) {
    return getTransactions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
    required TResult orElse(),
  }) {
    if (getTransactions != null) {
      return getTransactions(this);
    }
    return orElse();
  }
}

abstract class _GetTransactions implements TransactionEvent {
  const factory _GetTransactions(final String? authtoken) = _$_GetTransactions;

  String? get authtoken;
  @JsonKey(ignore: true)
  _$$_GetTransactionsCopyWith<_$_GetTransactions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddTransactionCopyWith<$Res> {
  factory _$$_AddTransactionCopyWith(
          _$_AddTransaction value, $Res Function(_$_AddTransaction) then) =
      __$$_AddTransactionCopyWithImpl<$Res>;
  $Res call(
      {String? authToken,
      double? amount,
      String? category,
      int? date,
      String? note});
}

/// @nodoc
class __$$_AddTransactionCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_AddTransactionCopyWith<$Res> {
  __$$_AddTransactionCopyWithImpl(
      _$_AddTransaction _value, $Res Function(_$_AddTransaction) _then)
      : super(_value, (v) => _then(v as _$_AddTransaction));

  @override
  _$_AddTransaction get _value => super._value as _$_AddTransaction;

  @override
  $Res call({
    Object? authToken = freezed,
    Object? amount = freezed,
    Object? category = freezed,
    Object? date = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_AddTransaction(
      authToken == freezed
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String?,
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AddTransaction implements _AddTransaction {
  const _$_AddTransaction(
      this.authToken, this.amount, this.category, this.date, this.note);

  @override
  final String? authToken;
  @override
  final double? amount;
  @override
  final String? category;
  @override
  final int? date;
  @override
  final String? note;

  @override
  String toString() {
    return 'TransactionEvent.addTransaction(authToken: $authToken, amount: $amount, category: $category, date: $date, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddTransaction &&
            const DeepCollectionEquality().equals(other.authToken, authToken) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authToken),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$$_AddTransactionCopyWith<_$_AddTransaction> get copyWith =>
      __$$_AddTransactionCopyWithImpl<_$_AddTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Category? category) categoryChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getTransactions,
    required TResult Function(String? authToken, double? amount,
            String? category, int? date, String? note)
        addTransaction,
    required TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)
        editTransaction,
  }) {
    return addTransaction(authToken, amount, category, date, note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
  }) {
    return addTransaction?.call(authToken, amount, category, date, note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
    required TResult orElse(),
  }) {
    if (addTransaction != null) {
      return addTransaction(authToken, amount, category, date, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CategoryChangeEvent value) categoryChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetTransactions value) getTransactions,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_EditTransaction value) editTransaction,
  }) {
    return addTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
  }) {
    return addTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
    required TResult orElse(),
  }) {
    if (addTransaction != null) {
      return addTransaction(this);
    }
    return orElse();
  }
}

abstract class _AddTransaction implements TransactionEvent {
  const factory _AddTransaction(
      final String? authToken,
      final double? amount,
      final String? category,
      final int? date,
      final String? note) = _$_AddTransaction;

  String? get authToken;
  double? get amount;
  String? get category;
  int? get date;
  String? get note;
  @JsonKey(ignore: true)
  _$$_AddTransactionCopyWith<_$_AddTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditTransactionCopyWith<$Res> {
  factory _$$_EditTransactionCopyWith(
          _$_EditTransaction value, $Res Function(_$_EditTransaction) then) =
      __$$_EditTransactionCopyWithImpl<$Res>;
  $Res call(
      {String? authToken,
      String? id,
      double? amount,
      String? category,
      int? date,
      String? note});
}

/// @nodoc
class __$$_EditTransactionCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_EditTransactionCopyWith<$Res> {
  __$$_EditTransactionCopyWithImpl(
      _$_EditTransaction _value, $Res Function(_$_EditTransaction) _then)
      : super(_value, (v) => _then(v as _$_EditTransaction));

  @override
  _$_EditTransaction get _value => super._value as _$_EditTransaction;

  @override
  $Res call({
    Object? authToken = freezed,
    Object? id = freezed,
    Object? amount = freezed,
    Object? category = freezed,
    Object? date = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_EditTransaction(
      authToken == freezed
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String?,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_EditTransaction implements _EditTransaction {
  const _$_EditTransaction(this.authToken, this.id, this.amount, this.category,
      this.date, this.note);

  @override
  final String? authToken;
  @override
  final String? id;
  @override
  final double? amount;
  @override
  final String? category;
  @override
  final int? date;
  @override
  final String? note;

  @override
  String toString() {
    return 'TransactionEvent.editTransaction(authToken: $authToken, id: $id, amount: $amount, category: $category, date: $date, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditTransaction &&
            const DeepCollectionEquality().equals(other.authToken, authToken) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authToken),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$$_EditTransactionCopyWith<_$_EditTransaction> get copyWith =>
      __$$_EditTransactionCopyWithImpl<_$_EditTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Category? category) categoryChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? date) dateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getTransactions,
    required TResult Function(String? authToken, double? amount,
            String? category, int? date, String? note)
        addTransaction,
    required TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)
        editTransaction,
  }) {
    return editTransaction(authToken, id, amount, category, date, note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
  }) {
    return editTransaction?.call(authToken, id, amount, category, date, note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Category? category)? categoryChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? date)? dateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getTransactions,
    TResult Function(String? authToken, double? amount, String? category,
            int? date, String? note)?
        addTransaction,
    TResult Function(String? authToken, String? id, double? amount,
            String? category, int? date, String? note)?
        editTransaction,
    required TResult orElse(),
  }) {
    if (editTransaction != null) {
      return editTransaction(authToken, id, amount, category, date, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CategoryChangeEvent value) categoryChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_DateChangeEvent value) dateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetTransactions value) getTransactions,
    required TResult Function(_AddTransaction value) addTransaction,
    required TResult Function(_EditTransaction value) editTransaction,
  }) {
    return editTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
  }) {
    return editTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CategoryChangeEvent value)? categoryChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_DateChangeEvent value)? dateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetTransactions value)? getTransactions,
    TResult Function(_AddTransaction value)? addTransaction,
    TResult Function(_EditTransaction value)? editTransaction,
    required TResult orElse(),
  }) {
    if (editTransaction != null) {
      return editTransaction(this);
    }
    return orElse();
  }
}

abstract class _EditTransaction implements TransactionEvent {
  const factory _EditTransaction(
      final String? authToken,
      final String? id,
      final double? amount,
      final String? category,
      final int? date,
      final String? note) = _$_EditTransaction;

  String? get authToken;
  String? get id;
  double? get amount;
  String? get category;
  int? get date;
  String? get note;
  @JsonKey(ignore: true)
  _$$_EditTransactionCopyWith<_$_EditTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TransactionState {
  bool get isLoading => throw _privateConstructorUsedError;
  Category? get category => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  int? get date => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  List<Transaction>? get transactionList => throw _privateConstructorUsedError;
  MainError? get error => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Transaction>>>
      get transactionFailureOrSuccessOption =>
          throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionStateCopyWith<TransactionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionStateCopyWith<$Res> {
  factory $TransactionStateCopyWith(
          TransactionState value, $Res Function(TransactionState) then) =
      _$TransactionStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      Category? category,
      double? amount,
      int? date,
      String? note,
      List<Transaction>? transactionList,
      MainError? error,
      Option<Either<MainFailure, List<Transaction>>>
          transactionFailureOrSuccessOption});

  $CategoryCopyWith<$Res>? get category;
  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$TransactionStateCopyWithImpl<$Res>
    implements $TransactionStateCopyWith<$Res> {
  _$TransactionStateCopyWithImpl(this._value, this._then);

  final TransactionState _value;
  // ignore: unused_field
  final $Res Function(TransactionState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? category = freezed,
    Object? amount = freezed,
    Object? date = freezed,
    Object? note = freezed,
    Object? transactionList = freezed,
    Object? error = freezed,
    Object? transactionFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
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
      transactionList: transactionList == freezed
          ? _value.transactionList
          : transactionList // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      transactionFailureOrSuccessOption: transactionFailureOrSuccessOption ==
              freezed
          ? _value.transactionFailureOrSuccessOption
          : transactionFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Transaction>>>,
    ));
  }

  @override
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
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
abstract class _$$_TransactionStateCopyWith<$Res>
    implements $TransactionStateCopyWith<$Res> {
  factory _$$_TransactionStateCopyWith(
          _$_TransactionState value, $Res Function(_$_TransactionState) then) =
      __$$_TransactionStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      Category? category,
      double? amount,
      int? date,
      String? note,
      List<Transaction>? transactionList,
      MainError? error,
      Option<Either<MainFailure, List<Transaction>>>
          transactionFailureOrSuccessOption});

  @override
  $CategoryCopyWith<$Res>? get category;
  @override
  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_TransactionStateCopyWithImpl<$Res>
    extends _$TransactionStateCopyWithImpl<$Res>
    implements _$$_TransactionStateCopyWith<$Res> {
  __$$_TransactionStateCopyWithImpl(
      _$_TransactionState _value, $Res Function(_$_TransactionState) _then)
      : super(_value, (v) => _then(v as _$_TransactionState));

  @override
  _$_TransactionState get _value => super._value as _$_TransactionState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? category = freezed,
    Object? amount = freezed,
    Object? date = freezed,
    Object? note = freezed,
    Object? transactionList = freezed,
    Object? error = freezed,
    Object? transactionFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_TransactionState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
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
      transactionList: transactionList == freezed
          ? _value._transactionList
          : transactionList // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      transactionFailureOrSuccessOption: transactionFailureOrSuccessOption ==
              freezed
          ? _value.transactionFailureOrSuccessOption
          : transactionFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Transaction>>>,
    ));
  }
}

/// @nodoc

class _$_TransactionState implements _TransactionState {
  const _$_TransactionState(
      {required this.isLoading,
      required this.category,
      required this.amount,
      required this.date,
      required this.note,
      required final List<Transaction>? transactionList,
      required this.error,
      required this.transactionFailureOrSuccessOption})
      : _transactionList = transactionList;

  @override
  final bool isLoading;
  @override
  final Category? category;
  @override
  final double? amount;
  @override
  final int? date;
  @override
  final String? note;
  final List<Transaction>? _transactionList;
  @override
  List<Transaction>? get transactionList {
    final value = _transactionList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MainError? error;
  @override
  final Option<Either<MainFailure, List<Transaction>>>
      transactionFailureOrSuccessOption;

  @override
  String toString() {
    return 'TransactionState(isLoading: $isLoading, category: $category, amount: $amount, date: $date, note: $note, transactionList: $transactionList, error: $error, transactionFailureOrSuccessOption: $transactionFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other._transactionList, _transactionList) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(
                other.transactionFailureOrSuccessOption,
                transactionFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(_transactionList),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(transactionFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_TransactionStateCopyWith<_$_TransactionState> get copyWith =>
      __$$_TransactionStateCopyWithImpl<_$_TransactionState>(this, _$identity);
}

abstract class _TransactionState implements TransactionState {
  const factory _TransactionState(
      {required final bool isLoading,
      required final Category? category,
      required final double? amount,
      required final int? date,
      required final String? note,
      required final List<Transaction>? transactionList,
      required final MainError? error,
      required final Option<Either<MainFailure, List<Transaction>>>
          transactionFailureOrSuccessOption}) = _$_TransactionState;

  @override
  bool get isLoading;
  @override
  Category? get category;
  @override
  double? get amount;
  @override
  int? get date;
  @override
  String? get note;
  @override
  List<Transaction>? get transactionList;
  @override
  MainError? get error;
  @override
  Option<Either<MainFailure, List<Transaction>>>
      get transactionFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionStateCopyWith<_$_TransactionState> get copyWith =>
      throw _privateConstructorUsedError;
}
