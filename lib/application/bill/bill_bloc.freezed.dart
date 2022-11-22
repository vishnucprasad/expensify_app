// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bill_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BillEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? billDate) billDateChangeEvent,
    required TResult Function(int? dueDate) dueDateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getBills,
    required TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)
        addBill,
    required TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)
        editBill,
    required TResult Function(String? authtoken, String? id) deleteBill,
    required TResult Function(String? authtoken, String? id) payBill,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChaneEvent value) titleChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_BillDateChangeEvent value) billDateChangeEvent,
    required TResult Function(_DueDateChangeEvent value) dueDateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetBills value) getBills,
    required TResult Function(_AddBill value) addBill,
    required TResult Function(_EditBill value) editBill,
    required TResult Function(_DeleteBill value) deleteBill,
    required TResult Function(_PayBill value) payBill,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillEventCopyWith<$Res> {
  factory $BillEventCopyWith(BillEvent value, $Res Function(BillEvent) then) =
      _$BillEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BillEventCopyWithImpl<$Res> implements $BillEventCopyWith<$Res> {
  _$BillEventCopyWithImpl(this._value, this._then);

  final BillEvent _value;
  // ignore: unused_field
  final $Res Function(BillEvent) _then;
}

/// @nodoc
abstract class _$$_TitleChaneEventCopyWith<$Res> {
  factory _$$_TitleChaneEventCopyWith(
          _$_TitleChaneEvent value, $Res Function(_$_TitleChaneEvent) then) =
      __$$_TitleChaneEventCopyWithImpl<$Res>;
  $Res call({String? title});
}

/// @nodoc
class __$$_TitleChaneEventCopyWithImpl<$Res>
    extends _$BillEventCopyWithImpl<$Res>
    implements _$$_TitleChaneEventCopyWith<$Res> {
  __$$_TitleChaneEventCopyWithImpl(
      _$_TitleChaneEvent _value, $Res Function(_$_TitleChaneEvent) _then)
      : super(_value, (v) => _then(v as _$_TitleChaneEvent));

  @override
  _$_TitleChaneEvent get _value => super._value as _$_TitleChaneEvent;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_$_TitleChaneEvent(
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_TitleChaneEvent implements _TitleChaneEvent {
  const _$_TitleChaneEvent(this.title);

  @override
  final String? title;

  @override
  String toString() {
    return 'BillEvent.titleChangeEvent(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TitleChaneEvent &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_TitleChaneEventCopyWith<_$_TitleChaneEvent> get copyWith =>
      __$$_TitleChaneEventCopyWithImpl<_$_TitleChaneEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? billDate) billDateChangeEvent,
    required TResult Function(int? dueDate) dueDateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getBills,
    required TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)
        addBill,
    required TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)
        editBill,
    required TResult Function(String? authtoken, String? id) deleteBill,
    required TResult Function(String? authtoken, String? id) payBill,
  }) {
    return titleChangeEvent(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
  }) {
    return titleChangeEvent?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
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
    required TResult Function(_TitleChaneEvent value) titleChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_BillDateChangeEvent value) billDateChangeEvent,
    required TResult Function(_DueDateChangeEvent value) dueDateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetBills value) getBills,
    required TResult Function(_AddBill value) addBill,
    required TResult Function(_EditBill value) editBill,
    required TResult Function(_DeleteBill value) deleteBill,
    required TResult Function(_PayBill value) payBill,
  }) {
    return titleChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
  }) {
    return titleChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
    required TResult orElse(),
  }) {
    if (titleChangeEvent != null) {
      return titleChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _TitleChaneEvent implements BillEvent {
  const factory _TitleChaneEvent(final String? title) = _$_TitleChaneEvent;

  String? get title;
  @JsonKey(ignore: true)
  _$$_TitleChaneEventCopyWith<_$_TitleChaneEvent> get copyWith =>
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
    extends _$BillEventCopyWithImpl<$Res>
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
    return 'BillEvent.amountChangeEvent(amount: $amount)';
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
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? billDate) billDateChangeEvent,
    required TResult Function(int? dueDate) dueDateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getBills,
    required TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)
        addBill,
    required TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)
        editBill,
    required TResult Function(String? authtoken, String? id) deleteBill,
    required TResult Function(String? authtoken, String? id) payBill,
  }) {
    return amountChangeEvent(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
  }) {
    return amountChangeEvent?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
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
    required TResult Function(_TitleChaneEvent value) titleChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_BillDateChangeEvent value) billDateChangeEvent,
    required TResult Function(_DueDateChangeEvent value) dueDateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetBills value) getBills,
    required TResult Function(_AddBill value) addBill,
    required TResult Function(_EditBill value) editBill,
    required TResult Function(_DeleteBill value) deleteBill,
    required TResult Function(_PayBill value) payBill,
  }) {
    return amountChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
  }) {
    return amountChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
    required TResult orElse(),
  }) {
    if (amountChangeEvent != null) {
      return amountChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _AmountChangeEvent implements BillEvent {
  const factory _AmountChangeEvent(final double? amount) = _$_AmountChangeEvent;

  double? get amount;
  @JsonKey(ignore: true)
  _$$_AmountChangeEventCopyWith<_$_AmountChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BillDateChangeEventCopyWith<$Res> {
  factory _$$_BillDateChangeEventCopyWith(_$_BillDateChangeEvent value,
          $Res Function(_$_BillDateChangeEvent) then) =
      __$$_BillDateChangeEventCopyWithImpl<$Res>;
  $Res call({int? billDate});
}

/// @nodoc
class __$$_BillDateChangeEventCopyWithImpl<$Res>
    extends _$BillEventCopyWithImpl<$Res>
    implements _$$_BillDateChangeEventCopyWith<$Res> {
  __$$_BillDateChangeEventCopyWithImpl(_$_BillDateChangeEvent _value,
      $Res Function(_$_BillDateChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_BillDateChangeEvent));

  @override
  _$_BillDateChangeEvent get _value => super._value as _$_BillDateChangeEvent;

  @override
  $Res call({
    Object? billDate = freezed,
  }) {
    return _then(_$_BillDateChangeEvent(
      billDate == freezed
          ? _value.billDate
          : billDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_BillDateChangeEvent implements _BillDateChangeEvent {
  const _$_BillDateChangeEvent(this.billDate);

  @override
  final int? billDate;

  @override
  String toString() {
    return 'BillEvent.billDateChangeEvent(billDate: $billDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillDateChangeEvent &&
            const DeepCollectionEquality().equals(other.billDate, billDate));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(billDate));

  @JsonKey(ignore: true)
  @override
  _$$_BillDateChangeEventCopyWith<_$_BillDateChangeEvent> get copyWith =>
      __$$_BillDateChangeEventCopyWithImpl<_$_BillDateChangeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? billDate) billDateChangeEvent,
    required TResult Function(int? dueDate) dueDateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getBills,
    required TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)
        addBill,
    required TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)
        editBill,
    required TResult Function(String? authtoken, String? id) deleteBill,
    required TResult Function(String? authtoken, String? id) payBill,
  }) {
    return billDateChangeEvent(billDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
  }) {
    return billDateChangeEvent?.call(billDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
    required TResult orElse(),
  }) {
    if (billDateChangeEvent != null) {
      return billDateChangeEvent(billDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChaneEvent value) titleChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_BillDateChangeEvent value) billDateChangeEvent,
    required TResult Function(_DueDateChangeEvent value) dueDateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetBills value) getBills,
    required TResult Function(_AddBill value) addBill,
    required TResult Function(_EditBill value) editBill,
    required TResult Function(_DeleteBill value) deleteBill,
    required TResult Function(_PayBill value) payBill,
  }) {
    return billDateChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
  }) {
    return billDateChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
    required TResult orElse(),
  }) {
    if (billDateChangeEvent != null) {
      return billDateChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _BillDateChangeEvent implements BillEvent {
  const factory _BillDateChangeEvent(final int? billDate) =
      _$_BillDateChangeEvent;

  int? get billDate;
  @JsonKey(ignore: true)
  _$$_BillDateChangeEventCopyWith<_$_BillDateChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DueDateChangeEventCopyWith<$Res> {
  factory _$$_DueDateChangeEventCopyWith(_$_DueDateChangeEvent value,
          $Res Function(_$_DueDateChangeEvent) then) =
      __$$_DueDateChangeEventCopyWithImpl<$Res>;
  $Res call({int? dueDate});
}

/// @nodoc
class __$$_DueDateChangeEventCopyWithImpl<$Res>
    extends _$BillEventCopyWithImpl<$Res>
    implements _$$_DueDateChangeEventCopyWith<$Res> {
  __$$_DueDateChangeEventCopyWithImpl(
      _$_DueDateChangeEvent _value, $Res Function(_$_DueDateChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_DueDateChangeEvent));

  @override
  _$_DueDateChangeEvent get _value => super._value as _$_DueDateChangeEvent;

  @override
  $Res call({
    Object? dueDate = freezed,
  }) {
    return _then(_$_DueDateChangeEvent(
      dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_DueDateChangeEvent implements _DueDateChangeEvent {
  const _$_DueDateChangeEvent(this.dueDate);

  @override
  final int? dueDate;

  @override
  String toString() {
    return 'BillEvent.dueDateChangeEvent(dueDate: $dueDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DueDateChangeEvent &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(dueDate));

  @JsonKey(ignore: true)
  @override
  _$$_DueDateChangeEventCopyWith<_$_DueDateChangeEvent> get copyWith =>
      __$$_DueDateChangeEventCopyWithImpl<_$_DueDateChangeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? billDate) billDateChangeEvent,
    required TResult Function(int? dueDate) dueDateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getBills,
    required TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)
        addBill,
    required TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)
        editBill,
    required TResult Function(String? authtoken, String? id) deleteBill,
    required TResult Function(String? authtoken, String? id) payBill,
  }) {
    return dueDateChangeEvent(dueDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
  }) {
    return dueDateChangeEvent?.call(dueDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
    required TResult orElse(),
  }) {
    if (dueDateChangeEvent != null) {
      return dueDateChangeEvent(dueDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChaneEvent value) titleChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_BillDateChangeEvent value) billDateChangeEvent,
    required TResult Function(_DueDateChangeEvent value) dueDateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetBills value) getBills,
    required TResult Function(_AddBill value) addBill,
    required TResult Function(_EditBill value) editBill,
    required TResult Function(_DeleteBill value) deleteBill,
    required TResult Function(_PayBill value) payBill,
  }) {
    return dueDateChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
  }) {
    return dueDateChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
    required TResult orElse(),
  }) {
    if (dueDateChangeEvent != null) {
      return dueDateChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _DueDateChangeEvent implements BillEvent {
  const factory _DueDateChangeEvent(final int? dueDate) = _$_DueDateChangeEvent;

  int? get dueDate;
  @JsonKey(ignore: true)
  _$$_DueDateChangeEventCopyWith<_$_DueDateChangeEvent> get copyWith =>
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
    extends _$BillEventCopyWithImpl<$Res>
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
    return 'BillEvent.noteChangeEvent(note: $note)';
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
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? billDate) billDateChangeEvent,
    required TResult Function(int? dueDate) dueDateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getBills,
    required TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)
        addBill,
    required TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)
        editBill,
    required TResult Function(String? authtoken, String? id) deleteBill,
    required TResult Function(String? authtoken, String? id) payBill,
  }) {
    return noteChangeEvent(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
  }) {
    return noteChangeEvent?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
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
    required TResult Function(_TitleChaneEvent value) titleChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_BillDateChangeEvent value) billDateChangeEvent,
    required TResult Function(_DueDateChangeEvent value) dueDateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetBills value) getBills,
    required TResult Function(_AddBill value) addBill,
    required TResult Function(_EditBill value) editBill,
    required TResult Function(_DeleteBill value) deleteBill,
    required TResult Function(_PayBill value) payBill,
  }) {
    return noteChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
  }) {
    return noteChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
    required TResult orElse(),
  }) {
    if (noteChangeEvent != null) {
      return noteChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _NoteChangeEvent implements BillEvent {
  const factory _NoteChangeEvent(final String? note) = _$_NoteChangeEvent;

  String? get note;
  @JsonKey(ignore: true)
  _$$_NoteChangeEventCopyWith<_$_NoteChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetBillsCopyWith<$Res> {
  factory _$$_GetBillsCopyWith(
          _$_GetBills value, $Res Function(_$_GetBills) then) =
      __$$_GetBillsCopyWithImpl<$Res>;
  $Res call({String? authtoken});
}

/// @nodoc
class __$$_GetBillsCopyWithImpl<$Res> extends _$BillEventCopyWithImpl<$Res>
    implements _$$_GetBillsCopyWith<$Res> {
  __$$_GetBillsCopyWithImpl(
      _$_GetBills _value, $Res Function(_$_GetBills) _then)
      : super(_value, (v) => _then(v as _$_GetBills));

  @override
  _$_GetBills get _value => super._value as _$_GetBills;

  @override
  $Res call({
    Object? authtoken = freezed,
  }) {
    return _then(_$_GetBills(
      authtoken == freezed
          ? _value.authtoken
          : authtoken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_GetBills implements _GetBills {
  const _$_GetBills(this.authtoken);

  @override
  final String? authtoken;

  @override
  String toString() {
    return 'BillEvent.getBills(authtoken: $authtoken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBills &&
            const DeepCollectionEquality().equals(other.authtoken, authtoken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authtoken));

  @JsonKey(ignore: true)
  @override
  _$$_GetBillsCopyWith<_$_GetBills> get copyWith =>
      __$$_GetBillsCopyWithImpl<_$_GetBills>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? billDate) billDateChangeEvent,
    required TResult Function(int? dueDate) dueDateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getBills,
    required TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)
        addBill,
    required TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)
        editBill,
    required TResult Function(String? authtoken, String? id) deleteBill,
    required TResult Function(String? authtoken, String? id) payBill,
  }) {
    return getBills(authtoken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
  }) {
    return getBills?.call(authtoken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
    required TResult orElse(),
  }) {
    if (getBills != null) {
      return getBills(authtoken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChaneEvent value) titleChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_BillDateChangeEvent value) billDateChangeEvent,
    required TResult Function(_DueDateChangeEvent value) dueDateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetBills value) getBills,
    required TResult Function(_AddBill value) addBill,
    required TResult Function(_EditBill value) editBill,
    required TResult Function(_DeleteBill value) deleteBill,
    required TResult Function(_PayBill value) payBill,
  }) {
    return getBills(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
  }) {
    return getBills?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
    required TResult orElse(),
  }) {
    if (getBills != null) {
      return getBills(this);
    }
    return orElse();
  }
}

