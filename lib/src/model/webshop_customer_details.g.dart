// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webshop_customer_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebshopCustomerDetails extends WebshopCustomerDetails {
  @override
  final int storeId;
  @override
  final BuiltList<UmsModelsProductSelection>? productSelections;
  @override
  final BuiltList<BudgetSimplified> budgets;
  @override
  final BuiltList<ShippingMethodWebshop> webshopShippingMethods;
  @override
  final BuiltList<PaymentMethod> paymentMethods;

  factory _$WebshopCustomerDetails(
          [void Function(WebshopCustomerDetailsBuilder)? updates]) =>
      (new WebshopCustomerDetailsBuilder()..update(updates))._build();

  _$WebshopCustomerDetails._(
      {required this.storeId,
      this.productSelections,
      required this.budgets,
      required this.webshopShippingMethods,
      required this.paymentMethods})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        storeId, r'WebshopCustomerDetails', 'storeId');
    BuiltValueNullFieldError.checkNotNull(
        budgets, r'WebshopCustomerDetails', 'budgets');
    BuiltValueNullFieldError.checkNotNull(webshopShippingMethods,
        r'WebshopCustomerDetails', 'webshopShippingMethods');
    BuiltValueNullFieldError.checkNotNull(
        paymentMethods, r'WebshopCustomerDetails', 'paymentMethods');
  }

  @override
  WebshopCustomerDetails rebuild(
          void Function(WebshopCustomerDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebshopCustomerDetailsBuilder toBuilder() =>
      new WebshopCustomerDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebshopCustomerDetails &&
        storeId == other.storeId &&
        productSelections == other.productSelections &&
        budgets == other.budgets &&
        webshopShippingMethods == other.webshopShippingMethods &&
        paymentMethods == other.paymentMethods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, productSelections.hashCode);
    _$hash = $jc(_$hash, budgets.hashCode);
    _$hash = $jc(_$hash, webshopShippingMethods.hashCode);
    _$hash = $jc(_$hash, paymentMethods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebshopCustomerDetails')
          ..add('storeId', storeId)
          ..add('productSelections', productSelections)
          ..add('budgets', budgets)
          ..add('webshopShippingMethods', webshopShippingMethods)
          ..add('paymentMethods', paymentMethods))
        .toString();
  }
}

class WebshopCustomerDetailsBuilder
    implements Builder<WebshopCustomerDetails, WebshopCustomerDetailsBuilder> {
  _$WebshopCustomerDetails? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  ListBuilder<UmsModelsProductSelection>? _productSelections;
  ListBuilder<UmsModelsProductSelection> get productSelections =>
      _$this._productSelections ??=
          new ListBuilder<UmsModelsProductSelection>();
  set productSelections(
          ListBuilder<UmsModelsProductSelection>? productSelections) =>
      _$this._productSelections = productSelections;

  ListBuilder<BudgetSimplified>? _budgets;
  ListBuilder<BudgetSimplified> get budgets =>
      _$this._budgets ??= new ListBuilder<BudgetSimplified>();
  set budgets(ListBuilder<BudgetSimplified>? budgets) =>
      _$this._budgets = budgets;

  ListBuilder<ShippingMethodWebshop>? _webshopShippingMethods;
  ListBuilder<ShippingMethodWebshop> get webshopShippingMethods =>
      _$this._webshopShippingMethods ??=
          new ListBuilder<ShippingMethodWebshop>();
  set webshopShippingMethods(
          ListBuilder<ShippingMethodWebshop>? webshopShippingMethods) =>
      _$this._webshopShippingMethods = webshopShippingMethods;

  ListBuilder<PaymentMethod>? _paymentMethods;
  ListBuilder<PaymentMethod> get paymentMethods =>
      _$this._paymentMethods ??= new ListBuilder<PaymentMethod>();
  set paymentMethods(ListBuilder<PaymentMethod>? paymentMethods) =>
      _$this._paymentMethods = paymentMethods;

  WebshopCustomerDetailsBuilder() {
    WebshopCustomerDetails._defaults(this);
  }

  WebshopCustomerDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _productSelections = $v.productSelections?.toBuilder();
      _budgets = $v.budgets.toBuilder();
      _webshopShippingMethods = $v.webshopShippingMethods.toBuilder();
      _paymentMethods = $v.paymentMethods.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebshopCustomerDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebshopCustomerDetails;
  }

  @override
  void update(void Function(WebshopCustomerDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebshopCustomerDetails build() => _build();

  _$WebshopCustomerDetails _build() {
    _$WebshopCustomerDetails _$result;
    try {
      _$result = _$v ??
          new _$WebshopCustomerDetails._(
              storeId: BuiltValueNullFieldError.checkNotNull(
                  storeId, r'WebshopCustomerDetails', 'storeId'),
              productSelections: _productSelections?.build(),
              budgets: budgets.build(),
              webshopShippingMethods: webshopShippingMethods.build(),
              paymentMethods: paymentMethods.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productSelections';
        _productSelections?.build();
        _$failedField = 'budgets';
        budgets.build();
        _$failedField = 'webshopShippingMethods';
        webshopShippingMethods.build();
        _$failedField = 'paymentMethods';
        paymentMethods.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebshopCustomerDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
