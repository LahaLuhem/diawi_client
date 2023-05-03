// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_cost_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingCostRequest extends ShippingCostRequest {
  @override
  final int? companyId;
  @override
  final int? branchId;
  @override
  final int? customerId;
  @override
  final int? shippingMethodId;
  @override
  final DateTime? deliveryDate;
  @override
  final BuiltList<ProductQuantity>? products;

  factory _$ShippingCostRequest(
          [void Function(ShippingCostRequestBuilder)? updates]) =>
      (new ShippingCostRequestBuilder()..update(updates))._build();

  _$ShippingCostRequest._(
      {this.companyId,
      this.branchId,
      this.customerId,
      this.shippingMethodId,
      this.deliveryDate,
      this.products})
      : super._();

  @override
  ShippingCostRequest rebuild(
          void Function(ShippingCostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingCostRequestBuilder toBuilder() =>
      new ShippingCostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingCostRequest &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        customerId == other.customerId &&
        shippingMethodId == other.shippingMethodId &&
        deliveryDate == other.deliveryDate &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, shippingMethodId.hashCode);
    _$hash = $jc(_$hash, deliveryDate.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShippingCostRequest')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('customerId', customerId)
          ..add('shippingMethodId', shippingMethodId)
          ..add('deliveryDate', deliveryDate)
          ..add('products', products))
        .toString();
  }
}

class ShippingCostRequestBuilder
    implements Builder<ShippingCostRequest, ShippingCostRequestBuilder> {
  _$ShippingCostRequest? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _shippingMethodId;
  int? get shippingMethodId => _$this._shippingMethodId;
  set shippingMethodId(int? shippingMethodId) =>
      _$this._shippingMethodId = shippingMethodId;

  DateTime? _deliveryDate;
  DateTime? get deliveryDate => _$this._deliveryDate;
  set deliveryDate(DateTime? deliveryDate) =>
      _$this._deliveryDate = deliveryDate;

  ListBuilder<ProductQuantity>? _products;
  ListBuilder<ProductQuantity> get products =>
      _$this._products ??= new ListBuilder<ProductQuantity>();
  set products(ListBuilder<ProductQuantity>? products) =>
      _$this._products = products;

  ShippingCostRequestBuilder() {
    ShippingCostRequest._defaults(this);
  }

  ShippingCostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _customerId = $v.customerId;
      _shippingMethodId = $v.shippingMethodId;
      _deliveryDate = $v.deliveryDate;
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingCostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShippingCostRequest;
  }

  @override
  void update(void Function(ShippingCostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingCostRequest build() => _build();

  _$ShippingCostRequest _build() {
    _$ShippingCostRequest _$result;
    try {
      _$result = _$v ??
          new _$ShippingCostRequest._(
              companyId: companyId,
              branchId: branchId,
              customerId: customerId,
              shippingMethodId: shippingMethodId,
              deliveryDate: deliveryDate,
              products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShippingCostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