abstract class _GetBills implements BillEvent {
  const factory _GetBills(final String? authtoken) = _$_GetBills;

  String? get authtoken;
  @JsonKey(ignore: true)
  _$$_GetBillsCopyWith<_$_GetBills> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddBillCopyWith<$Res> {
  factory _$$_AddBillCopyWith(
          _$_AddBill value, $Res Function(_$_AddBill) then) =
      __$$_AddBillCopyWithImpl<$Res>;
  $Res call(
      {String? authtoken,
      String? title,
      double? amount,
      int? billDate,
      int? dueDate,
      String? note});
}

/// @nodoc
class __$$_AddBillCopyWithImpl<$Res> extends _$BillEventCopyWithImpl<$Res>
    implements _$$_AddBillCopyWith<$Res> {
  __$$_AddBillCopyWithImpl(_$_AddBill _value, $Res Function(_$_AddBill) _then)
      : super(_value, (v) => _then(v as _$_AddBill));

  @override
  _$_AddBill get _value => super._value as _$_AddBill;

  @override
  $Res call({
    Object? authtoken = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? billDate = freezed,
    Object? dueDate = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_AddBill(
      authtoken == freezed
          ? _value.authtoken
          : authtoken // ignore: cast_nullable_to_non_nullable
              as String?,
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      billDate == freezed
          ? _value.billDate
          : billDate // ignore: cast_nullable_to_non_nullable
              as int?,
      dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as int?,
      note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AddBill implements _AddBill {
  const _$_AddBill(this.authtoken, this.title, this.amount, this.billDate,
      this.dueDate, this.note);

  @override
  final String? authtoken;
  @override
  final String? title;
  @override
  final double? amount;
  @override
  final int? billDate;
  @override
  final int? dueDate;
  @override
  final String? note;

  @override
  String toString() {
    return 'BillEvent.addBill(authtoken: $authtoken, title: $title, amount: $amount, billDate: $billDate, dueDate: $dueDate, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddBill &&
            const DeepCollectionEquality().equals(other.authtoken, authtoken) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.billDate, billDate) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authtoken),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(billDate),
      const DeepCollectionEquality().hash(dueDate),
      const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$$_AddBillCopyWith<_$_AddBill> get copyWith =>
      __$$_AddBillCopyWithImpl<_$_AddBill>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? billDate) billDateChangeEvent,
    required TResult Function(int? dueDate) dueDateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getBills,
    required TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)
        addBill,
    required TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)
        editBill,
    required TResult Function(String? authtoken, String? id) deleteBill,
    required TResult Function(String? authtoken, String? id) payBill,
  }) {
    return addBill(authtoken, title, amount, billDate, dueDate, note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
  }) {
    return addBill?.call(authtoken, title, amount, billDate, dueDate, note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
    required TResult orElse(),
  }) {
    if (addBill != null) {
      return addBill(authtoken, title, amount, billDate, dueDate, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChaneEvent value) titleChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_BillDateChangeEvent value) billDateChangeEvent,
    required TResult Function(_DueDateChangeEvent value) dueDateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetBills value) getBills,
    required TResult Function(_AddBill value) addBill,
    required TResult Function(_EditBill value) editBill,
    required TResult Function(_DeleteBill value) deleteBill,
    required TResult Function(_PayBill value) payBill,
  }) {
    return addBill(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
  }) {
    return addBill?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
    required TResult orElse(),
  }) {
    if (addBill != null) {
      return addBill(this);
    }
    return orElse();
  }
}

