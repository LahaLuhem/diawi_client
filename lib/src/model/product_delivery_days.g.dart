// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_delivery_days.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductDeliveryDaysEstimatedByEnum
    _$productDeliveryDaysEstimatedByEnum_system =
    const ProductDeliveryDaysEstimatedByEnum._('system');
const ProductDeliveryDaysEstimatedByEnum
    _$productDeliveryDaysEstimatedByEnum_manuallyChanged =
    const ProductDeliveryDaysEstimatedByEnum._('manuallyChanged');
const ProductDeliveryDaysEstimatedByEnum
    _$productDeliveryDaysEstimatedByEnum_manuallyConfirmed =
    const ProductDeliveryDaysEstimatedByEnum._('manuallyConfirmed');
const ProductDeliveryDaysEstimatedByEnum
    _$productDeliveryDaysEstimatedByEnum_ediConfirmation =
    const ProductDeliveryDaysEstimatedByEnum._('ediConfirmation');

ProductDeliveryDaysEstimatedByEnum _$productDeliveryDaysEstimatedByEnumValueOf(
    String name) {
  switch (name) {
    case 'system':
      return _$productDeliveryDaysEstimatedByEnum_system;
    case 'manuallyChanged':
      return _$productDeliveryDaysEstimatedByEnum_manuallyChanged;
    case 'manuallyConfirmed':
      return _$productDeliveryDaysEstimatedByEnum_manuallyConfirmed;
    case 'ediConfirmation':
      return _$productDeliveryDaysEstimatedByEnum_ediConfirmation;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductDeliveryDaysEstimatedByEnum>
    _$productDeliveryDaysEstimatedByEnumValues = new BuiltSet<
        ProductDeliveryDaysEstimatedByEnum>(const <ProductDeliveryDaysEstimatedByEnum>[
  _$productDeliveryDaysEstimatedByEnum_system,
  _$productDeliveryDaysEstimatedByEnum_manuallyChanged,
  _$productDeliveryDaysEstimatedByEnum_manuallyConfirmed,
  _$productDeliveryDaysEstimatedByEnum_ediConfirmation,
]);

Serializer<ProductDeliveryDaysEstimatedByEnum>
    _$productDeliveryDaysEstimatedByEnumSerializer =
    new _$ProductDeliveryDaysEstimatedByEnumSerializer();

class _$ProductDeliveryDaysEstimatedByEnumSerializer
    implements PrimitiveSerializer<ProductDeliveryDaysEstimatedByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'System',
    'manuallyChanged': 'ManuallyChanged',
    'manuallyConfirmed': 'ManuallyConfirmed',
    'ediConfirmation': 'EdiConfirmation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'System': 'system',
    'ManuallyChanged': 'manuallyChanged',
    'ManuallyConfirmed': 'manuallyConfirmed',
    'EdiConfirmation': 'ediConfirmation',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductDeliveryDaysEstimatedByEnum];
  @override
  final String wireName = 'ProductDeliveryDaysEstimatedByEnum';

  @override
  Object serialize(
          Serializers serializers, ProductDeliveryDaysEstimatedByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductDeliveryDaysEstimatedByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductDeliveryDaysEstimatedByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductDeliveryDays extends ProductDeliveryDays {
  @override
  final String? productId;
  @override
  final int? deliveryDays;
  @override
  final ProductDeliveryDaysEstimatedByEnum? estimatedBy;

  factory _$ProductDeliveryDays(
          [void Function(ProductDeliveryDaysBuilder)? updates]) =>
      (new ProductDeliveryDaysBuilder()..update(updates))._build();

  _$ProductDeliveryDays._({this.productId, this.deliveryDays, this.estimatedBy})
      : super._();

  @override
  ProductDeliveryDays rebuild(
          void Function(ProductDeliveryDaysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductDeliveryDaysBuilder toBuilder() =>
      new ProductDeliveryDaysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductDeliveryDays &&
        productId == other.productId &&
        deliveryDays == other.deliveryDays &&
        estimatedBy == other.estimatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, deliveryDays.hashCode);
    _$hash = $jc(_$hash, estimatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductDeliveryDays')
          ..add('productId', productId)
          ..add('deliveryDays', deliveryDays)
          ..add('estimatedBy', estimatedBy))
        .toString();
  }
}

class ProductDeliveryDaysBuilder
    implements Builder<ProductDeliveryDays, ProductDeliveryDaysBuilder> {
  _$ProductDeliveryDays? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  int? _deliveryDays;
  int? get deliveryDays => _$this._deliveryDays;
  set deliveryDays(int? deliveryDays) => _$this._deliveryDays = deliveryDays;

  ProductDeliveryDaysEstimatedByEnum? _estimatedBy;
  ProductDeliveryDaysEstimatedByEnum? get estimatedBy => _$this._estimatedBy;
  set estimatedBy(ProductDeliveryDaysEstimatedByEnum? estimatedBy) =>
      _$this._estimatedBy = estimatedBy;

  ProductDeliveryDaysBuilder() {
    ProductDeliveryDays._defaults(this);
  }

  ProductDeliveryDaysBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _deliveryDays = $v.deliveryDays;
      _estimatedBy = $v.estimatedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductDeliveryDays other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductDeliveryDays;
  }

  @override
  void update(void Function(ProductDeliveryDaysBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductDeliveryDays build() => _build();

  _$ProductDeliveryDays _build() {
    final _$result = _$v ??
        new _$ProductDeliveryDays._(
            productId: productId,
            deliveryDays: deliveryDays,
            estimatedBy: estimatedBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
