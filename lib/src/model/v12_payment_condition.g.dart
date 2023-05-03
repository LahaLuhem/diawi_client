// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_payment_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V12PaymentConditionPrePaymentCodeEnum
    _$v12PaymentConditionPrePaymentCodeEnum_geen =
    const V12PaymentConditionPrePaymentCodeEnum._('geen');
const V12PaymentConditionPrePaymentCodeEnum
    _$v12PaymentConditionPrePaymentCodeEnum_rembours =
    const V12PaymentConditionPrePaymentCodeEnum._('rembours');
const V12PaymentConditionPrePaymentCodeEnum
    _$v12PaymentConditionPrePaymentCodeEnum_vooruitbetalen =
    const V12PaymentConditionPrePaymentCodeEnum._('vooruitbetalen');
const V12PaymentConditionPrePaymentCodeEnum
    _$v12PaymentConditionPrePaymentCodeEnum_contant =
    const V12PaymentConditionPrePaymentCodeEnum._('contant');

V12PaymentConditionPrePaymentCodeEnum
    _$v12PaymentConditionPrePaymentCodeEnumValueOf(String name) {
  switch (name) {
    case 'geen':
      return _$v12PaymentConditionPrePaymentCodeEnum_geen;
    case 'rembours':
      return _$v12PaymentConditionPrePaymentCodeEnum_rembours;
    case 'vooruitbetalen':
      return _$v12PaymentConditionPrePaymentCodeEnum_vooruitbetalen;
    case 'contant':
      return _$v12PaymentConditionPrePaymentCodeEnum_contant;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V12PaymentConditionPrePaymentCodeEnum>
    _$v12PaymentConditionPrePaymentCodeEnumValues = new BuiltSet<
        V12PaymentConditionPrePaymentCodeEnum>(const <V12PaymentConditionPrePaymentCodeEnum>[
  _$v12PaymentConditionPrePaymentCodeEnum_geen,
  _$v12PaymentConditionPrePaymentCodeEnum_rembours,
  _$v12PaymentConditionPrePaymentCodeEnum_vooruitbetalen,
  _$v12PaymentConditionPrePaymentCodeEnum_contant,
]);

Serializer<V12PaymentConditionPrePaymentCodeEnum>
    _$v12PaymentConditionPrePaymentCodeEnumSerializer =
    new _$V12PaymentConditionPrePaymentCodeEnumSerializer();

class _$V12PaymentConditionPrePaymentCodeEnumSerializer
    implements PrimitiveSerializer<V12PaymentConditionPrePaymentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'geen': 'Geen',
    'rembours': 'Rembours',
    'vooruitbetalen': 'Vooruitbetalen',
    'contant': 'Contant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Geen': 'geen',
    'Rembours': 'rembours',
    'Vooruitbetalen': 'vooruitbetalen',
    'Contant': 'contant',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V12PaymentConditionPrePaymentCodeEnum
  ];
  @override
  final String wireName = 'V12PaymentConditionPrePaymentCodeEnum';

  @override
  Object serialize(
          Serializers serializers, V12PaymentConditionPrePaymentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V12PaymentConditionPrePaymentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V12PaymentConditionPrePaymentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V12PaymentCondition extends V12PaymentCondition {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final int? paymentTerm;
  @override
  final int? paymentDiscountTerm;
  @override
  final double? paymentDiscountPercentage;
  @override
  final double? paymentDiscountPercentageCreditInvoice;
  @override
  final int? creditRestrictionTerm;
  @override
  final double? creditRestrictionPercentage;
  @override
  final V12PaymentConditionPrePaymentCodeEnum? prePaymentCode;

  factory _$V12PaymentCondition(
          [void Function(V12PaymentConditionBuilder)? updates]) =>
      (new V12PaymentConditionBuilder()..update(updates))._build();

  _$V12PaymentCondition._(
      {this.id,
      this.description,
      this.paymentTerm,
      this.paymentDiscountTerm,
      this.paymentDiscountPercentage,
      this.paymentDiscountPercentageCreditInvoice,
      this.creditRestrictionTerm,
      this.creditRestrictionPercentage,
      this.prePaymentCode})
      : super._();

  @override
  V12PaymentCondition rebuild(
          void Function(V12PaymentConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12PaymentConditionBuilder toBuilder() =>
      new V12PaymentConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12PaymentCondition &&
        id == other.id &&
        description == other.description &&
        paymentTerm == other.paymentTerm &&
        paymentDiscountTerm == other.paymentDiscountTerm &&
        paymentDiscountPercentage == other.paymentDiscountPercentage &&
        paymentDiscountPercentageCreditInvoice ==
            other.paymentDiscountPercentageCreditInvoice &&
        creditRestrictionTerm == other.creditRestrictionTerm &&
        creditRestrictionPercentage == other.creditRestrictionPercentage &&
        prePaymentCode == other.prePaymentCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, paymentTerm.hashCode);
    _$hash = $jc(_$hash, paymentDiscountTerm.hashCode);
    _$hash = $jc(_$hash, paymentDiscountPercentage.hashCode);
    _$hash = $jc(_$hash, paymentDiscountPercentageCreditInvoice.hashCode);
    _$hash = $jc(_$hash, creditRestrictionTerm.hashCode);
    _$hash = $jc(_$hash, creditRestrictionPercentage.hashCode);
    _$hash = $jc(_$hash, prePaymentCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12PaymentCondition')
          ..add('id', id)
          ..add('description', description)
          ..add('paymentTerm', paymentTerm)
          ..add('paymentDiscountTerm', paymentDiscountTerm)
          ..add('paymentDiscountPercentage', paymentDiscountPercentage)
          ..add('paymentDiscountPercentageCreditInvoice',
              paymentDiscountPercentageCreditInvoice)
          ..add('creditRestrictionTerm', creditRestrictionTerm)
          ..add('creditRestrictionPercentage', creditRestrictionPercentage)
          ..add('prePaymentCode', prePaymentCode))
        .toString();
  }
}

class V12PaymentConditionBuilder
    implements Builder<V12PaymentCondition, V12PaymentConditionBuilder> {
  _$V12PaymentCondition? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _paymentTerm;
  int? get paymentTerm => _$this._paymentTerm;
  set paymentTerm(int? paymentTerm) => _$this._paymentTerm = paymentTerm;

  int? _paymentDiscountTerm;
  int? get paymentDiscountTerm => _$this._paymentDiscountTerm;
  set paymentDiscountTerm(int? paymentDiscountTerm) =>
      _$this._paymentDiscountTerm = paymentDiscountTerm;

  double? _paymentDiscountPercentage;
  double? get paymentDiscountPercentage => _$this._paymentDiscountPercentage;
  set paymentDiscountPercentage(double? paymentDiscountPercentage) =>
      _$this._paymentDiscountPercentage = paymentDiscountPercentage;

  double? _paymentDiscountPercentageCreditInvoice;
  double? get paymentDiscountPercentageCreditInvoice =>
      _$this._paymentDiscountPercentageCreditInvoice;
  set paymentDiscountPercentageCreditInvoice(
          double? paymentDiscountPercentageCreditInvoice) =>
      _$this._paymentDiscountPercentageCreditInvoice =
          paymentDiscountPercentageCreditInvoice;

  int? _creditRestrictionTerm;
  int? get creditRestrictionTerm => _$this._creditRestrictionTerm;
  set creditRestrictionTerm(int? creditRestrictionTerm) =>
      _$this._creditRestrictionTerm = creditRestrictionTerm;

  double? _creditRestrictionPercentage;
  double? get creditRestrictionPercentage =>
      _$this._creditRestrictionPercentage;
  set creditRestrictionPercentage(double? creditRestrictionPercentage) =>
      _$this._creditRestrictionPercentage = creditRestrictionPercentage;

  V12PaymentConditionPrePaymentCodeEnum? _prePaymentCode;
  V12PaymentConditionPrePaymentCodeEnum? get prePaymentCode =>
      _$this._prePaymentCode;
  set prePaymentCode(V12PaymentConditionPrePaymentCodeEnum? prePaymentCode) =>
      _$this._prePaymentCode = prePaymentCode;

  V12PaymentConditionBuilder() {
    V12PaymentCondition._defaults(this);
  }

  V12PaymentConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _paymentTerm = $v.paymentTerm;
      _paymentDiscountTerm = $v.paymentDiscountTerm;
      _paymentDiscountPercentage = $v.paymentDiscountPercentage;
      _paymentDiscountPercentageCreditInvoice =
          $v.paymentDiscountPercentageCreditInvoice;
      _creditRestrictionTerm = $v.creditRestrictionTerm;
      _creditRestrictionPercentage = $v.creditRestrictionPercentage;
      _prePaymentCode = $v.prePaymentCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12PaymentCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12PaymentCondition;
  }

  @override
  void update(void Function(V12PaymentConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12PaymentCondition build() => _build();

  _$V12PaymentCondition _build() {
    final _$result = _$v ??
        new _$V12PaymentCondition._(
            id: id,
            description: description,
            paymentTerm: paymentTerm,
            paymentDiscountTerm: paymentDiscountTerm,
            paymentDiscountPercentage: paymentDiscountPercentage,
            paymentDiscountPercentageCreditInvoice:
                paymentDiscountPercentageCreditInvoice,
            creditRestrictionTerm: creditRestrictionTerm,
            creditRestrictionPercentage: creditRestrictionPercentage,
            prePaymentCode: prePaymentCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
