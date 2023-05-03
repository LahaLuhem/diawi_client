// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeliveryDetailsTypeEnum _$deliveryDetailsTypeEnum_product =
    const DeliveryDetailsTypeEnum._('product');
const DeliveryDetailsTypeEnum _$deliveryDetailsTypeEnum_special =
    const DeliveryDetailsTypeEnum._('special');
const DeliveryDetailsTypeEnum _$deliveryDetailsTypeEnum_cost =
    const DeliveryDetailsTypeEnum._('cost');
const DeliveryDetailsTypeEnum _$deliveryDetailsTypeEnum_text =
    const DeliveryDetailsTypeEnum._('text');
const DeliveryDetailsTypeEnum _$deliveryDetailsTypeEnum_composition =
    const DeliveryDetailsTypeEnum._('composition');
const DeliveryDetailsTypeEnum _$deliveryDetailsTypeEnum_component =
    const DeliveryDetailsTypeEnum._('component');
const DeliveryDetailsTypeEnum _$deliveryDetailsTypeEnum_hours =
    const DeliveryDetailsTypeEnum._('hours');

DeliveryDetailsTypeEnum _$deliveryDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'product':
      return _$deliveryDetailsTypeEnum_product;
    case 'special':
      return _$deliveryDetailsTypeEnum_special;
    case 'cost':
      return _$deliveryDetailsTypeEnum_cost;
    case 'text':
      return _$deliveryDetailsTypeEnum_text;
    case 'composition':
      return _$deliveryDetailsTypeEnum_composition;
    case 'component':
      return _$deliveryDetailsTypeEnum_component;
    case 'hours':
      return _$deliveryDetailsTypeEnum_hours;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeliveryDetailsTypeEnum> _$deliveryDetailsTypeEnumValues =
    new BuiltSet<DeliveryDetailsTypeEnum>(const <DeliveryDetailsTypeEnum>[
  _$deliveryDetailsTypeEnum_product,
  _$deliveryDetailsTypeEnum_special,
  _$deliveryDetailsTypeEnum_cost,
  _$deliveryDetailsTypeEnum_text,
  _$deliveryDetailsTypeEnum_composition,
  _$deliveryDetailsTypeEnum_component,
  _$deliveryDetailsTypeEnum_hours,
]);

const DeliveryDetailsVatTarrifEnum _$deliveryDetailsVatTarrifEnum_high =
    const DeliveryDetailsVatTarrifEnum._('high');
const DeliveryDetailsVatTarrifEnum _$deliveryDetailsVatTarrifEnum_low =
    const DeliveryDetailsVatTarrifEnum._('low');
const DeliveryDetailsVatTarrifEnum _$deliveryDetailsVatTarrifEnum_zero =
    const DeliveryDetailsVatTarrifEnum._('zero');

