// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bill.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bill _$BillFromJson(Map<String, dynamic> json) {
  return _Bill.fromJson(json);
}

/// @nodoc
mixin _$Bill {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'billDate')
  int? get billDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'dueDate')
  int? get dueDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'payedOn')
  int? get payedOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'note')
  String? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillCopyWith<Bill> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillCopyWith<$Res> {
  factory $BillCopyWith(Bill value, $Res Function(Bill) then) =
      _$BillCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'amount') double? amount,
      @JsonKey(name: 'billDate') int? billDate,
      @JsonKey(name: 'dueDate') int? dueDate,
      @JsonKey(name: 'payedOn') int? payedOn,
      @JsonKey(name: 'note') String? note});
}

/// @nodoc
class _$BillCopyWithImpl<$Res> implements $BillCopyWith<$Res> {
  _$BillCopyWithImpl(this._value, this._then);

  final Bill _value;
  // ignore: unused_field
  final $Res Function(Bill) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? billDate = freezed,
    Object? dueDate = freezed,
    Object? payedOn = freezed,
    Object? note = freezed,
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
      payedOn: payedOn == freezed
          ? _value.payedOn
          : payedOn // ignore: cast_nullable_to_non_nullable
              as int?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_BillCopyWith<$Res> implements $BillCopyWith<$Res> {
  factory _$$_BillCopyWith(_$_Bill value, $Res Function(_$_Bill) then) =
      __$$_BillCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'amount') double? amount,
      @JsonKey(name: 'billDate') int? billDate,
      @JsonKey(name: 'dueDate') int? dueDate,
      @JsonKey(name: 'payedOn') int? payedOn,
      @JsonKey(name: 'note') String? note});
}

/// @nodoc
class __$$_BillCopyWithImpl<$Res> extends _$BillCopyWithImpl<$Res>
    implements _$$_BillCopyWith<$Res> {
  __$$_BillCopyWithImpl(_$_Bill _value, $Res Function(_$_Bill) _then)
      : super(_value, (v) => _then(v as _$_Bill));

  @override
  _$_Bill get _value => super._value as _$_Bill;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? billDate = freezed,
    Object? dueDate = freezed,
    Object? payedOn = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_Bill(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      payedOn: payedOn == freezed
          ? _value.payedOn
          : payedOn // ignore: cast_nullable_to_non_nullable
              as int?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bill implements _Bill {
  const _$_Bill(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'billDate') required this.billDate,
      @JsonKey(name: 'dueDate') required this.dueDate,
      @JsonKey(name: 'payedOn') required this.payedOn,
      @JsonKey(name: 'note') required this.note});

  factory _$_Bill.fromJson(Map<String, dynamic> json) => _$$_BillFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'amount')
  final double? amount;
  @override
  @JsonKey(name: 'billDate')
  final int? billDate;
  @override
  @JsonKey(name: 'dueDate')
  final int? dueDate;
  @override
  @JsonKey(name: 'payedOn')
  final int? payedOn;
  @override
  @JsonKey(name: 'note')
  final String? note;

  @override
  String toString() {
    return 'Bill(id: $id, title: $title, amount: $amount, billDate: $billDate, dueDate: $dueDate, payedOn: $payedOn, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bill &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.billDate, billDate) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality().equals(other.payedOn, payedOn) &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(billDate),
      const DeepCollectionEquality().hash(dueDate),
      const DeepCollectionEquality().hash(payedOn),
      const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$$_BillCopyWith<_$_Bill> get copyWith =>
      __$$_BillCopyWithImpl<_$_Bill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillToJson(
      this,
    );
  }
}

abstract class _Bill implements Bill {
  const factory _Bill(
      {@JsonKey(name: '_id') required final String? id,
      @JsonKey(name: 'title') required final String? title,
      @JsonKey(name: 'amount') required final double? amount,
      @JsonKey(name: 'billDate') required final int? billDate,
      @JsonKey(name: 'dueDate') required final int? dueDate,
      @JsonKey(name: 'payedOn') required final int? payedOn,
      @JsonKey(name: 'note') required final String? note}) = _$_Bill;

  factory _Bill.fromJson(Map<String, dynamic> json) = _$_Bill.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'amount')
  double? get amount;
  @override
  @JsonKey(name: 'billDate')
  int? get billDate;
  @override
  @JsonKey(name: 'dueDate')
  int? get dueDate;
  @override
  @JsonKey(name: 'payedOn')
  int? get payedOn;
  @override
  @JsonKey(name: 'note')
  String? get note;
  @override
  @JsonKey(ignore: true)
  _$$_BillCopyWith<_$_Bill> get copyWith => throw _privateConstructorUsedError;
}
