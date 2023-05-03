// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_invoice_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalInvoiceLine extends InternalInvoiceLine {
  @override
  final int internalInvoiceLineId;
  @override
  final int supplierId;
  @override
  final int supplierGroupId;
  @override
  final String? productId;
  @override
  final String? supplierProductId;
  @override
  final String? supplierOrganisationProductId;
  @override
  final int? type;
  @override
  final String? description;
  @override
  final int? taxCategoryId;
  @override
  final Unit? purchaseUnitId;
  @override
  final int? purchasePriceQuantity;
  @override
  final double? orderQuantity;
  @override
  final double? deliveredQuantity;
  @override
  final int? ledgerAccountNumber;
  @override
  final double? discountPercentage;
  @override
  final double? discountPercentage2;
  @override
  final double? discountPercentage3;
  @override
  final double? purchasePrice;
  @override
  final double? netPrice;
  @override
  final double? discountAmount;
  @override
  final double? netLineAmount;
  @override
  final bool? zeroPriceAccepted;
  @override
  final Employee? receivingEmployee;
  @override
  final Employee? purchaser;

  factory _$InternalInvoiceLine(
          [void Function(InternalInvoiceLineBuilder)? updates]) =>
      (new InternalInvoiceLineBuilder()..update(updates))._build();

  _$InternalInvoiceLine._(
      {required this.internalInvoiceLineId,
      required this.supplierId,
      required this.supplierGroupId,
      this.productId,
      this.supplierProductId,
      this.supplierOrganisationProductId,
      this.type,
      this.description,
      this.taxCategoryId,
      this.purchaseUnitId,
      this.purchasePriceQuantity,
      this.orderQuantity,
      this.deliveredQuantity,
      this.ledgerAccountNumber,
      this.discountPercentage,
      this.discountPercentage2,
      this.discountPercentage3,
      this.purchasePrice,
      this.netPrice,
      this.discountAmount,
      this.netLineAmount,
      this.zeroPriceAccepted,
      this.receivingEmployee,
      this.purchaser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        internalInvoiceLineId, r'InternalInvoiceLine', 'internalInvoiceLineId');
    BuiltValueNullFieldError.checkNotNull(
        supplierId, r'InternalInvoiceLine', 'supplierId');
    BuiltValueNullFieldError.checkNotNull(
        supplierGroupId, r'InternalInvoiceLine', 'supplierGroupId');
  }

  @override
  InternalInvoiceLine rebuild(
          void Function(InternalInvoiceLineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalInvoiceLineBuilder toBuilder() =>
      new InternalInvoiceLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalInvoiceLine &&
        internalInvoiceLineId == other.internalInvoiceLineId &&
        supplierId == other.supplierId &&
        supplierGroupId == other.supplierGroupId &&
        productId == other.productId &&
        supplierProductId == other.supplierProductId &&
        supplierOrganisationProductId == other.supplierOrganisationProductId &&
        type == other.type &&
        description == other.description &&
        taxCategoryId == other.taxCategoryId &&
        purchaseUnitId == other.purchaseUnitId &&
        purchasePriceQuantity == other.purchasePriceQuantity &&
        orderQuantity == other.orderQuantity &&
        deliveredQuantity == other.deliveredQuantity &&
        ledgerAccountNumber == other.ledgerAccountNumber &&
        discountPercentage == other.discountPercentage &&
        discountPercentage2 == other.discountPercentage2 &&
        discountPercentage3 == other.discountPercentage3 &&
        purchasePrice == other.purchasePrice &&
        netPrice == other.netPrice &&
        discountAmount == other.discountAmount &&
        netLineAmount == other.netLineAmount &&
        zeroPriceAccepted == other.zeroPriceAccepted &&
        receivingEmployee == other.receivingEmployee &&
        purchaser == other.purchaser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, internalInvoiceLineId.hashCode);
    _$hash = $jc(_$hash, supplierId.hashCode);
    _$hash = $jc(_$hash, supplierGroupId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, supplierProductId.hashCode);
    _$hash = $jc(_$hash, supplierOrganisationProductId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, taxCategoryId.hashCode);
    _$hash = $jc(_$hash, purchaseUnitId.hashCode);
    _$hash = $jc(_$hash, purchasePriceQuantity.hashCode);
    _$hash = $jc(_$hash, orderQuantity.hashCode);
    _$hash = $jc(_$hash, deliveredQuantity.hashCode);
    _$hash = $jc(_$hash, ledgerAccountNumber.hashCode);
    _$hash = $jc(_$hash, discountPercentage.hashCode);
    _$hash = $jc(_$hash, discountPercentage2.hashCode);
    _$hash = $jc(_$hash, discountPercentage3.hashCode);
    _$hash = $jc(_$hash, purchasePrice.hashCode);
    _$hash = $jc(_$hash, netPrice.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, netLineAmount.hashCode);
    _$hash = $jc(_$hash, zeroPriceAccepted.hashCode);
    _$hash = $jc(_$hash, receivingEmployee.hashCode);
    _$hash = $jc(_$hash, purchaser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalInvoiceLine')
          ..add('internalInvoiceLineId', internalInvoiceLineId)
          ..add('supplierId', supplierId)
          ..add('supplierGroupId', supplierGroupId)
          ..add('productId', productId)
          ..add('supplierProductId', supplierProductId)
          ..add('supplierOrganisationProductId', supplierOrganisationProductId)
          ..add('type', type)
          ..add('description', description)
          ..add('taxCategoryId', taxCategoryId)
          ..add('purchaseUnitId', purchaseUnitId)
          ..add('purchasePriceQuantity', purchasePriceQuantity)
          ..add('orderQuantity', orderQuantity)
          ..add('deliveredQuantity', deliveredQuantity)
          ..add('ledgerAccountNumber', ledgerAccountNumber)
          ..add('discountPercentage', discountPercentage)
          ..add('discountPercentage2', discountPercentage2)
          ..add('discountPercentage3', discountPercentage3)
          ..add('purchasePrice', purchasePrice)
          ..add('netPrice', netPrice)
          ..add('discountAmount', discountAmount)
          ..add('netLineAmount', netLineAmount)
          ..add('zeroPriceAccepted', zeroPriceAccepted)
          ..add('receivingEmployee', receivingEmployee)
          ..add('purchaser', purchaser))
        .toString();
  }
}

