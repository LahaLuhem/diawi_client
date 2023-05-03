// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_authorization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BudgetAuthorizationRequest extends BudgetAuthorizationRequest {
  @override
  final int? storeId;
  @override
  final int? customerId;
  @override
  final int? employeeId;
  @override
  final BuiltList<V115ProductQuantity>? products;

  factory _$BudgetAuthorizationRequest(
          [void Function(BudgetAuthorizationRequestBuilder)? updates]) =>
      (new BudgetAuthorizationRequestBuilder()..update(updates))._build();

  _$BudgetAuthorizationRequest._(
      {this.storeId, this.customerId, this.employeeId, this.products})
      : super._();

  @override
  BudgetAuthorizationRequest rebuild(
          void Function(BudgetAuthorizationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BudgetAuthorizationRequestBuilder toBuilder() =>
      new BudgetAuthorizationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BudgetAuthorizationRequest &&
        storeId == other.storeId &&
        customerId == other.customerId &&
        employeeId == other.employeeId &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BudgetAuthorizationRequest')
          ..add('storeId', storeId)
          ..add('customerId', customerId)
          ..add('employeeId', employeeId)
          ..add('products', products))
        .toString();
  }
}

class BudgetAuthorizationRequestBuilder
    implements
        Builder<BudgetAuthorizationRequest, BudgetAuthorizationRequestBuilder> {
  _$BudgetAuthorizationRequest? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  ListBuilder<V115ProductQuantity>? _products;
  ListBuilder<V115ProductQuantity> get products =>
      _$this._products ??= new ListBuilder<V115ProductQuantity>();
  set products(ListBuilder<V115ProductQuantity>? products) =>
      _$this._products = products;

  BudgetAuthorizationRequestBuilder() {
    BudgetAuthorizationRequest._defaults(this);
  }

  BudgetAuthorizationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _customerId = $v.customerId;
      _employeeId = $v.employeeId;
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BudgetAuthorizationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BudgetAuthorizationRequest;
  }

  @override
  void update(void Function(BudgetAuthorizationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BudgetAuthorizationRequest build() => _build();

  _$BudgetAuthorizationRequest _build() {
    _$BudgetAuthorizationRequest _$result;
    try {
      _$result = _$v ??
          new _$BudgetAuthorizationRequest._(
              storeId: storeId,
              customerId: customerId,
              employeeId: employeeId,
              products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BudgetAuthorizationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