abstract class _AddBill implements BillEvent {
  const factory _AddBill(
      final String? authtoken,
      final String? title,
      final double? amount,
      final int? billDate,
      final int? dueDate,
      final String? note) = _$_AddBill;

  String? get authtoken;
  String? get title;
  double? get amount;
  int? get billDate;
  int? get dueDate;
  String? get note;
  @JsonKey(ignore: true)
  _$$_AddBillCopyWith<_$_AddBill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditBillCopyWith<$Res> {
  factory _$$_EditBillCopyWith(
          _$_EditBill value, $Res Function(_$_EditBill) then) =
      __$$_EditBillCopyWithImpl<$Res>;
  $Res call(
      {String? authtoken,
      String? id,
      String? title,
      double? amount,
      int? billDate,
      int? dueDate,
      String? note});
}

/// @nodoc
class __$$_EditBillCopyWithImpl<$Res> extends _$BillEventCopyWithImpl<$Res>
    implements _$$_EditBillCopyWith<$Res> {
  __$$_EditBillCopyWithImpl(
      _$_EditBill _value, $Res Function(_$_EditBill) _then)
      : super(_value, (v) => _then(v as _$_EditBill));

  @override
  _$_EditBill get _value => super._value as _$_EditBill;

  @override
  $Res call({
    Object? authtoken = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? billDate = freezed,
    Object? dueDate = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_EditBill(
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
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      billDate == freezed
          ? _value.billDate
          : billDate // ignore: cast_nullable_to_non_nullable
              as int?,
      dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as int?,
      note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_EditBill implements _EditBill {
  const _$_EditBill(this.authtoken, this.id, this.title, this.amount,
      this.billDate, this.dueDate, this.note);

  @override
  final String? authtoken;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final double? amount;
  @override
  final int? billDate;
  @override
  final int? dueDate;
  @override
  final String? note;

  @override
  String toString() {
    return 'BillEvent.editBill(authtoken: $authtoken, id: $id, title: $title, amount: $amount, billDate: $billDate, dueDate: $dueDate, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditBill &&
            const DeepCollectionEquality().equals(other.authtoken, authtoken) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.billDate, billDate) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authtoken),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(billDate),
      const DeepCollectionEquality().hash(dueDate),
      const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$$_EditBillCopyWith<_$_EditBill> get copyWith =>
      __$$_EditBillCopyWithImpl<_$_EditBill>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? billDate) billDateChangeEvent,
    required TResult Function(int? dueDate) dueDateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getBills,
    required TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)
        addBill,
    required TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)
        editBill,
    required TResult Function(String? authtoken, String? id) deleteBill,
    required TResult Function(String? authtoken, String? id) payBill,
  }) {
    return editBill(authtoken, id, title, amount, billDate, dueDate, note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
  }) {
    return editBill?.call(
        authtoken, id, title, amount, billDate, dueDate, note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
    required TResult orElse(),
  }) {
    if (editBill != null) {
      return editBill(authtoken, id, title, amount, billDate, dueDate, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChaneEvent value) titleChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_BillDateChangeEvent value) billDateChangeEvent,
    required TResult Function(_DueDateChangeEvent value) dueDateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetBills value) getBills,
    required TResult Function(_AddBill value) addBill,
    required TResult Function(_EditBill value) editBill,
    required TResult Function(_DeleteBill value) deleteBill,
    required TResult Function(_PayBill value) payBill,
  }) {
    return editBill(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
  }) {
    return editBill?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
    required TResult orElse(),
  }) {
    if (editBill != null) {
      return editBill(this);
    }
    return orElse();
  }
}

