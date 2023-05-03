// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_models_budget_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UmsModelsBudgetUsageBudgetTypeEnum
    _$umsModelsBudgetUsageBudgetTypeEnum_amount =
    const UmsModelsBudgetUsageBudgetTypeEnum._('amount');
const UmsModelsBudgetUsageBudgetTypeEnum
    _$umsModelsBudgetUsageBudgetTypeEnum_quantity =
    const UmsModelsBudgetUsageBudgetTypeEnum._('quantity');

UmsModelsBudgetUsageBudgetTypeEnum _$umsModelsBudgetUsageBudgetTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'amount':
      return _$umsModelsBudgetUsageBudgetTypeEnum_amount;
    case 'quantity':
      return _$umsModelsBudgetUsageBudgetTypeEnum_quantity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UmsModelsBudgetUsageBudgetTypeEnum>
    _$umsModelsBudgetUsageBudgetTypeEnumValues = new BuiltSet<
        UmsModelsBudgetUsageBudgetTypeEnum>(const <UmsModelsBudgetUsageBudgetTypeEnum>[
  _$umsModelsBudgetUsageBudgetTypeEnum_amount,
  _$umsModelsBudgetUsageBudgetTypeEnum_quantity,
]);

Serializer<UmsModelsBudgetUsageBudgetTypeEnum>
    _$umsModelsBudgetUsageBudgetTypeEnumSerializer =
    new _$UmsModelsBudgetUsageBudgetTypeEnumSerializer();

class _$UmsModelsBudgetUsageBudgetTypeEnumSerializer
    implements PrimitiveSerializer<UmsModelsBudgetUsageBudgetTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'amount': 'Amount',
    'quantity': 'Quantity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Amount': 'amount',
    'Quantity': 'quantity',
  };

  @override
  final Iterable<Type> types = const <Type>[UmsModelsBudgetUsageBudgetTypeEnum];
  @override
  final String wireName = 'UmsModelsBudgetUsageBudgetTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UmsModelsBudgetUsageBudgetTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UmsModelsBudgetUsageBudgetTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UmsModelsBudgetUsageBudgetTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UmsModelsBudgetUsage extends UmsModelsBudgetUsage {
  @override
  final int id;
  @override
  final Date? startDate;
  @override
  final Date? endDate;
  @override
  final UmsModelsBudgetUsageBudgetTypeEnum? budgetType;
  @override
  final double? defaultBudget;
  @override
  final double? budget;
  @override
  final double? used;
  @override
  final double? remaining;
  @override
  final double? takenFromPreviousPeriod;
  @override
  final String? reasonForChange;
  @override
  final bool? active;
  @override
  final bool? editable;
  @override
  final String? name;

  factory _$UmsModelsBudgetUsage(
          [void Function(UmsModelsBudgetUsageBuilder)? updates]) =>
      (new UmsModelsBudgetUsageBuilder()..update(updates))._build();

  _$UmsModelsBudgetUsage._(
      {required this.id,
      this.startDate,
      this.endDate,
      this.budgetType,
      this.defaultBudget,
      this.budget,
      this.used,
      this.remaining,
      this.takenFromPreviousPeriod,
      this.reasonForChange,
      this.active,
      this.editable,
      this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UmsModelsBudgetUsage', 'id');
  }

  @override
  UmsModelsBudgetUsage rebuild(
          void Function(UmsModelsBudgetUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsModelsBudgetUsageBuilder toBuilder() =>
      new UmsModelsBudgetUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsModelsBudgetUsage &&
        id == other.id &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        budgetType == other.budgetType &&
        defaultBudget == other.defaultBudget &&
        budget == other.budget &&
        used == other.used &&
        remaining == other.remaining &&
        takenFromPreviousPeriod == other.takenFromPreviousPeriod &&
        reasonForChange == other.reasonForChange &&
        active == other.active &&
        editable == other.editable &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, budgetType.hashCode);
    _$hash = $jc(_$hash, defaultBudget.hashCode);
    _$hash = $jc(_$hash, budget.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, remaining.hashCode);
    _$hash = $jc(_$hash, takenFromPreviousPeriod.hashCode);
    _$hash = $jc(_$hash, reasonForChange.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsModelsBudgetUsage')
          ..add('id', id)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('budgetType', budgetType)
          ..add('defaultBudget', defaultBudget)
          ..add('budget', budget)
          ..add('used', used)
          ..add('remaining', remaining)
          ..add('takenFromPreviousPeriod', takenFromPreviousPeriod)
          ..add('reasonForChange', reasonForChange)
          ..add('active', active)
          ..add('editable', editable)
          ..add('name', name))
        .toString();
  }
}

class UmsModelsBudgetUsageBuilder
    implements Builder<UmsModelsBudgetUsage, UmsModelsBudgetUsageBuilder> {
  _$UmsModelsBudgetUsage? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  UmsModelsBudgetUsageBudgetTypeEnum? _budgetType;
  UmsModelsBudgetUsageBudgetTypeEnum? get budgetType => _$this._budgetType;
  set budgetType(UmsModelsBudgetUsageBudgetTypeEnum? budgetType) =>
      _$this._budgetType = budgetType;

  double? _defaultBudget;
  double? get defaultBudget => _$this._defaultBudget;
  set defaultBudget(double? defaultBudget) =>
      _$this._defaultBudget = defaultBudget;

  double? _budget;
  double? get budget => _$this._budget;
  set budget(double? budget) => _$this._budget = budget;

  double? _used;
  double? get used => _$this._used;
  set used(double? used) => _$this._used = used;

  double? _remaining;
  double? get remaining => _$this._remaining;
  set remaining(double? remaining) => _$this._remaining = remaining;

  double? _takenFromPreviousPeriod;
  double? get takenFromPreviousPeriod => _$this._takenFromPreviousPeriod;
  set takenFromPreviousPeriod(double? takenFromPreviousPeriod) =>
      _$this._takenFromPreviousPeriod = takenFromPreviousPeriod;

  String? _reasonForChange;
  String? get reasonForChange => _$this._reasonForChange;
  set reasonForChange(String? reasonForChange) =>
      _$this._reasonForChange = reasonForChange;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UmsModelsBudgetUsageBuilder() {
    UmsModelsBudgetUsage._defaults(this);
  }

  UmsModelsBudgetUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _budgetType = $v.budgetType;
      _defaultBudget = $v.defaultBudget;
      _budget = $v.budget;
      _used = $v.used;
      _remaining = $v.remaining;
      _takenFromPreviousPeriod = $v.takenFromPreviousPeriod;
      _reasonForChange = $v.reasonForChange;
      _active = $v.active;
      _editable = $v.editable;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsModelsBudgetUsage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsModelsBudgetUsage;
  }

  @override
  void update(void Function(UmsModelsBudgetUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsModelsBudgetUsage build() => _build();

  _$UmsModelsBudgetUsage _build() {
    final _$result = _$v ??
        new _$UmsModelsBudgetUsage._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UmsModelsBudgetUsage', 'id'),
            startDate: startDate,
            endDate: endDate,
            budgetType: budgetType,
            defaultBudget: defaultBudget,
            budget: budget,
            used: used,
            remaining: remaining,
            takenFromPreviousPeriod: takenFromPreviousPeriod,
            reasonForChange: reasonForChange,
            active: active,
            editable: editable,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