class InternalInvoiceLineBuilder
    implements Builder<InternalInvoiceLine, InternalInvoiceLineBuilder> {
  _$InternalInvoiceLine? _$v;

  int? _internalInvoiceLineId;
  int? get internalInvoiceLineId => _$this._internalInvoiceLineId;
  set internalInvoiceLineId(int? internalInvoiceLineId) =>
      _$this._internalInvoiceLineId = internalInvoiceLineId;

  int? _supplierId;
  int? get supplierId => _$this._supplierId;
  set supplierId(int? supplierId) => _$this._supplierId = supplierId;

  int? _supplierGroupId;
  int? get supplierGroupId => _$this._supplierGroupId;
  set supplierGroupId(int? supplierGroupId) =>
      _$this._supplierGroupId = supplierGroupId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _supplierProductId;
  String? get supplierProductId => _$this._supplierProductId;
  set supplierProductId(String? supplierProductId) =>
      _$this._supplierProductId = supplierProductId;

  String? _supplierOrganisationProductId;
  String? get supplierOrganisationProductId =>
      _$this._supplierOrganisationProductId;
  set supplierOrganisationProductId(String? supplierOrganisationProductId) =>
      _$this._supplierOrganisationProductId = supplierOrganisationProductId;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _taxCategoryId;
  int? get taxCategoryId => _$this._taxCategoryId;
  set taxCategoryId(int? taxCategoryId) =>
      _$this._taxCategoryId = taxCategoryId;

  UnitBuilder? _purchaseUnitId;
  UnitBuilder get purchaseUnitId =>
      _$this._purchaseUnitId ??= new UnitBuilder();
  set purchaseUnitId(UnitBuilder? purchaseUnitId) =>
      _$this._purchaseUnitId = purchaseUnitId;

  int? _purchasePriceQuantity;
  int? get purchasePriceQuantity => _$this._purchasePriceQuantity;
  set purchasePriceQuantity(int? purchasePriceQuantity) =>
      _$this._purchasePriceQuantity = purchasePriceQuantity;

  double? _orderQuantity;
  double? get orderQuantity => _$this._orderQuantity;
  set orderQuantity(double? orderQuantity) =>
      _$this._orderQuantity = orderQuantity;

  double? _deliveredQuantity;
  double? get deliveredQuantity => _$this._deliveredQuantity;
  set deliveredQuantity(double? deliveredQuantity) =>
      _$this._deliveredQuantity = deliveredQuantity;

  int? _ledgerAccountNumber;
  int? get ledgerAccountNumber => _$this._ledgerAccountNumber;
  set ledgerAccountNumber(int? ledgerAccountNumber) =>
      _$this._ledgerAccountNumber = ledgerAccountNumber;

  double? _discountPercentage;
  double? get discountPercentage => _$this._discountPercentage;
  set discountPercentage(double? discountPercentage) =>
      _$this._discountPercentage = discountPercentage;

  double? _discountPercentage2;
  double? get discountPercentage2 => _$this._discountPercentage2;
  set discountPercentage2(double? discountPercentage2) =>
      _$this._discountPercentage2 = discountPercentage2;

  double? _discountPercentage3;
  double? get discountPercentage3 => _$this._discountPercentage3;
  set discountPercentage3(double? discountPercentage3) =>
      _$this._discountPercentage3 = discountPercentage3;

  double? _purchasePrice;
  double? get purchasePrice => _$this._purchasePrice;
  set purchasePrice(double? purchasePrice) =>
      _$this._purchasePrice = purchasePrice;

  double? _netPrice;
  double? get netPrice => _$this._netPrice;
  set netPrice(double? netPrice) => _$this._netPrice = netPrice;

  double? _discountAmount;
  double? get discountAmount => _$this._discountAmount;
  set discountAmount(double? discountAmount) =>
      _$this._discountAmount = discountAmount;

  double? _netLineAmount;
  double? get netLineAmount => _$this._netLineAmount;
  set netLineAmount(double? netLineAmount) =>
      _$this._netLineAmount = netLineAmount;

  bool? _zeroPriceAccepted;
  bool? get zeroPriceAccepted => _$this._zeroPriceAccepted;
  set zeroPriceAccepted(bool? zeroPriceAccepted) =>
      _$this._zeroPriceAccepted = zeroPriceAccepted;

  EmployeeBuilder? _receivingEmployee;
  EmployeeBuilder get receivingEmployee =>
      _$this._receivingEmployee ??= new EmployeeBuilder();
  set receivingEmployee(EmployeeBuilder? receivingEmployee) =>
      _$this._receivingEmployee = receivingEmployee;

  EmployeeBuilder? _purchaser;
  EmployeeBuilder get purchaser => _$this._purchaser ??= new EmployeeBuilder();
  set purchaser(EmployeeBuilder? purchaser) => _$this._purchaser = purchaser;

  InternalInvoiceLineBuilder() {
    InternalInvoiceLine._defaults(this);
  }

  InternalInvoiceLineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _internalInvoiceLineId = $v.internalInvoiceLineId;
      _supplierId = $v.supplierId;
      _supplierGroupId = $v.supplierGroupId;
      _productId = $v.productId;
      _supplierProductId = $v.supplierProductId;
      _supplierOrganisationProductId = $v.supplierOrganisationProductId;
      _type = $v.type;
      _description = $v.description;
      _taxCategoryId = $v.taxCategoryId;
      _purchaseUnitId = $v.purchaseUnitId?.toBuilder();
      _purchasePriceQuantity = $v.purchasePriceQuantity;
      _orderQuantity = $v.orderQuantity;
      _deliveredQuantity = $v.deliveredQuantity;
      _ledgerAccountNumber = $v.ledgerAccountNumber;
      _discountPercentage = $v.discountPercentage;
      _discountPercentage2 = $v.discountPercentage2;
      _discountPercentage3 = $v.discountPercentage3;
      _purchasePrice = $v.purchasePrice;
      _netPrice = $v.netPrice;
      _discountAmount = $v.discountAmount;
      _netLineAmount = $v.netLineAmount;
      _zeroPriceAccepted = $v.zeroPriceAccepted;
      _receivingEmployee = $v.receivingEmployee?.toBuilder();
      _purchaser = $v.purchaser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalInvoiceLine other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalInvoiceLine;
  }

  @override
  void update(void Function(InternalInvoiceLineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalInvoiceLine build() => _build();

  _$InternalInvoiceLine _build() {
    _$InternalInvoiceLine _$result;
    try {
      _$result = _$v ??
          new _$InternalInvoiceLine._(
              internalInvoiceLineId: BuiltValueNullFieldError.checkNotNull(
                  internalInvoiceLineId,
                  r'InternalInvoiceLine',
                  'internalInvoiceLineId'),
              supplierId: BuiltValueNullFieldError.checkNotNull(
                  supplierId, r'InternalInvoiceLine', 'supplierId'),
              supplierGroupId: BuiltValueNullFieldError.checkNotNull(
                  supplierGroupId, r'InternalInvoiceLine', 'supplierGroupId'),
              productId: productId,
              supplierProductId: supplierProductId,
              supplierOrganisationProductId: supplierOrganisationProductId,
              type: type,
              description: description,
              taxCategoryId: taxCategoryId,
              purchaseUnitId: _purchaseUnitId?.build(),
              purchasePriceQuantity: purchasePriceQuantity,
              orderQuantity: orderQuantity,
              deliveredQuantity: deliveredQuantity,
              ledgerAccountNumber: ledgerAccountNumber,
              discountPercentage: discountPercentage,
              discountPercentage2: discountPercentage2,
              discountPercentage3: discountPercentage3,
              purchasePrice: purchasePrice,
              netPrice: netPrice,
              discountAmount: discountAmount,
              netLineAmount: netLineAmount,
              zeroPriceAccepted: zeroPriceAccepted,
              receivingEmployee: _receivingEmployee?.build(),
              purchaser: _purchaser?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'purchaseUnitId';
        _purchaseUnitId?.build();

        _$failedField = 'receivingEmployee';
        _receivingEmployee?.build();
        _$failedField = 'purchaser';
        _purchaser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalInvoiceLine', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