abstract class _EditBill implements BillEvent {
  const factory _EditBill(
      final String? authtoken,
      final String? id,
      final String? title,
      final double? amount,
      final int? billDate,
      final int? dueDate,
      final String? note) = _$_EditBill;

  String? get authtoken;
  String? get id;
  String? get title;
  double? get amount;
  int? get billDate;
  int? get dueDate;
  String? get note;
  @JsonKey(ignore: true)
  _$$_EditBillCopyWith<_$_EditBill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteBillCopyWith<$Res> {
  factory _$$_DeleteBillCopyWith(
          _$_DeleteBill value, $Res Function(_$_DeleteBill) then) =
      __$$_DeleteBillCopyWithImpl<$Res>;
  $Res call({String? authtoken, String? id});
}

/// @nodoc
class __$$_DeleteBillCopyWithImpl<$Res> extends _$BillEventCopyWithImpl<$Res>
    implements _$$_DeleteBillCopyWith<$Res> {
  __$$_DeleteBillCopyWithImpl(
      _$_DeleteBill _value, $Res Function(_$_DeleteBill) _then)
      : super(_value, (v) => _then(v as _$_DeleteBill));

  @override
  _$_DeleteBill get _value => super._value as _$_DeleteBill;

  @override
  $Res call({
    Object? authtoken = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_DeleteBill(
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

class _$_DeleteBill implements _DeleteBill {
  const _$_DeleteBill(this.authtoken, this.id);

  @override
  final String? authtoken;
  @override
  final String? id;

  @override
  String toString() {
    return 'BillEvent.deleteBill(authtoken: $authtoken, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteBill &&
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
  _$$_DeleteBillCopyWith<_$_DeleteBill> get copyWith =>
      __$$_DeleteBillCopyWithImpl<_$_DeleteBill>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? billDate) billDateChangeEvent,
    required TResult Function(int? dueDate) dueDateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getBills,
    required TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)
        addBill,
    required TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)
        editBill,
    required TResult Function(String? authtoken, String? id) deleteBill,
    required TResult Function(String? authtoken, String? id) payBill,
  }) {
    return deleteBill(authtoken, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
  }) {
    return deleteBill?.call(authtoken, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
    required TResult orElse(),
  }) {
    if (deleteBill != null) {
      return deleteBill(authtoken, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChaneEvent value) titleChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_BillDateChangeEvent value) billDateChangeEvent,
    required TResult Function(_DueDateChangeEvent value) dueDateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetBills value) getBills,
    required TResult Function(_AddBill value) addBill,
    required TResult Function(_EditBill value) editBill,
    required TResult Function(_DeleteBill value) deleteBill,
    required TResult Function(_PayBill value) payBill,
  }) {
    return deleteBill(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
  }) {
    return deleteBill?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
    required TResult orElse(),
  }) {
    if (deleteBill != null) {
      return deleteBill(this);
    }
    return orElse();
  }
}

