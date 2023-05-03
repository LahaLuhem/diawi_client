// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_order_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V12OrderDetailVatRateEnum _$v12OrderDetailVatRateEnum_high =
    const V12OrderDetailVatRateEnum._('high');
const V12OrderDetailVatRateEnum _$v12OrderDetailVatRateEnum_low =
    const V12OrderDetailVatRateEnum._('low');
const V12OrderDetailVatRateEnum _$v12OrderDetailVatRateEnum_zero =
    const V12OrderDetailVatRateEnum._('zero');

V12OrderDetailVatRateEnum _$v12OrderDetailVatRateEnumValueOf(String name) {
  switch (name) {
    case 'high':
      return _$v12OrderDetailVatRateEnum_high;
    case 'low':
      return _$v12OrderDetailVatRateEnum_low;
    case 'zero':
      return _$v12OrderDetailVatRateEnum_zero;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V12OrderDetailVatRateEnum> _$v12OrderDetailVatRateEnumValues =
    new BuiltSet<V12OrderDetailVatRateEnum>(const <V12OrderDetailVatRateEnum>[
  _$v12OrderDetailVatRateEnum_high,
  _$v12OrderDetailVatRateEnum_low,
  _$v12OrderDetailVatRateEnum_zero,
]);

const V12OrderDetailTypeEnum _$v12OrderDetailTypeEnum_product =
    const V12OrderDetailTypeEnum._('product');
const V12OrderDetailTypeEnum _$v12OrderDetailTypeEnum_special =
    const V12OrderDetailTypeEnum._('special');
const V12OrderDetailTypeEnum _$v12OrderDetailTypeEnum_cost =
    const V12OrderDetailTypeEnum._('cost');
const V12OrderDetailTypeEnum _$v12OrderDetailTypeEnum_text =
    const V12OrderDetailTypeEnum._('text');
const V12OrderDetailTypeEnum _$v12OrderDetailTypeEnum_composition =
    const V12OrderDetailTypeEnum._('composition');
const V12OrderDetailTypeEnum _$v12OrderDetailTypeEnum_component =
    const V12OrderDetailTypeEnum._('component');
const V12OrderDetailTypeEnum _$v12OrderDetailTypeEnum_hours =
    const V12OrderDetailTypeEnum._('hours');

V12OrderDetailTypeEnum _$v12OrderDetailTypeEnumValueOf(String name) {
  switch (name) {
    case 'product':
      return _$v12OrderDetailTypeEnum_product;
    case 'special':
      return _$v12OrderDetailTypeEnum_special;
    case 'cost':
      return _$v12OrderDetailTypeEnum_cost;
    case 'text':
      return _$v12OrderDetailTypeEnum_text;
    case 'composition':
      return _$v12OrderDetailTypeEnum_composition;
    case 'component':
      return _$v12OrderDetailTypeEnum_component;
    case 'hours':
      return _$v12OrderDetailTypeEnum_hours;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V12OrderDetailTypeEnum> _$v12OrderDetailTypeEnumValues =
    new BuiltSet<V12OrderDetailTypeEnum>(const <V12OrderDetailTypeEnum>[
  _$v12OrderDetailTypeEnum_product,
  _$v12OrderDetailTypeEnum_special,
  _$v12OrderDetailTypeEnum_cost,
  _$v12OrderDetailTypeEnum_text,
  _$v12OrderDetailTypeEnum_composition,
  _$v12OrderDetailTypeEnum_component,
  _$v12OrderDetailTypeEnum_hours,
]);

Serializer<V12OrderDetailVatRateEnum> _$v12OrderDetailVatRateEnumSerializer =
    new _$V12OrderDetailVatRateEnumSerializer();
Serializer<V12OrderDetailTypeEnum> _$v12OrderDetailTypeEnumSerializer =
    new _$V12OrderDetailTypeEnumSerializer();

class _$V12OrderDetailVatRateEnumSerializer
    implements PrimitiveSerializer<V12OrderDetailVatRateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'high': 'High',
    'low': 'Low',
    'zero': 'Zero',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'High': 'high',
    'Low': 'low',
    'Zero': 'zero',
  };

  @override
  final Iterable<Type> types = const <Type>[V12OrderDetailVatRateEnum];
  @override
  final String wireName = 'V12OrderDetailVatRateEnum';

  @override
  Object serialize(Serializers serializers, V12OrderDetailVatRateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V12OrderDetailVatRateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V12OrderDetailVatRateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V12OrderDetailTypeEnumSerializer
    implements PrimitiveSerializer<V12OrderDetailTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'product': 'Product',
    'special': 'Special',
    'cost': 'Cost',
    'text': 'Text',
    'composition': 'Composition',
    'component': 'Component',
    'hours': 'Hours',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Product': 'product',
    'Special': 'special',
    'Cost': 'cost',
    'Text': 'text',
    'Composition': 'composition',
    'Component': 'component',
    'Hours': 'hours',
  };

  @override
  final Iterable<Type> types = const <Type>[V12OrderDetailTypeEnum];
  @override
  final String wireName = 'V12OrderDetailTypeEnum';

  @override
  Object serialize(Serializers serializers, V12OrderDetailTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V12OrderDetailTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V12OrderDetailTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V12OrderDetail extends V12OrderDetail {
  @override
  final int? lineId;
  @override
  final int? lineChildId;
  @override
  final String? productId;
  @override
  final double? orderQuantity;
  @override
  final double? deliveredQuantity;
  @override
  final double? toDeliverQuantity;
  @override
  final double? cancelledQuantity;
  @override
  final double? onReservationQuantity;
  @override
  final DateTime? expectedDeliveryDate;
  @override
  final String? description;
  @override
  final String? salesUnit;
  @override
  final Amount? value;
  @override
  final Amount? price;
  @override
  final V12OrderDetailVatRateEnum? vatRate;
  @override
  final int? numberOfSalesUnitPerPrice;
  @override
  final double? discountRate1;
  @override
  final double? discountRate2;
  @override
  final Amount? discountAmount;
  @override
  final bool? warranty;
  @override
  final int? documentTypeId;
  @override
  final V12OrderDetailTypeEnum? type;

  factory _$V12OrderDetail([void Function(V12OrderDetailBuilder)? updates]) =>
      (new V12OrderDetailBuilder()..update(updates))._build();

  _$V12OrderDetail._(
      {this.lineId,
      this.lineChildId,
      this.productId,
      this.orderQuantity,
      this.deliveredQuantity,
      this.toDeliverQuantity,
      this.cancelledQuantity,
      this.onReservationQuantity,
      this.expectedDeliveryDate,
      this.description,
      this.salesUnit,
      this.value,
      this.price,
      this.vatRate,
      this.numberOfSalesUnitPerPrice,
      this.discountRate1,
      this.discountRate2,
      this.discountAmount,
      this.warranty,
      this.documentTypeId,
      this.type})
      : super._();

  @override
  V12OrderDetail rebuild(void Function(V12OrderDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12OrderDetailBuilder toBuilder() =>
      new V12OrderDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12OrderDetail &&
        lineId == other.lineId &&
        lineChildId == other.lineChildId &&
        productId == other.productId &&
        orderQuantity == other.orderQuantity &&
        deliveredQuantity == other.deliveredQuantity &&
        toDeliverQuantity == other.toDeliverQuantity &&
        cancelledQuantity == other.cancelledQuantity &&
        onReservationQuantity == other.onReservationQuantity &&
        expectedDeliveryDate == other.expectedDeliveryDate &&
        description == other.description &&
        salesUnit == other.salesUnit &&
        value == other.value &&
        price == other.price &&
        vatRate == other.vatRate &&
        numberOfSalesUnitPerPrice == other.numberOfSalesUnitPerPrice &&
        discountRate1 == other.discountRate1 &&
        discountRate2 == other.discountRate2 &&
        discountAmount == other.discountAmount &&
        warranty == other.warranty &&
        documentTypeId == other.documentTypeId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lineId.hashCode);
    _$hash = $jc(_$hash, lineChildId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, orderQuantity.hashCode);
    _$hash = $jc(_$hash, deliveredQuantity.hashCode);
    _$hash = $jc(_$hash, toDeliverQuantity.hashCode);
    _$hash = $jc(_$hash, cancelledQuantity.hashCode);
    _$hash = $jc(_$hash, onReservationQuantity.hashCode);
    _$hash = $jc(_$hash, expectedDeliveryDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, salesUnit.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, vatRate.hashCode);
    _$hash = $jc(_$hash, numberOfSalesUnitPerPrice.hashCode);
    _$hash = $jc(_$hash, discountRate1.hashCode);
    _$hash = $jc(_$hash, discountRate2.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, warranty.hashCode);
    _$hash = $jc(_$hash, documentTypeId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12OrderDetail')
          ..add('lineId', lineId)
          ..add('lineChildId', lineChildId)
          ..add('productId', productId)
          ..add('orderQuantity', orderQuantity)
          ..add('deliveredQuantity', deliveredQuantity)
          ..add('toDeliverQuantity', toDeliverQuantity)
          ..add('cancelledQuantity', cancelledQuantity)
          ..add('onReservationQuantity', onReservationQuantity)
          ..add('expectedDeliveryDate', expectedDeliveryDate)
          ..add('description', description)
          ..add('salesUnit', salesUnit)
          ..add('value', value)
          ..add('price', price)
          ..add('vatRate', vatRate)
          ..add('numberOfSalesUnitPerPrice', numberOfSalesUnitPerPrice)
          ..add('discountRate1', discountRate1)
          ..add('discountRate2', discountRate2)
          ..add('discountAmount', discountAmount)
          ..add('warranty', warranty)
          ..add('documentTypeId', documentTypeId)
          ..add('type', type))
        .toString();
  }
}

class V12OrderDetailBuilder
    implements Builder<V12OrderDetail, V12OrderDetailBuilder> {
  _$V12OrderDetail? _$v;

  int? _lineId;
  int? get lineId => _$this._lineId;
  set lineId(int? lineId) => _$this._lineId = lineId;

  int? _lineChildId;
  int? get lineChildId => _$this._lineChildId;
  set lineChildId(int? lineChildId) => _$this._lineChildId = lineChildId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _orderQuantity;
  double? get orderQuantity => _$this._orderQuantity;
  set orderQuantity(double? orderQuantity) =>
      _$this._orderQuantity = orderQuantity;

  double? _deliveredQuantity;
  double? get deliveredQuantity => _$this._deliveredQuantity;
  set deliveredQuantity(double? deliveredQuantity) =>
      _$this._deliveredQuantity = deliveredQuantity;

  double? _toDeliverQuantity;
  double? get toDeliverQuantity => _$this._toDeliverQuantity;
  set toDeliverQuantity(double? toDeliverQuantity) =>
      _$this._toDeliverQuantity = toDeliverQuantity;

  double? _cancelledQuantity;
  double? get cancelledQuantity => _$this._cancelledQuantity;
  set cancelledQuantity(double? cancelledQuantity) =>
      _$this._cancelledQuantity = cancelledQuantity;

  double? _onReservationQuantity;
  double? get onReservationQuantity => _$this._onReservationQuantity;
  set onReservationQuantity(double? onReservationQuantity) =>
      _$this._onReservationQuantity = onReservationQuantity;

  DateTime? _expectedDeliveryDate;
  DateTime? get expectedDeliveryDate => _$this._expectedDeliveryDate;
  set expectedDeliveryDate(DateTime? expectedDeliveryDate) =>
      _$this._expectedDeliveryDate = expectedDeliveryDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _salesUnit;
  String? get salesUnit => _$this._salesUnit;
  set salesUnit(String? salesUnit) => _$this._salesUnit = salesUnit;

  AmountBuilder? _value;
  AmountBuilder get value => _$this._value ??= new AmountBuilder();
  set value(AmountBuilder? value) => _$this._value = value;

  AmountBuilder? _price;
  AmountBuilder get price => _$this._price ??= new AmountBuilder();
  set price(AmountBuilder? price) => _$this._price = price;

  V12OrderDetailVatRateEnum? _vatRate;
  V12OrderDetailVatRateEnum? get vatRate => _$this._vatRate;
  set vatRate(V12OrderDetailVatRateEnum? vatRate) => _$this._vatRate = vatRate;

  int? _numberOfSalesUnitPerPrice;
  int? get numberOfSalesUnitPerPrice => _$this._numberOfSalesUnitPerPrice;
  set numberOfSalesUnitPerPrice(int? numberOfSalesUnitPerPrice) =>
      _$this._numberOfSalesUnitPerPrice = numberOfSalesUnitPerPrice;

  double? _discountRate1;
  double? get discountRate1 => _$this._discountRate1;
  set discountRate1(double? discountRate1) =>
      _$this._discountRate1 = discountRate1;

  double? _discountRate2;
  double? get discountRate2 => _$this._discountRate2;
  set discountRate2(double? discountRate2) =>
      _$this._discountRate2 = discountRate2;

  AmountBuilder? _discountAmount;
  AmountBuilder get discountAmount =>
      _$this._discountAmount ??= new AmountBuilder();
  set discountAmount(AmountBuilder? discountAmount) =>
      _$this._discountAmount = discountAmount;

  bool? _warranty;
  bool? get warranty => _$this._warranty;
  set warranty(bool? warranty) => _$this._warranty = warranty;

  int? _documentTypeId;
  int? get documentTypeId => _$this._documentTypeId;
  set documentTypeId(int? documentTypeId) =>
      _$this._documentTypeId = documentTypeId;

  V12OrderDetailTypeEnum? _type;
  V12OrderDetailTypeEnum? get type => _$this._type;
  set type(V12OrderDetailTypeEnum? type) => _$this._type = type;

  V12OrderDetailBuilder() {
    V12OrderDetail._defaults(this);
  }

  V12OrderDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lineId = $v.lineId;
      _lineChildId = $v.lineChildId;
      _productId = $v.productId;
      _orderQuantity = $v.orderQuantity;
      _deliveredQuantity = $v.deliveredQuantity;
      _toDeliverQuantity = $v.toDeliverQuantity;
      _cancelledQuantity = $v.cancelledQuantity;
      _onReservationQuantity = $v.onReservationQuantity;
      _expectedDeliveryDate = $v.expectedDeliveryDate;
      _description = $v.description;
      _salesUnit = $v.salesUnit;
      _value = $v.value?.toBuilder();
      _price = $v.price?.toBuilder();
      _vatRate = $v.vatRate;
      _numberOfSalesUnitPerPrice = $v.numberOfSalesUnitPerPrice;
      _discountRate1 = $v.discountRate1;
      _discountRate2 = $v.discountRate2;
      _discountAmount = $v.discountAmount?.toBuilder();
      _warranty = $v.warranty;
      _documentTypeId = $v.documentTypeId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12OrderDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12OrderDetail;
  }

  @override
  void update(void Function(V12OrderDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12OrderDetail build() => _build();

  _$V12OrderDetail _build() {
    _$V12OrderDetail _$result;
    try {
      _$result = _$v ??
          new _$V12OrderDetail._(
              lineId: lineId,
              lineChildId: lineChildId,
              productId: productId,
              orderQuantity: orderQuantity,
              deliveredQuantity: deliveredQuantity,
              toDeliverQuantity: toDeliverQuantity,
              cancelledQuantity: cancelledQuantity,
              onReservationQuantity: onReservationQuantity,
              expectedDeliveryDate: expectedDeliveryDate,
              description: description,
              salesUnit: salesUnit,
              value: _value?.build(),
              price: _price?.build(),
              vatRate: vatRate,
              numberOfSalesUnitPerPrice: numberOfSalesUnitPerPrice,
              discountRate1: discountRate1,
              discountRate2: discountRate2,
              discountAmount: _discountAmount?.build(),
              warranty: warranty,
              documentTypeId: documentTypeId,
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
        _$failedField = 'price';
        _price?.build();

        _$failedField = 'discountAmount';
        _discountAmount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V12OrderDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
