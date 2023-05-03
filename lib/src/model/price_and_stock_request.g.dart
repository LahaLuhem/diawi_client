// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_and_stock_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PriceAndStockRequest extends PriceAndStockRequest {
  @override
  final int? storeId;
  @override
  final int? companyId;
  @override
  final int? branchId;
  @override
  final int? customerId;
  @override
  final int? employeeId;
  @override
  final BuiltList<String>? productIds;
  @override
  final BuiltList<double>? quantities;
  @override
  final BuiltList<String>? attributes;

  factory _$PriceAndStockRequest(
          [void Function(PriceAndStockRequestBuilder)? updates]) =>
      (new PriceAndStockRequestBuilder()..update(updates))._build();

  _$PriceAndStockRequest._(
      {this.storeId,
      this.companyId,
      this.branchId,
      this.customerId,
      this.employeeId,
      this.productIds,
      this.quantities,
      this.attributes})
      : super._();

  @override
  PriceAndStockRequest rebuild(
          void Function(PriceAndStockRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceAndStockRequestBuilder toBuilder() =>
      new PriceAndStockRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PriceAndStockRequest &&
        storeId == other.storeId &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        customerId == other.customerId &&
        employeeId == other.employeeId &&
        productIds == other.productIds &&
        quantities == other.quantities &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, productIds.hashCode);
    _$hash = $jc(_$hash, quantities.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PriceAndStockRequest')
          ..add('storeId', storeId)
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('customerId', customerId)
          ..add('employeeId', employeeId)
          ..add('productIds', productIds)
          ..add('quantities', quantities)
          ..add('attributes', attributes))
        .toString();
  }
}

class PriceAndStockRequestBuilder
    implements Builder<PriceAndStockRequest, PriceAndStockRequestBuilder> {
  _$PriceAndStockRequest? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  ListBuilder<String>? _productIds;
  ListBuilder<String> get productIds =>
      _$this._productIds ??= new ListBuilder<String>();
  set productIds(ListBuilder<String>? productIds) =>
      _$this._productIds = productIds;

  ListBuilder<double>? _quantities;
  ListBuilder<double> get quantities =>
      _$this._quantities ??= new ListBuilder<double>();
  set quantities(ListBuilder<double>? quantities) =>
      _$this._quantities = quantities;

  ListBuilder<String>? _attributes;
  ListBuilder<String> get attributes =>
      _$this._attributes ??= new ListBuilder<String>();
  set attributes(ListBuilder<String>? attributes) =>
      _$this._attributes = attributes;

  PriceAndStockRequestBuilder() {
    PriceAndStockRequest._defaults(this);
  }

  PriceAndStockRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _customerId = $v.customerId;
      _employeeId = $v.employeeId;
      _productIds = $v.productIds?.toBuilder();
      _quantities = $v.quantities?.toBuilder();
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PriceAndStockRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PriceAndStockRequest;
  }

  @override
  void update(void Function(PriceAndStockRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PriceAndStockRequest build() => _build();

  _$PriceAndStockRequest _build() {
    _$PriceAndStockRequest _$result;
    try {
      _$result = _$v ??
          new _$PriceAndStockRequest._(
              storeId: storeId,
              companyId: companyId,
              branchId: branchId,
              customerId: customerId,
              employeeId: employeeId,
              productIds: _productIds?.build(),
              quantities: _quantities?.build(),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productIds';
        _productIds?.build();
        _$failedField = 'quantities';
        _quantities?.build();
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PriceAndStockRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