abstract class _DeleteBill implements BillEvent {
  const factory _DeleteBill(final String? authtoken, final String? id) =
      _$_DeleteBill;

  String? get authtoken;
  String? get id;
  @JsonKey(ignore: true)
  _$$_DeleteBillCopyWith<_$_DeleteBill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PayBillCopyWith<$Res> {
  factory _$$_PayBillCopyWith(
          _$_PayBill value, $Res Function(_$_PayBill) then) =
      __$$_PayBillCopyWithImpl<$Res>;
  $Res call({String? authtoken, String? id});
}

/// @nodoc
class __$$_PayBillCopyWithImpl<$Res> extends _$BillEventCopyWithImpl<$Res>
    implements _$$_PayBillCopyWith<$Res> {
  __$$_PayBillCopyWithImpl(_$_PayBill _value, $Res Function(_$_PayBill) _then)
      : super(_value, (v) => _then(v as _$_PayBill));

  @override
  _$_PayBill get _value => super._value as _$_PayBill;

  @override
  $Res call({
    Object? authtoken = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_PayBill(
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

class _$_PayBill implements _PayBill {
  const _$_PayBill(this.authtoken, this.id);

  @override
  final String? authtoken;
  @override
  final String? id;

  @override
  String toString() {
    return 'BillEvent.payBill(authtoken: $authtoken, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PayBill &&
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
  _$$_PayBillCopyWith<_$_PayBill> get copyWith =>
      __$$_PayBillCopyWithImpl<_$_PayBill>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) titleChangeEvent,
    required TResult Function(double? amount) amountChangeEvent,
    required TResult Function(int? billDate) billDateChangeEvent,
    required TResult Function(int? dueDate) dueDateChangeEvent,
    required TResult Function(String? note) noteChangeEvent,
    required TResult Function(String? authtoken) getBills,
    required TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)
        addBill,
    required TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)
        editBill,
    required TResult Function(String? authtoken, String? id) deleteBill,
    required TResult Function(String? authtoken, String? id) payBill,
  }) {
    return payBill(authtoken, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
  }) {
    return payBill?.call(authtoken, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? titleChangeEvent,
    TResult Function(double? amount)? amountChangeEvent,
    TResult Function(int? billDate)? billDateChangeEvent,
    TResult Function(int? dueDate)? dueDateChangeEvent,
    TResult Function(String? note)? noteChangeEvent,
    TResult Function(String? authtoken)? getBills,
    TResult Function(String? authtoken, String? title, double? amount,
            int? billDate, int? dueDate, String? note)?
        addBill,
    TResult Function(String? authtoken, String? id, String? title,
            double? amount, int? billDate, int? dueDate, String? note)?
        editBill,
    TResult Function(String? authtoken, String? id)? deleteBill,
    TResult Function(String? authtoken, String? id)? payBill,
    required TResult orElse(),
  }) {
    if (payBill != null) {
      return payBill(authtoken, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TitleChaneEvent value) titleChangeEvent,
    required TResult Function(_AmountChangeEvent value) amountChangeEvent,
    required TResult Function(_BillDateChangeEvent value) billDateChangeEvent,
    required TResult Function(_DueDateChangeEvent value) dueDateChangeEvent,
    required TResult Function(_NoteChangeEvent value) noteChangeEvent,
    required TResult Function(_GetBills value) getBills,
    required TResult Function(_AddBill value) addBill,
    required TResult Function(_EditBill value) editBill,
    required TResult Function(_DeleteBill value) deleteBill,
    required TResult Function(_PayBill value) payBill,
  }) {
    return payBill(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
  }) {
    return payBill?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TitleChaneEvent value)? titleChangeEvent,
    TResult Function(_AmountChangeEvent value)? amountChangeEvent,
    TResult Function(_BillDateChangeEvent value)? billDateChangeEvent,
    TResult Function(_DueDateChangeEvent value)? dueDateChangeEvent,
    TResult Function(_NoteChangeEvent value)? noteChangeEvent,
    TResult Function(_GetBills value)? getBills,
    TResult Function(_AddBill value)? addBill,
    TResult Function(_EditBill value)? editBill,
    TResult Function(_DeleteBill value)? deleteBill,
    TResult Function(_PayBill value)? payBill,
    required TResult orElse(),
  }) {
    if (payBill != null) {
      return payBill(this);
    }
    return orElse();
  }
}

