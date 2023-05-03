// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BudgetBudgetTermTypeEnum _$budgetBudgetTermTypeEnum_day =
    const BudgetBudgetTermTypeEnum._('day');
const BudgetBudgetTermTypeEnum _$budgetBudgetTermTypeEnum_week =
    const BudgetBudgetTermTypeEnum._('week');
const BudgetBudgetTermTypeEnum _$budgetBudgetTermTypeEnum_month =
    const BudgetBudgetTermTypeEnum._('month');
const BudgetBudgetTermTypeEnum _$budgetBudgetTermTypeEnum_year =
    const BudgetBudgetTermTypeEnum._('year');

BudgetBudgetTermTypeEnum _$budgetBudgetTermTypeEnumValueOf(String name) {
  switch (name) {
    case 'day':
      return _$budgetBudgetTermTypeEnum_day;
    case 'week':
      return _$budgetBudgetTermTypeEnum_week;
    case 'month':
      return _$budgetBudgetTermTypeEnum_month;
    case 'year':
      return _$budgetBudgetTermTypeEnum_year;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BudgetBudgetTermTypeEnum> _$budgetBudgetTermTypeEnumValues =
    new BuiltSet<BudgetBudgetTermTypeEnum>(const <BudgetBudgetTermTypeEnum>[
  _$budgetBudgetTermTypeEnum_day,
  _$budgetBudgetTermTypeEnum_week,
  _$budgetBudgetTermTypeEnum_month,
  _$budgetBudgetTermTypeEnum_year,
]);

const BudgetBudgetTypeEnum _$budgetBudgetTypeEnum_amount =
    const BudgetBudgetTypeEnum._('amount');
const BudgetBudgetTypeEnum _$budgetBudgetTypeEnum_quantity =
    const BudgetBudgetTypeEnum._('quantity');

BudgetBudgetTypeEnum _$budgetBudgetTypeEnumValueOf(String name) {
  switch (name) {
    case 'amount':
      return _$budgetBudgetTypeEnum_amount;
    case 'quantity':
      return _$budgetBudgetTypeEnum_quantity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BudgetBudgetTypeEnum> _$budgetBudgetTypeEnumValues =
    new BuiltSet<BudgetBudgetTypeEnum>(const <BudgetBudgetTypeEnum>[
  _$budgetBudgetTypeEnum_amount,
  _$budgetBudgetTypeEnum_quantity,
]);

const BudgetBudgetUserTypeEnum _$budgetBudgetUserTypeEnum_user =
    const BudgetBudgetUserTypeEnum._('user');
const BudgetBudgetUserTypeEnum _$budgetBudgetUserTypeEnum_authorizer =
    const BudgetBudgetUserTypeEnum._('authorizer');

BudgetBudgetUserTypeEnum _$budgetBudgetUserTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$budgetBudgetUserTypeEnum_user;
    case 'authorizer':
      return _$budgetBudgetUserTypeEnum_authorizer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BudgetBudgetUserTypeEnum> _$budgetBudgetUserTypeEnumValues =
    new BuiltSet<BudgetBudgetUserTypeEnum>(const <BudgetBudgetUserTypeEnum>[
  _$budgetBudgetUserTypeEnum_user,
  _$budgetBudgetUserTypeEnum_authorizer,
]);

const BudgetBudgetDateTypeEnum _$budgetBudgetDateTypeEnum_budget =
    const BudgetBudgetDateTypeEnum._('budget');
const BudgetBudgetDateTypeEnum _$budgetBudgetDateTypeEnum_user =
    const BudgetBudgetDateTypeEnum._('user');

BudgetBudgetDateTypeEnum _$budgetBudgetDateTypeEnumValueOf(String name) {
  switch (name) {
    case 'budget':
      return _$budgetBudgetDateTypeEnum_budget;
    case 'user':
      return _$budgetBudgetDateTypeEnum_user;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BudgetBudgetDateTypeEnum> _$budgetBudgetDateTypeEnumValues =
    new BuiltSet<BudgetBudgetDateTypeEnum>(const <BudgetBudgetDateTypeEnum>[
  _$budgetBudgetDateTypeEnum_budget,
  _$budgetBudgetDateTypeEnum_user,
]);

Serializer<BudgetBudgetTermTypeEnum> _$budgetBudgetTermTypeEnumSerializer =
    new _$BudgetBudgetTermTypeEnumSerializer();
Serializer<BudgetBudgetTypeEnum> _$budgetBudgetTypeEnumSerializer =
    new _$BudgetBudgetTypeEnumSerializer();
Serializer<BudgetBudgetUserTypeEnum> _$budgetBudgetUserTypeEnumSerializer =
    new _$BudgetBudgetUserTypeEnumSerializer();
Serializer<BudgetBudgetDateTypeEnum> _$budgetBudgetDateTypeEnumSerializer =
    new _$BudgetBudgetDateTypeEnumSerializer();

class _$BudgetBudgetTermTypeEnumSerializer
    implements PrimitiveSerializer<BudgetBudgetTermTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'day': 'Day',
    'week': 'Week',
    'month': 'Month',
    'year': 'Year',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Day': 'day',
    'Week': 'week',
    'Month': 'month',
    'Year': 'year',
  };

  @override
  final Iterable<Type> types = const <Type>[BudgetBudgetTermTypeEnum];
  @override
  final String wireName = 'BudgetBudgetTermTypeEnum';

  @override
  Object serialize(Serializers serializers, BudgetBudgetTermTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BudgetBudgetTermTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BudgetBudgetTermTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BudgetBudgetTypeEnumSerializer
    implements PrimitiveSerializer<BudgetBudgetTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'amount': 'Amount',
    'quantity': 'Quantity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Amount': 'amount',
    'Quantity': 'quantity',
  };

  @override
  final Iterable<Type> types = const <Type>[BudgetBudgetTypeEnum];
  @override
  final String wireName = 'BudgetBudgetTypeEnum';

  @override
  Object serialize(Serializers serializers, BudgetBudgetTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BudgetBudgetTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BudgetBudgetTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BudgetBudgetUserTypeEnumSerializer
    implements PrimitiveSerializer<BudgetBudgetUserTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'User',
    'authorizer': 'Authorizer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'User': 'user',
    'Authorizer': 'authorizer',
  };

  @override
  final Iterable<Type> types = const <Type>[BudgetBudgetUserTypeEnum];
  @override
  final String wireName = 'BudgetBudgetUserTypeEnum';

  @override
  Object serialize(Serializers serializers, BudgetBudgetUserTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BudgetBudgetUserTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BudgetBudgetUserTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BudgetBudgetDateTypeEnumSerializer
    implements PrimitiveSerializer<BudgetBudgetDateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'budget': 'Budget',
    'user': 'User',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Budget': 'budget',
    'User': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[BudgetBudgetDateTypeEnum];
  @override
  final String wireName = 'BudgetBudgetDateTypeEnum';

  @override
  Object serialize(Serializers serializers, BudgetBudgetDateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BudgetBudgetDateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BudgetBudgetDateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Budget extends Budget {
  @override
  final int id;
  @override
  final String? name;
  @override
  final int? budgetTerms;
  @override
  final BudgetBudgetTermTypeEnum? budgetTermType;
  @override
  final BudgetBudgetTypeEnum? budgetType;
  @override
  final BudgetBudgetUserTypeEnum? budgetUserType;
  @override
  final Date? effectiveDate;
  @override
  final BudgetBudgetDateTypeEnum? budgetDateType;
  @override
  final bool? hasLimit;
  @override
  final double? limit;
  @override
  final bool? canOrderAboveLimit;
  @override
  final bool? alwaysAuthorizeOrders;
  @override
  final bool? hasMaximumOrderAmount;
  @override
  final double? maximumOrderAmount;
  @override
  final bool? repeatingBudget;
  @override
  final Date? repeatUntil;
  @override
  final bool? takeUnspentBudgetToNextPeriod;
  @override
  final double? maximumUnspentBudget;
  @override
  final bool? default_;

  factory _$Budget([void Function(BudgetBuilder)? updates]) =>
      (new BudgetBuilder()..update(updates))._build();

  _$Budget._(
      {required this.id,
      this.name,
      this.budgetTerms,
      this.budgetTermType,
      this.budgetType,
      this.budgetUserType,
      this.effectiveDate,
      this.budgetDateType,
      this.hasLimit,
      this.limit,
      this.canOrderAboveLimit,
      this.alwaysAuthorizeOrders,
      this.hasMaximumOrderAmount,
      this.maximumOrderAmount,
      this.repeatingBudget,
      this.repeatUntil,
      this.takeUnspentBudgetToNextPeriod,
      this.maximumUnspentBudget,
      this.default_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Budget', 'id');
  }

  @override
  Budget rebuild(void Function(BudgetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BudgetBuilder toBuilder() => new BudgetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Budget &&
        id == other.id &&
        name == other.name &&
        budgetTerms == other.budgetTerms &&
        budgetTermType == other.budgetTermType &&
        budgetType == other.budgetType &&
        budgetUserType == other.budgetUserType &&
        effectiveDate == other.effectiveDate &&
        budgetDateType == other.budgetDateType &&
        hasLimit == other.hasLimit &&
        limit == other.limit &&
        canOrderAboveLimit == other.canOrderAboveLimit &&
        alwaysAuthorizeOrders == other.alwaysAuthorizeOrders &&
        hasMaximumOrderAmount == other.hasMaximumOrderAmount &&
        maximumOrderAmount == other.maximumOrderAmount &&
        repeatingBudget == other.repeatingBudget &&
        repeatUntil == other.repeatUntil &&
        takeUnspentBudgetToNextPeriod == other.takeUnspentBudgetToNextPeriod &&
        maximumUnspentBudget == other.maximumUnspentBudget &&
        default_ == other.default_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, budgetTerms.hashCode);
    _$hash = $jc(_$hash, budgetTermType.hashCode);
    _$hash = $jc(_$hash, budgetType.hashCode);
    _$hash = $jc(_$hash, budgetUserType.hashCode);
    _$hash = $jc(_$hash, effectiveDate.hashCode);
    _$hash = $jc(_$hash, budgetDateType.hashCode);
    _$hash = $jc(_$hash, hasLimit.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, canOrderAboveLimit.hashCode);
    _$hash = $jc(_$hash, alwaysAuthorizeOrders.hashCode);
    _$hash = $jc(_$hash, hasMaximumOrderAmount.hashCode);
    _$hash = $jc(_$hash, maximumOrderAmount.hashCode);
    _$hash = $jc(_$hash, repeatingBudget.hashCode);
    _$hash = $jc(_$hash, repeatUntil.hashCode);
    _$hash = $jc(_$hash, takeUnspentBudgetToNextPeriod.hashCode);
    _$hash = $jc(_$hash, maximumUnspentBudget.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Budget')
          ..add('id', id)
          ..add('name', name)
          ..add('budgetTerms', budgetTerms)
          ..add('budgetTermType', budgetTermType)
          ..add('budgetType', budgetType)
          ..add('budgetUserType', budgetUserType)
          ..add('effectiveDate', effectiveDate)
          ..add('budgetDateType', budgetDateType)
          ..add('hasLimit', hasLimit)
          ..add('limit', limit)
          ..add('canOrderAboveLimit', canOrderAboveLimit)
          ..add('alwaysAuthorizeOrders', alwaysAuthorizeOrders)
          ..add('hasMaximumOrderAmount', hasMaximumOrderAmount)
          ..add('maximumOrderAmount', maximumOrderAmount)
          ..add('repeatingBudget', repeatingBudget)
          ..add('repeatUntil', repeatUntil)
          ..add('takeUnspentBudgetToNextPeriod', takeUnspentBudgetToNextPeriod)
          ..add('maximumUnspentBudget', maximumUnspentBudget)
          ..add('default_', default_))
        .toString();
  }
}

class BudgetBuilder implements Builder<Budget, BudgetBuilder> {
  _$Budget? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _budgetTerms;
  int? get budgetTerms => _$this._budgetTerms;
  set budgetTerms(int? budgetTerms) => _$this._budgetTerms = budgetTerms;

  BudgetBudgetTermTypeEnum? _budgetTermType;
  BudgetBudgetTermTypeEnum? get budgetTermType => _$this._budgetTermType;
  set budgetTermType(BudgetBudgetTermTypeEnum? budgetTermType) =>
      _$this._budgetTermType = budgetTermType;

  BudgetBudgetTypeEnum? _budgetType;
  BudgetBudgetTypeEnum? get budgetType => _$this._budgetType;
  set budgetType(BudgetBudgetTypeEnum? budgetType) =>
      _$this._budgetType = budgetType;

  BudgetBudgetUserTypeEnum? _budgetUserType;
  BudgetBudgetUserTypeEnum? get budgetUserType => _$this._budgetUserType;
  set budgetUserType(BudgetBudgetUserTypeEnum? budgetUserType) =>
      _$this._budgetUserType = budgetUserType;

  Date? _effectiveDate;
  Date? get effectiveDate => _$this._effectiveDate;
  set effectiveDate(Date? effectiveDate) =>
      _$this._effectiveDate = effectiveDate;

  BudgetBudgetDateTypeEnum? _budgetDateType;
  BudgetBudgetDateTypeEnum? get budgetDateType => _$this._budgetDateType;
  set budgetDateType(BudgetBudgetDateTypeEnum? budgetDateType) =>
      _$this._budgetDateType = budgetDateType;

  bool? _hasLimit;
  bool? get hasLimit => _$this._hasLimit;
  set hasLimit(bool? hasLimit) => _$this._hasLimit = hasLimit;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  bool? _canOrderAboveLimit;
  bool? get canOrderAboveLimit => _$this._canOrderAboveLimit;
  set canOrderAboveLimit(bool? canOrderAboveLimit) =>
      _$this._canOrderAboveLimit = canOrderAboveLimit;

  bool? _alwaysAuthorizeOrders;
  bool? get alwaysAuthorizeOrders => _$this._alwaysAuthorizeOrders;
  set alwaysAuthorizeOrders(bool? alwaysAuthorizeOrders) =>
      _$this._alwaysAuthorizeOrders = alwaysAuthorizeOrders;

  bool? _hasMaximumOrderAmount;
  bool? get hasMaximumOrderAmount => _$this._hasMaximumOrderAmount;
  set hasMaximumOrderAmount(bool? hasMaximumOrderAmount) =>
      _$this._hasMaximumOrderAmount = hasMaximumOrderAmount;

  double? _maximumOrderAmount;
  double? get maximumOrderAmount => _$this._maximumOrderAmount;
  set maximumOrderAmount(double? maximumOrderAmount) =>
      _$this._maximumOrderAmount = maximumOrderAmount;

  bool? _repeatingBudget;
  bool? get repeatingBudget => _$this._repeatingBudget;
  set repeatingBudget(bool? repeatingBudget) =>
      _$this._repeatingBudget = repeatingBudget;

  Date? _repeatUntil;
  Date? get repeatUntil => _$this._repeatUntil;
  set repeatUntil(Date? repeatUntil) => _$this._repeatUntil = repeatUntil;

  bool? _takeUnspentBudgetToNextPeriod;
  bool? get takeUnspentBudgetToNextPeriod =>
      _$this._takeUnspentBudgetToNextPeriod;
  set takeUnspentBudgetToNextPeriod(bool? takeUnspentBudgetToNextPeriod) =>
      _$this._takeUnspentBudgetToNextPeriod = takeUnspentBudgetToNextPeriod;

  double? _maximumUnspentBudget;
  double? get maximumUnspentBudget => _$this._maximumUnspentBudget;
  set maximumUnspentBudget(double? maximumUnspentBudget) =>
      _$this._maximumUnspentBudget = maximumUnspentBudget;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  BudgetBuilder() {
    Budget._defaults(this);
  }

  BudgetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _budgetTerms = $v.budgetTerms;
      _budgetTermType = $v.budgetTermType;
      _budgetType = $v.budgetType;
      _budgetUserType = $v.budgetUserType;
      _effectiveDate = $v.effectiveDate;
      _budgetDateType = $v.budgetDateType;
      _hasLimit = $v.hasLimit;
      _limit = $v.limit;
      _canOrderAboveLimit = $v.canOrderAboveLimit;
      _alwaysAuthorizeOrders = $v.alwaysAuthorizeOrders;
      _hasMaximumOrderAmount = $v.hasMaximumOrderAmount;
      _maximumOrderAmount = $v.maximumOrderAmount;
      _repeatingBudget = $v.repeatingBudget;
      _repeatUntil = $v.repeatUntil;
      _takeUnspentBudgetToNextPeriod = $v.takeUnspentBudgetToNextPeriod;
      _maximumUnspentBudget = $v.maximumUnspentBudget;
      _default_ = $v.default_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Budget other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Budget;
  }

  @override
  void update(void Function(BudgetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Budget build() => _build();

  _$Budget _build() {
    final _$result = _$v ??
        new _$Budget._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Budget', 'id'),
            name: name,
            budgetTerms: budgetTerms,
            budgetTermType: budgetTermType,
            budgetType: budgetType,
            budgetUserType: budgetUserType,
            effectiveDate: effectiveDate,
            budgetDateType: budgetDateType,
            hasLimit: hasLimit,
            limit: limit,
            canOrderAboveLimit: canOrderAboveLimit,
            alwaysAuthorizeOrders: alwaysAuthorizeOrders,
            hasMaximumOrderAmount: hasMaximumOrderAmount,
            maximumOrderAmount: maximumOrderAmount,
            repeatingBudget: repeatingBudget,
            repeatUntil: repeatUntil,
            takeUnspentBudgetToNextPeriod: takeUnspentBudgetToNextPeriod,
            maximumUnspentBudget: maximumUnspentBudget,
            default_: default_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
