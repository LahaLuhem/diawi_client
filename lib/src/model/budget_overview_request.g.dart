// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_overview_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BudgetOverviewRequest extends BudgetOverviewRequest {
  @override
  final int storeId;
  @override
  final int customerId;
  @override
  final int employeeId;
  @override
  final String budgetTypeCode;
  @override
  final BuiltList<V115ProductQuantity> products;

  factory _$BudgetOverviewRequest(
          [void Function(BudgetOverviewRequestBuilder)? updates]) =>
      (new BudgetOverviewRequestBuilder()..update(updates))._build();

  _$BudgetOverviewRequest._(
      {required this.storeId,
      required this.customerId,
      required this.employeeId,
      required this.budgetTypeCode,
      required this.products})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        storeId, r'BudgetOverviewRequest', 'storeId');
    BuiltValueNullFieldError.checkNotNull(
        customerId, r'BudgetOverviewRequest', 'customerId');
    BuiltValueNullFieldError.checkNotNull(
        employeeId, r'BudgetOverviewRequest', 'employeeId');
    BuiltValueNullFieldError.checkNotNull(
        budgetTypeCode, r'BudgetOverviewRequest', 'budgetTypeCode');
    BuiltValueNullFieldError.checkNotNull(
        products, r'BudgetOverviewRequest', 'products');
  }

  @override
  BudgetOverviewRequest rebuild(
          void Function(BudgetOverviewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BudgetOverviewRequestBuilder toBuilder() =>
      new BudgetOverviewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BudgetOverviewRequest &&
        storeId == other.storeId &&
        customerId == other.customerId &&
        employeeId == other.employeeId &&
        budgetTypeCode == other.budgetTypeCode &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, budgetTypeCode.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BudgetOverviewRequest')
          ..add('storeId', storeId)
          ..add('customerId', customerId)
          ..add('employeeId', employeeId)
          ..add('budgetTypeCode', budgetTypeCode)
          ..add('products', products))
        .toString();
  }
}

class BudgetOverviewRequestBuilder
    implements Builder<BudgetOverviewRequest, BudgetOverviewRequestBuilder> {
  _$BudgetOverviewRequest? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  String? _budgetTypeCode;
  String? get budgetTypeCode => _$this._budgetTypeCode;
  set budgetTypeCode(String? budgetTypeCode) =>
      _$this._budgetTypeCode = budgetTypeCode;

  ListBuilder<V115ProductQuantity>? _products;
  ListBuilder<V115ProductQuantity> get products =>
      _$this._products ??= new ListBuilder<V115ProductQuantity>();
  set products(ListBuilder<V115ProductQuantity>? products) =>
      _$this._products = products;

  BudgetOverviewRequestBuilder() {
    BudgetOverviewRequest._defaults(this);
  }

  BudgetOverviewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _customerId = $v.customerId;
      _employeeId = $v.employeeId;
      _budgetTypeCode = $v.budgetTypeCode;
      _products = $v.products.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BudgetOverviewRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BudgetOverviewRequest;
  }

  @override
  void update(void Function(BudgetOverviewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BudgetOverviewRequest build() => _build();

  _$BudgetOverviewRequest _build() {
    _$BudgetOverviewRequest _$result;
    try {
      _$result = _$v ??
          new _$BudgetOverviewRequest._(
              storeId: BuiltValueNullFieldError.checkNotNull(
                  storeId, r'BudgetOverviewRequest', 'storeId'),
              customerId: BuiltValueNullFieldError.checkNotNull(
                  customerId, r'BudgetOverviewRequest', 'customerId'),
              employeeId: BuiltValueNullFieldError.checkNotNull(
                  employeeId, r'BudgetOverviewRequest', 'employeeId'),
              budgetTypeCode: BuiltValueNullFieldError.checkNotNull(
                  budgetTypeCode, r'BudgetOverviewRequest', 'budgetTypeCode'),
              products: products.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BudgetOverviewRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