abstract class _PayBill implements BillEvent {
  const factory _PayBill(final String? authtoken, final String? id) =
      _$_PayBill;

  String? get authtoken;
  String? get id;
  @JsonKey(ignore: true)
  _$$_PayBillCopyWith<_$_PayBill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BillState {
  bool? get isLoading => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  int? get billDate => throw _privateConstructorUsedError;
  int? get dueDate => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  List<Bill>? get billsList => throw _privateConstructorUsedError;
  MainError? get error => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Bill>>>? get billFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BillStateCopyWith<BillState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillStateCopyWith<$Res> {
  factory $BillStateCopyWith(BillState value, $Res Function(BillState) then) =
      _$BillStateCopyWithImpl<$Res>;
  $Res call(
      {bool? isLoading,
      String? title,
      double? amount,
      int? billDate,
      int? dueDate,
      String? note,
      List<Bill>? billsList,
      MainError? error,
      Option<Either<MainFailure, List<Bill>>>? billFailureOrSuccessOption});

  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$BillStateCopyWithImpl<$Res> implements $BillStateCopyWith<$Res> {
  _$BillStateCopyWithImpl(this._value, this._then);

  final BillState _value;
  // ignore: unused_field
  final $Res Function(BillState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? billDate = freezed,
    Object? dueDate = freezed,
    Object? note = freezed,
    Object? billsList = freezed,
    Object? error = freezed,
    Object? billFailureOrSuccessOption = freezed,
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
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      billDate: billDate == freezed
          ? _value.billDate
          : billDate // ignore: cast_nullable_to_non_nullable
              as int?,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as int?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      billsList: billsList == freezed
          ? _value.billsList
          : billsList // ignore: cast_nullable_to_non_nullable
              as List<Bill>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      billFailureOrSuccessOption: billFailureOrSuccessOption == freezed
          ? _value.billFailureOrSuccessOption
          : billFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Bill>>>?,
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
abstract class _$$_BillStateCopyWith<$Res> implements $BillStateCopyWith<$Res> {
  factory _$$_BillStateCopyWith(
          _$_BillState value, $Res Function(_$_BillState) then) =
      __$$_BillStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? isLoading,
      String? title,
      double? amount,
      int? billDate,
      int? dueDate,
      String? note,
      List<Bill>? billsList,
      MainError? error,
      Option<Either<MainFailure, List<Bill>>>? billFailureOrSuccessOption});

  @override
  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_BillStateCopyWithImpl<$Res> extends _$BillStateCopyWithImpl<$Res>
    implements _$$_BillStateCopyWith<$Res> {
  __$$_BillStateCopyWithImpl(
      _$_BillState _value, $Res Function(_$_BillState) _then)
      : super(_value, (v) => _then(v as _$_BillState));

  @override
  _$_BillState get _value => super._value as _$_BillState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? billDate = freezed,
    Object? dueDate = freezed,
    Object? note = freezed,
    Object? billsList = freezed,
    Object? error = freezed,
    Object? billFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_BillState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      billDate: billDate == freezed
          ? _value.billDate
          : billDate // ignore: cast_nullable_to_non_nullable
              as int?,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as int?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      billsList: billsList == freezed
          ? _value._billsList
          : billsList // ignore: cast_nullable_to_non_nullable
              as List<Bill>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      billFailureOrSuccessOption: billFailureOrSuccessOption == freezed
          ? _value.billFailureOrSuccessOption
          : billFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Bill>>>?,
    ));
  }
}

/// @nodoc

class _$_BillState implements _BillState {
  const _$_BillState(
      {required this.isLoading,
      required this.title,
      required this.amount,
      required this.billDate,
      required this.dueDate,
      required this.note,
      required final List<Bill>? billsList,
      required this.error,
      required this.billFailureOrSuccessOption})
      : _billsList = billsList;