DeliveryDetailsVatTarrifEnum _$deliveryDetailsVatTarrifEnumValueOf(
    String name) {
  switch (name) {
    case 'high':
      return _$deliveryDetailsVatTarrifEnum_high;
    case 'low':
      return _$deliveryDetailsVatTarrifEnum_low;
    case 'zero':
      return _$deliveryDetailsVatTarrifEnum_zero;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeliveryDetailsVatTarrifEnum>
    _$deliveryDetailsVatTarrifEnumValues = new BuiltSet<
        DeliveryDetailsVatTarrifEnum>(const <DeliveryDetailsVatTarrifEnum>[
  _$deliveryDetailsVatTarrifEnum_high,
  _$deliveryDetailsVatTarrifEnum_low,
  _$deliveryDetailsVatTarrifEnum_zero,
]);

Serializer<DeliveryDetailsTypeEnum> _$deliveryDetailsTypeEnumSerializer =
    new _$DeliveryDetailsTypeEnumSerializer();
Serializer<DeliveryDetailsVatTarrifEnum>
    _$deliveryDetailsVatTarrifEnumSerializer =
    new _$DeliveryDetailsVatTarrifEnumSerializer();

class _$DeliveryDetailsTypeEnumSerializer
    implements PrimitiveSerializer<DeliveryDetailsTypeEnum> {
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
  final Iterable<Type> types = const <Type>[DeliveryDetailsTypeEnum];
  @override
  final String wireName = 'DeliveryDetailsTypeEnum';

  @override
  Object serialize(Serializers serializers, DeliveryDetailsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeliveryDetailsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeliveryDetailsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeliveryDetailsVatTarrifEnumSerializer
    implements PrimitiveSerializer<DeliveryDetailsVatTarrifEnum> {
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
  final Iterable<Type> types = const <Type>[DeliveryDetailsVatTarrifEnum];
  @override
  final String wireName = 'DeliveryDetailsVatTarrifEnum';

  @override
  Object serialize(Serializers serializers, DeliveryDetailsVatTarrifEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeliveryDetailsVatTarrifEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeliveryDetailsVatTarrifEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeliveryDetails extends DeliveryDetails {
  @override
  final int? lineId;
  @override
  final int? orderlineId;
  @override
  final int? orderlineChildId;
  @override
  final DeliveryDetailsTypeEnum type;
  @override
  final String productId;
  @override
  final String description;
  @override
  final double quantity;
  @override
  final double invoicedQuantity;
  @override
  final double? standardPackagingQuantity;
  @override
  final Amount price;
  @override
  final double? packagingPrice;
  @override
  final DeliveryDetailsVatTarrifEnum? vatTarrif;
  @override
  final int numberOfSalesUnitPerPrice;
  @override
  final double discountPercentage1;
  @override
  final double discountPercentage2;
  @override
  final Amount? netLineAmount;
  @override
  final Amount? discountAmount;
  @override
  final bool? warranty;
  @override
  final int documentTypeId;
  @override
  final int referencedLineId;
  @override
  final int costTypeId;

  factory _$DeliveryDetails([void Function(DeliveryDetailsBuilder)? updates]) =>
      (new DeliveryDetailsBuilder()..update(updates))._build();

  _$DeliveryDetails._(
      {this.lineId,
      this.orderlineId,
      this.orderlineChildId,
      required this.type,
      required this.productId,
      required this.description,
      required this.quantity,
      required this.invoicedQuantity,
      this.standardPackagingQuantity,
      required this.price,
      this.packagingPrice,
      this.vatTarrif,
      required this.numberOfSalesUnitPerPrice,
      required this.discountPercentage1,
      required this.discountPercentage2,
      this.netLineAmount,
      this.discountAmount,
      this.warranty,
      required this.documentTypeId,
      required this.referencedLineId,
      required this.costTypeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DeliveryDetails', 'type');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'DeliveryDetails', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        description, r'DeliveryDetails', 'description');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'DeliveryDetails', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        invoicedQuantity, r'DeliveryDetails', 'invoicedQuantity');
    BuiltValueNullFieldError.checkNotNull(price, r'DeliveryDetails', 'price');
    BuiltValueNullFieldError.checkNotNull(numberOfSalesUnitPerPrice,
        r'DeliveryDetails', 'numberOfSalesUnitPerPrice');
    BuiltValueNullFieldError.checkNotNull(
        discountPercentage1, r'DeliveryDetails', 'discountPercentage1');
    BuiltValueNullFieldError.checkNotNull(
        discountPercentage2, r'DeliveryDetails', 'discountPercentage2');
    BuiltValueNullFieldError.checkNotNull(
        documentTypeId, r'DeliveryDetails', 'documentTypeId');
    BuiltValueNullFieldError.checkNotNull(
        referencedLineId, r'DeliveryDetails', 'referencedLineId');
    BuiltValueNullFieldError.checkNotNull(
        costTypeId, r'DeliveryDetails', 'costTypeId');
  }

  @override
  DeliveryDetails rebuild(void Function(DeliveryDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryDetailsBuilder toBuilder() =>
      new DeliveryDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryDetails &&
        lineId == other.lineId &&
        orderlineId == other.orderlineId &&
        orderlineChildId == other.orderlineChildId &&
        type == other.type &&
        productId == other.productId &&
        description == other.description &&
        quantity == other.quantity &&
        invoicedQuantity == other.invoicedQuantity &&
        standardPackagingQuantity == other.standardPackagingQuantity &&
        price == other.price &&
        packagingPrice == other.packagingPrice &&
        vatTarrif == other.vatTarrif &&
        numberOfSalesUnitPerPrice == other.numberOfSalesUnitPerPrice &&
        discountPercentage1 == other.discountPercentage1 &&
        discountPercentage2 == other.discountPercentage2 &&
        netLineAmount == other.netLineAmount &&
        discountAmount == other.discountAmount &&
        warranty == other.warranty &&
        documentTypeId == other.documentTypeId &&
        referencedLineId == other.referencedLineId &&
        costTypeId == other.costTypeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lineId.hashCode);
    _$hash = $jc(_$hash, orderlineId.hashCode);
    _$hash = $jc(_$hash, orderlineChildId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, invoicedQuantity.hashCode);
    _$hash = $jc(_$hash, standardPackagingQuantity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, packagingPrice.hashCode);
    _$hash = $jc(_$hash, vatTarrif.hashCode);
    _$hash = $jc(_$hash, numberOfSalesUnitPerPrice.hashCode);
    _$hash = $jc(_$hash, discountPercentage1.hashCode);
    _$hash = $jc(_$hash, discountPercentage2.hashCode);
    _$hash = $jc(_$hash, netLineAmount.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, warranty.hashCode);
    _$hash = $jc(_$hash, documentTypeId.hashCode);
    _$hash = $jc(_$hash, referencedLineId.hashCode);
    _$hash = $jc(_$hash, costTypeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryDetails')
          ..add('lineId', lineId)
          ..add('orderlineId', orderlineId)
          ..add('orderlineChildId', orderlineChildId)
          ..add('type', type)
          ..add('productId', productId)
          ..add('description', description)
          ..add('quantity', quantity)
          ..add('invoicedQuantity', invoicedQuantity)
          ..add('standardPackagingQuantity', standardPackagingQuantity)
          ..add('price', price)
          ..add('packagingPrice', packagingPrice)
          ..add('vatTarrif', vatTarrif)
          ..add('numberOfSalesUnitPerPrice', numberOfSalesUnitPerPrice)
          ..add('discountPercentage1', discountPercentage1)
          ..add('discountPercentage2', discountPercentage2)
          ..add('netLineAmount', netLineAmount)
          ..add('discountAmount', discountAmount)
          ..add('warranty', warranty)
          ..add('documentTypeId', documentTypeId)
          ..add('referencedLineId', referencedLineId)
          ..add('costTypeId', costTypeId))
        .toString();
  }
}

class DeliveryDetailsBuilder
    implements Builder<DeliveryDetails, DeliveryDetailsBuilder> {
  _$DeliveryDetails? _$v;

  int? _lineId;
  int? get lineId => _$this._lineId;
  set lineId(int? lineId) => _$this._lineId = lineId;

  int? _orderlineId;
  int? get orderlineId => _$this._orderlineId;
  set orderlineId(int? orderlineId) => _$this._orderlineId = orderlineId;

  int? _orderlineChildId;
  int? get orderlineChildId => _$this._orderlineChildId;
  set orderlineChildId(int? orderlineChildId) =>
      _$this._orderlineChildId = orderlineChildId;

  DeliveryDetailsTypeEnum? _type;
  DeliveryDetailsTypeEnum? get type => _$this._type;
  set type(DeliveryDetailsTypeEnum? type) => _$this._type = type;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  double? _invoicedQuantity;
  double? get invoicedQuantity => _$this._invoicedQuantity;
  set invoicedQuantity(double? invoicedQuantity) =>
      _$this._invoicedQuantity = invoicedQuantity;

  double? _standardPackagingQuantity;
  double? get standardPackagingQuantity => _$this._standardPackagingQuantity;
  set standardPackagingQuantity(double? standardPackagingQuantity) =>
      _$this._standardPackagingQuantity = standardPackagingQuantity;

  AmountBuilder? _price;
  AmountBuilder get price => _$this._price ??= new AmountBuilder();
  set price(AmountBuilder? price) => _$this._price = price;

  double? _packagingPrice;
  double? get packagingPrice => _$this._packagingPrice;
  set packagingPrice(double? packagingPrice) =>
      _$this._packagingPrice = packagingPrice;

  DeliveryDetailsVatTarrifEnum? _vatTarrif;
  DeliveryDetailsVatTarrifEnum? get vatTarrif => _$this._vatTarrif;
  set vatTarrif(DeliveryDetailsVatTarrifEnum? vatTarrif) =>
      _$this._vatTarrif = vatTarrif;

  int? _numberOfSalesUnitPerPrice;
  int? get numberOfSalesUnitPerPrice => _$this._numberOfSalesUnitPerPrice;
  set numberOfSalesUnitPerPrice(int? numberOfSalesUnitPerPrice) =>
      _$this._numberOfSalesUnitPerPrice = numberOfSalesUnitPerPrice;

  double? _discountPercentage1;
  double? get discountPercentage1 => _$this._discountPercentage1;
  set discountPercentage1(double? discountPercentage1) =>
      _$this._discountPercentage1 = discountPercentage1;

  double? _discountPercentage2;
  double? get discountPercentage2 => _$this._discountPercentage2;
  set discountPercentage2(double? discountPercentage2) =>
      _$this._discountPercentage2 = discountPercentage2;

  AmountBuilder? _netLineAmount;
  AmountBuilder get netLineAmount =>
      _$this._netLineAmount ??= new AmountBuilder();
  set netLineAmount(AmountBuilder? netLineAmount) =>
      _$this._netLineAmount = netLineAmount;

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

  int? _referencedLineId;
  int? get referencedLineId => _$this._referencedLineId;
  set referencedLineId(int? referencedLineId) =>
      _$this._referencedLineId = referencedLineId;

  int? _costTypeId;
  int? get costTypeId => _$this._costTypeId;
  set costTypeId(int? costTypeId) => _$this._costTypeId = costTypeId;

  DeliveryDetailsBuilder() {
    DeliveryDetails._defaults(this);
  }

  DeliveryDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lineId = $v.lineId;
      _orderlineId = $v.orderlineId;
      _orderlineChildId = $v.orderlineChildId;
      _type = $v.type;
      _productId = $v.productId;
      _description = $v.description;
      _quantity = $v.quantity;
      _invoicedQuantity = $v.invoicedQuantity;
      _standardPackagingQuantity = $v.standardPackagingQuantity;
      _price = $v.price.toBuilder();
      _packagingPrice = $v.packagingPrice;
      _vatTarrif = $v.vatTarrif;
      _numberOfSalesUnitPerPrice = $v.numberOfSalesUnitPerPrice;
      _discountPercentage1 = $v.discountPercentage1;
      _discountPercentage2 = $v.discountPercentage2;
      _netLineAmount = $v.netLineAmount?.toBuilder();
      _discountAmount = $v.discountAmount?.toBuilder();
      _warranty = $v.warranty;
      _documentTypeId = $v.documentTypeId;
      _referencedLineId = $v.referencedLineId;
      _costTypeId = $v.costTypeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryDetails;
  }

  @override
  void update(void Function(DeliveryDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryDetails build() => _build();

  _$DeliveryDetails _build() {
    _$DeliveryDetails _$result;
    try {
      _$result = _$v ??
          new _$DeliveryDetails._(
              lineId: lineId,
              orderlineId: orderlineId,
              orderlineChildId: orderlineChildId,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'DeliveryDetails', 'type'),
              productId: BuiltValueNullFieldError.checkNotNull(
                  productId, r'DeliveryDetails', 'productId'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'DeliveryDetails', 'description'),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'DeliveryDetails', 'quantity'),
              invoicedQuantity: BuiltValueNullFieldError.checkNotNull(
                  invoicedQuantity, r'DeliveryDetails', 'invoicedQuantity'),
              standardPackagingQuantity: standardPackagingQuantity,
              price: price.build(),
              packagingPrice: packagingPrice,
              vatTarrif: vatTarrif,
              numberOfSalesUnitPerPrice: BuiltValueNullFieldError.checkNotNull(
                  numberOfSalesUnitPerPrice, r'DeliveryDetails', 'numberOfSalesUnitPerPrice'),
              discountPercentage1: BuiltValueNullFieldError.checkNotNull(
                  discountPercentage1, r'DeliveryDetails', 'discountPercentage1'),
              discountPercentage2: BuiltValueNullFieldError.checkNotNull(
                  discountPercentage2, r'DeliveryDetails', 'discountPercentage2'),
              netLineAmount: _netLineAmount?.build(),
              discountAmount: _discountAmount?.build(),
              warranty: warranty,
              documentTypeId: BuiltValueNullFieldError.checkNotNull(documentTypeId, r'DeliveryDetails', 'documentTypeId'),
              referencedLineId: BuiltValueNullFieldError.checkNotNull(referencedLineId, r'DeliveryDetails', 'referencedLineId'),
              costTypeId: BuiltValueNullFieldError.checkNotNull(costTypeId, r'DeliveryDetails', 'costTypeId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'price';
        price.build();

        _$failedField = 'netLineAmount';
        _netLineAmount?.build();
        _$failedField = 'discountAmount';
        _discountAmount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeliveryDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
