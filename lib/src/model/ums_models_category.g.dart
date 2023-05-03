// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_models_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UmsModelsCategoryBudgetTypeEnum _$umsModelsCategoryBudgetTypeEnum_amount =
    const UmsModelsCategoryBudgetTypeEnum._('amount');
const UmsModelsCategoryBudgetTypeEnum
    _$umsModelsCategoryBudgetTypeEnum_quantity =
    const UmsModelsCategoryBudgetTypeEnum._('quantity');

UmsModelsCategoryBudgetTypeEnum _$umsModelsCategoryBudgetTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'amount':
      return _$umsModelsCategoryBudgetTypeEnum_amount;
    case 'quantity':
      return _$umsModelsCategoryBudgetTypeEnum_quantity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UmsModelsCategoryBudgetTypeEnum>
    _$umsModelsCategoryBudgetTypeEnumValues = new BuiltSet<
        UmsModelsCategoryBudgetTypeEnum>(const <UmsModelsCategoryBudgetTypeEnum>[
  _$umsModelsCategoryBudgetTypeEnum_amount,
  _$umsModelsCategoryBudgetTypeEnum_quantity,
]);

Serializer<UmsModelsCategoryBudgetTypeEnum>
    _$umsModelsCategoryBudgetTypeEnumSerializer =
    new _$UmsModelsCategoryBudgetTypeEnumSerializer();

class _$UmsModelsCategoryBudgetTypeEnumSerializer
    implements PrimitiveSerializer<UmsModelsCategoryBudgetTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'amount': 'Amount',
    'quantity': 'Quantity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Amount': 'amount',
    'Quantity': 'quantity',
  };

  @override
  final Iterable<Type> types = const <Type>[UmsModelsCategoryBudgetTypeEnum];
  @override
  final String wireName = 'UmsModelsCategoryBudgetTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UmsModelsCategoryBudgetTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UmsModelsCategoryBudgetTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UmsModelsCategoryBudgetTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UmsModelsCategory extends UmsModelsCategory {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool? canEdit;
  @override
  final bool? hasLimit;
  @override
  final double? limit;
  @override
  final double? used;
  @override
  final UmsModelsCategoryBudgetTypeEnum? budgetType;
  @override
  final BuiltList<UmsModelsCategory>? subCategories;

  factory _$UmsModelsCategory(
          [void Function(UmsModelsCategoryBuilder)? updates]) =>
      (new UmsModelsCategoryBuilder()..update(updates))._build();

  _$UmsModelsCategory._(
      {this.id,
      this.name,
      this.canEdit,
      this.hasLimit,
      this.limit,
      this.used,
      this.budgetType,
      this.subCategories})
      : super._();

  @override
  UmsModelsCategory rebuild(void Function(UmsModelsCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsModelsCategoryBuilder toBuilder() =>
      new UmsModelsCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsModelsCategory &&
        id == other.id &&
        name == other.name &&
        canEdit == other.canEdit &&
        hasLimit == other.hasLimit &&
        limit == other.limit &&
        used == other.used &&
        budgetType == other.budgetType &&
        subCategories == other.subCategories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, canEdit.hashCode);
    _$hash = $jc(_$hash, hasLimit.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, budgetType.hashCode);
    _$hash = $jc(_$hash, subCategories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsModelsCategory')
          ..add('id', id)
          ..add('name', name)
          ..add('canEdit', canEdit)
          ..add('hasLimit', hasLimit)
          ..add('limit', limit)
          ..add('used', used)
          ..add('budgetType', budgetType)
          ..add('subCategories', subCategories))
        .toString();
  }
}

class UmsModelsCategoryBuilder
    implements Builder<UmsModelsCategory, UmsModelsCategoryBuilder> {
  _$UmsModelsCategory? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _canEdit;
  bool? get canEdit => _$this._canEdit;
  set canEdit(bool? canEdit) => _$this._canEdit = canEdit;

  bool? _hasLimit;
  bool? get hasLimit => _$this._hasLimit;
  set hasLimit(bool? hasLimit) => _$this._hasLimit = hasLimit;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  double? _used;
  double? get used => _$this._used;
  set used(double? used) => _$this._used = used;

  UmsModelsCategoryBudgetTypeEnum? _budgetType;
  UmsModelsCategoryBudgetTypeEnum? get budgetType => _$this._budgetType;
  set budgetType(UmsModelsCategoryBudgetTypeEnum? budgetType) =>
      _$this._budgetType = budgetType;

  ListBuilder<UmsModelsCategory>? _subCategories;
  ListBuilder<UmsModelsCategory> get subCategories =>
      _$this._subCategories ??= new ListBuilder<UmsModelsCategory>();
  set subCategories(ListBuilder<UmsModelsCategory>? subCategories) =>
      _$this._subCategories = subCategories;

  UmsModelsCategoryBuilder() {
    UmsModelsCategory._defaults(this);
  }

  UmsModelsCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _canEdit = $v.canEdit;
      _hasLimit = $v.hasLimit;
      _limit = $v.limit;
      _used = $v.used;
      _budgetType = $v.budgetType;
      _subCategories = $v.subCategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsModelsCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsModelsCategory;
  }

  @override
  void update(void Function(UmsModelsCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsModelsCategory build() => _build();

  _$UmsModelsCategory _build() {
    _$UmsModelsCategory _$result;
    try {
      _$result = _$v ??
          new _$UmsModelsCategory._(
              id: id,
              name: name,
              canEdit: canEdit,
              hasLimit: hasLimit,
              limit: limit,
              used: used,
              budgetType: budgetType,
              subCategories: _subCategories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subCategories';
        _subCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UmsModelsCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