  @override
  final bool? isLoading;
  @override
  final String? title;
  @override
  final double? amount;
  @override
  final int? billDate;
  @override
  final int? dueDate;
  @override
  final String? note;
  final List<Bill>? _billsList;
  @override
  List<Bill>? get billsList {
    final value = _billsList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MainError? error;
  @override
  final Option<Either<MainFailure, List<Bill>>>? billFailureOrSuccessOption;

  @override
  String toString() {
    return 'BillState(isLoading: $isLoading, title: $title, amount: $amount, billDate: $billDate, dueDate: $dueDate, note: $note, billsList: $billsList, error: $error, billFailureOrSuccessOption: $billFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.billDate, billDate) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other._billsList, _billsList) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(
                other.billFailureOrSuccessOption, billFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(billDate),
      const DeepCollectionEquality().hash(dueDate),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(_billsList),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(billFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_BillStateCopyWith<_$_BillState> get copyWith =>
      __$$_BillStateCopyWithImpl<_$_BillState>(this, _$identity);
}

abstract class _BillState implements BillState {
  const factory _BillState(
      {required final bool? isLoading,
      required final String? title,
      required final double? amount,
      required final int? billDate,
      required final int? dueDate,
      required final String? note,
      required final List<Bill>? billsList,
      required final MainError? error,
      required final Option<Either<MainFailure, List<Bill>>>?
          billFailureOrSuccessOption}) = _$_BillState;

  @override
  bool? get isLoading;
  @override
  String? get title;
  @override
  double? get amount;
  @override
  int? get billDate;
  @override
  int? get dueDate;
  @override
  String? get note;
  @override
  List<Bill>? get billsList;
  @override
  MainError? get error;
  @override
  Option<Either<MainFailure, List<Bill>>>? get billFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_BillStateCopyWith<_$_BillState> get copyWith =>
      throw _privateConstructorUsedError;
}
