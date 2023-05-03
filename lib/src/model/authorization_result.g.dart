// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthorizationResultBudgetTypeEnum
    _$authorizationResultBudgetTypeEnum_amount =
    const AuthorizationResultBudgetTypeEnum._('amount');
const AuthorizationResultBudgetTypeEnum
    _$authorizationResultBudgetTypeEnum_quantity =
    const AuthorizationResultBudgetTypeEnum._('quantity');

AuthorizationResultBudgetTypeEnum _$authorizationResultBudgetTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'amount':
      return _$authorizationResultBudgetTypeEnum_amount;
    case 'quantity':
      return _$authorizationResultBudgetTypeEnum_quantity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthorizationResultBudgetTypeEnum>
    _$authorizationResultBudgetTypeEnumValues = new BuiltSet<
        AuthorizationResultBudgetTypeEnum>(const <AuthorizationResultBudgetTypeEnum>[
  _$authorizationResultBudgetTypeEnum_amount,
  _$authorizationResultBudgetTypeEnum_quantity,
]);

Serializer<AuthorizationResultBudgetTypeEnum>
    _$authorizationResultBudgetTypeEnumSerializer =
    new _$AuthorizationResultBudgetTypeEnumSerializer();

class _$AuthorizationResultBudgetTypeEnumSerializer
    implements PrimitiveSerializer<AuthorizationResultBudgetTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'amount': 'Amount',
    'quantity': 'Quantity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Amount': 'amount',
    'Quantity': 'quantity',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthorizationResultBudgetTypeEnum];
  @override
  final String wireName = 'AuthorizationResultBudgetTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AuthorizationResultBudgetTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthorizationResultBudgetTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthorizationResultBudgetTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthorizationResult extends AuthorizationResult {
  @override
  final AuthorizationResultBudgetTypeEnum? budgetType;
  @override
  final double? budgetChange;

  factory _$AuthorizationResult(
          [void Function(AuthorizationResultBuilder)? updates]) =>
      (new AuthorizationResultBuilder()..update(updates))._build();

  _$AuthorizationResult._({this.budgetType, this.budgetChange}) : super._();

  @override
  AuthorizationResult rebuild(
          void Function(AuthorizationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorizationResultBuilder toBuilder() =>
      new AuthorizationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorizationResult &&
        budgetType == other.budgetType &&
        budgetChange == other.budgetChange;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, budgetType.hashCode);
    _$hash = $jc(_$hash, budgetChange.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorizationResult')
          ..add('budgetType', budgetType)
          ..add('budgetChange', budgetChange))
        .toString();
  }
}

class AuthorizationResultBuilder
    implements Builder<AuthorizationResult, AuthorizationResultBuilder> {
  _$AuthorizationResult? _$v;

  AuthorizationResultBudgetTypeEnum? _budgetType;
  AuthorizationResultBudgetTypeEnum? get budgetType => _$this._budgetType;
  set budgetType(AuthorizationResultBudgetTypeEnum? budgetType) =>
      _$this._budgetType = budgetType;

  double? _budgetChange;
  double? get budgetChange => _$this._budgetChange;
  set budgetChange(double? budgetChange) => _$this._budgetChange = budgetChange;

  AuthorizationResultBuilder() {
    AuthorizationResult._defaults(this);
  }

  AuthorizationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _budgetType = $v.budgetType;
      _budgetChange = $v.budgetChange;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorizationResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthorizationResult;
  }

  @override
  void update(void Function(AuthorizationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorizationResult build() => _build();

  _$AuthorizationResult _build() {
    final _$result = _$v ??
        new _$AuthorizationResult._(
            budgetType: budgetType, budgetChange: budgetChange);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
