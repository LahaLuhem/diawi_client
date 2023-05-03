// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CostTypeTypeEnum _$costTypeTypeEnum_other =
    const CostTypeTypeEnum._('other');
const CostTypeTypeEnum _$costTypeTypeEnum_deposit =
    const CostTypeTypeEnum._('deposit');
const CostTypeTypeEnum _$costTypeTypeEnum_disposalFee =
    const CostTypeTypeEnum._('disposalFee');

CostTypeTypeEnum _$costTypeTypeEnumValueOf(String name) {
  switch (name) {
    case 'other':
      return _$costTypeTypeEnum_other;
    case 'deposit':
      return _$costTypeTypeEnum_deposit;
    case 'disposalFee':
      return _$costTypeTypeEnum_disposalFee;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CostTypeTypeEnum> _$costTypeTypeEnumValues =
    new BuiltSet<CostTypeTypeEnum>(const <CostTypeTypeEnum>[
  _$costTypeTypeEnum_other,
  _$costTypeTypeEnum_deposit,
  _$costTypeTypeEnum_disposalFee,
]);

Serializer<CostTypeTypeEnum> _$costTypeTypeEnumSerializer =
    new _$CostTypeTypeEnumSerializer();

class _$CostTypeTypeEnumSerializer
    implements PrimitiveSerializer<CostTypeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'other': 'other',
    'deposit': 'deposit',
    'disposalFee': 'disposalFee',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'other': 'other',
    'deposit': 'deposit',
    'disposalFee': 'disposalFee',
  };

  @override
  final Iterable<Type> types = const <Type>[CostTypeTypeEnum];
  @override
  final String wireName = 'CostTypeTypeEnum';

  @override
  Object serialize(Serializers serializers, CostTypeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CostTypeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CostTypeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CostType extends CostType {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final String? invoiceDescription;
  @override
  final int? purchaseLedger;
  @override
  final int? saleLegder;
  @override
  final double? amount;
  @override
  final CostTypeTypeEnum? type;

  factory _$CostType([void Function(CostTypeBuilder)? updates]) =>
      (new CostTypeBuilder()..update(updates))._build();

  _$CostType._(
      {this.id,
      this.description,
      this.invoiceDescription,
      this.purchaseLedger,
      this.saleLegder,
      this.amount,
      this.type})
      : super._();

  @override
  CostType rebuild(void Function(CostTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CostTypeBuilder toBuilder() => new CostTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CostType &&
        id == other.id &&
        description == other.description &&
        invoiceDescription == other.invoiceDescription &&
        purchaseLedger == other.purchaseLedger &&
        saleLegder == other.saleLegder &&
        amount == other.amount &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, invoiceDescription.hashCode);
    _$hash = $jc(_$hash, purchaseLedger.hashCode);
    _$hash = $jc(_$hash, saleLegder.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CostType')
          ..add('id', id)
          ..add('description', description)
          ..add('invoiceDescription', invoiceDescription)
          ..add('purchaseLedger', purchaseLedger)
          ..add('saleLegder', saleLegder)
          ..add('amount', amount)
          ..add('type', type))
        .toString();
  }
}

class CostTypeBuilder implements Builder<CostType, CostTypeBuilder> {
  _$CostType? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _invoiceDescription;
  String? get invoiceDescription => _$this._invoiceDescription;
  set invoiceDescription(String? invoiceDescription) =>
      _$this._invoiceDescription = invoiceDescription;

  int? _purchaseLedger;
  int? get purchaseLedger => _$this._purchaseLedger;
  set purchaseLedger(int? purchaseLedger) =>
      _$this._purchaseLedger = purchaseLedger;

  int? _saleLegder;
  int? get saleLegder => _$this._saleLegder;
  set saleLegder(int? saleLegder) => _$this._saleLegder = saleLegder;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  CostTypeTypeEnum? _type;
  CostTypeTypeEnum? get type => _$this._type;
  set type(CostTypeTypeEnum? type) => _$this._type = type;

  CostTypeBuilder() {
    CostType._defaults(this);
  }

  CostTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _invoiceDescription = $v.invoiceDescription;
      _purchaseLedger = $v.purchaseLedger;
      _saleLegder = $v.saleLegder;
      _amount = $v.amount;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CostType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CostType;
  }

  @override
  void update(void Function(CostTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CostType build() => _build();

  _$CostType _build() {
    final _$result = _$v ??
        new _$CostType._(
            id: id,
            description: description,
            invoiceDescription: invoiceDescription,
            purchaseLedger: purchaseLedger,
            saleLegder: saleLegder,
            amount: amount,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
