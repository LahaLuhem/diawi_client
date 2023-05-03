// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v111_budget_overview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V111BudgetOverviewBudgetTypeEnum
    _$v111BudgetOverviewBudgetTypeEnum_amount =
    const V111BudgetOverviewBudgetTypeEnum._('amount');
const V111BudgetOverviewBudgetTypeEnum
    _$v111BudgetOverviewBudgetTypeEnum_quantity =
    const V111BudgetOverviewBudgetTypeEnum._('quantity');

V111BudgetOverviewBudgetTypeEnum _$v111BudgetOverviewBudgetTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'amount':
      return _$v111BudgetOverviewBudgetTypeEnum_amount;
    case 'quantity':
      return _$v111BudgetOverviewBudgetTypeEnum_quantity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V111BudgetOverviewBudgetTypeEnum>
    _$v111BudgetOverviewBudgetTypeEnumValues = new BuiltSet<
        V111BudgetOverviewBudgetTypeEnum>(const <V111BudgetOverviewBudgetTypeEnum>[
  _$v111BudgetOverviewBudgetTypeEnum_amount,
  _$v111BudgetOverviewBudgetTypeEnum_quantity,
]);

Serializer<V111BudgetOverviewBudgetTypeEnum>
    _$v111BudgetOverviewBudgetTypeEnumSerializer =
    new _$V111BudgetOverviewBudgetTypeEnumSerializer();

class _$V111BudgetOverviewBudgetTypeEnumSerializer
    implements PrimitiveSerializer<V111BudgetOverviewBudgetTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'amount': 'Amount',
    'quantity': 'Quantity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Amount': 'amount',
    'Quantity': 'quantity',
  };

  @override
  final Iterable<Type> types = const <Type>[V111BudgetOverviewBudgetTypeEnum];
  @override
  final String wireName = 'V111BudgetOverviewBudgetTypeEnum';

  @override
  Object serialize(
          Serializers serializers, V111BudgetOverviewBudgetTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V111BudgetOverviewBudgetTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V111BudgetOverviewBudgetTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V111BudgetOverview extends V111BudgetOverview {
  @override
  final int? id;
  @override
  final Date? startDate;
  @override
  final Date? endDate;
  @override
  final V111BudgetOverviewBudgetTypeEnum? budgetType;
  @override
  final BudgetUsageDetail? mainUsage;
  @override
  final BuiltList<BudgetUsageDetail>? categoryUsage;

  factory _$V111BudgetOverview(
          [void Function(V111BudgetOverviewBuilder)? updates]) =>
      (new V111BudgetOverviewBuilder()..update(updates))._build();

  _$V111BudgetOverview._(
      {this.id,
      this.startDate,
      this.endDate,
      this.budgetType,
      this.mainUsage,
      this.categoryUsage})
      : super._();

  @override
  V111BudgetOverview rebuild(
          void Function(V111BudgetOverviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V111BudgetOverviewBuilder toBuilder() =>
      new V111BudgetOverviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V111BudgetOverview &&
        id == other.id &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        budgetType == other.budgetType &&
        mainUsage == other.mainUsage &&
        categoryUsage == other.categoryUsage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, budgetType.hashCode);
    _$hash = $jc(_$hash, mainUsage.hashCode);
    _$hash = $jc(_$hash, categoryUsage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V111BudgetOverview')
          ..add('id', id)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('budgetType', budgetType)
          ..add('mainUsage', mainUsage)
          ..add('categoryUsage', categoryUsage))
        .toString();
  }
}

class V111BudgetOverviewBuilder
    implements Builder<V111BudgetOverview, V111BudgetOverviewBuilder> {
  _$V111BudgetOverview? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  V111BudgetOverviewBudgetTypeEnum? _budgetType;
  V111BudgetOverviewBudgetTypeEnum? get budgetType => _$this._budgetType;
  set budgetType(V111BudgetOverviewBudgetTypeEnum? budgetType) =>
      _$this._budgetType = budgetType;

  BudgetUsageDetailBuilder? _mainUsage;
  BudgetUsageDetailBuilder get mainUsage =>
      _$this._mainUsage ??= new BudgetUsageDetailBuilder();
  set mainUsage(BudgetUsageDetailBuilder? mainUsage) =>
      _$this._mainUsage = mainUsage;

  ListBuilder<BudgetUsageDetail>? _categoryUsage;
  ListBuilder<BudgetUsageDetail> get categoryUsage =>
      _$this._categoryUsage ??= new ListBuilder<BudgetUsageDetail>();
  set categoryUsage(ListBuilder<BudgetUsageDetail>? categoryUsage) =>
      _$this._categoryUsage = categoryUsage;

  V111BudgetOverviewBuilder() {
    V111BudgetOverview._defaults(this);
  }

  V111BudgetOverviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _budgetType = $v.budgetType;
      _mainUsage = $v.mainUsage?.toBuilder();
      _categoryUsage = $v.categoryUsage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V111BudgetOverview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V111BudgetOverview;
  }

  @override
  void update(void Function(V111BudgetOverviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V111BudgetOverview build() => _build();

  _$V111BudgetOverview _build() {
    _$V111BudgetOverview _$result;
    try {
      _$result = _$v ??
          new _$V111BudgetOverview._(
              id: id,
              startDate: startDate,
              endDate: endDate,
              budgetType: budgetType,
              mainUsage: _mainUsage?.build(),
              categoryUsage: _categoryUsage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mainUsage';
        _mainUsage?.build();
        _$failedField = 'categoryUsage';
        _categoryUsage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V111BudgetOverview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
