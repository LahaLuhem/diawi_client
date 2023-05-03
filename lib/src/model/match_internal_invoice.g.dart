// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_internal_invoice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchInternalInvoice extends MatchInternalInvoice {
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int purchaseId;
  @override
  final int deliverySequenceId;
  @override
  final int internalInvoiceLineId;
  @override
  final String? externalId;
  @override
  final double? purchasePrice;
  @override
  final double? discountPercentage;
  @override
  final double? invoicedQuantity;

  factory _$MatchInternalInvoice(
          [void Function(MatchInternalInvoiceBuilder)? updates]) =>
      (new MatchInternalInvoiceBuilder()..update(updates))._build();

  _$MatchInternalInvoice._(
      {required this.companyId,
      required this.branchId,
      required this.purchaseId,
      required this.deliverySequenceId,
      required this.internalInvoiceLineId,
      this.externalId,
      this.purchasePrice,
      this.discountPercentage,
      this.invoicedQuantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'MatchInternalInvoice', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'MatchInternalInvoice', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        purchaseId, r'MatchInternalInvoice', 'purchaseId');
    BuiltValueNullFieldError.checkNotNull(
        deliverySequenceId, r'MatchInternalInvoice', 'deliverySequenceId');
    BuiltValueNullFieldError.checkNotNull(internalInvoiceLineId,
        r'MatchInternalInvoice', 'internalInvoiceLineId');
  }

  @override
  MatchInternalInvoice rebuild(
          void Function(MatchInternalInvoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchInternalInvoiceBuilder toBuilder() =>
      new MatchInternalInvoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchInternalInvoice &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        purchaseId == other.purchaseId &&
        deliverySequenceId == other.deliverySequenceId &&
        internalInvoiceLineId == other.internalInvoiceLineId &&
        externalId == other.externalId &&
        purchasePrice == other.purchasePrice &&
        discountPercentage == other.discountPercentage &&
        invoicedQuantity == other.invoicedQuantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, purchaseId.hashCode);
    _$hash = $jc(_$hash, deliverySequenceId.hashCode);
    _$hash = $jc(_$hash, internalInvoiceLineId.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, purchasePrice.hashCode);
    _$hash = $jc(_$hash, discountPercentage.hashCode);
    _$hash = $jc(_$hash, invoicedQuantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MatchInternalInvoice')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('purchaseId', purchaseId)
          ..add('deliverySequenceId', deliverySequenceId)
          ..add('internalInvoiceLineId', internalInvoiceLineId)
          ..add('externalId', externalId)
          ..add('purchasePrice', purchasePrice)
          ..add('discountPercentage', discountPercentage)
          ..add('invoicedQuantity', invoicedQuantity))
        .toString();
  }
}

class MatchInternalInvoiceBuilder
    implements Builder<MatchInternalInvoice, MatchInternalInvoiceBuilder> {
  _$MatchInternalInvoice? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _purchaseId;
  int? get purchaseId => _$this._purchaseId;
  set purchaseId(int? purchaseId) => _$this._purchaseId = purchaseId;

  int? _deliverySequenceId;
  int? get deliverySequenceId => _$this._deliverySequenceId;
  set deliverySequenceId(int? deliverySequenceId) =>
      _$this._deliverySequenceId = deliverySequenceId;

  int? _internalInvoiceLineId;
  int? get internalInvoiceLineId => _$this._internalInvoiceLineId;
  set internalInvoiceLineId(int? internalInvoiceLineId) =>
      _$this._internalInvoiceLineId = internalInvoiceLineId;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  double? _purchasePrice;
  double? get purchasePrice => _$this._purchasePrice;
  set purchasePrice(double? purchasePrice) =>
      _$this._purchasePrice = purchasePrice;

  double? _discountPercentage;
  double? get discountPercentage => _$this._discountPercentage;
  set discountPercentage(double? discountPercentage) =>
      _$this._discountPercentage = discountPercentage;

  double? _invoicedQuantity;
  double? get invoicedQuantity => _$this._invoicedQuantity;
  set invoicedQuantity(double? invoicedQuantity) =>
      _$this._invoicedQuantity = invoicedQuantity;

  MatchInternalInvoiceBuilder() {
    MatchInternalInvoice._defaults(this);
  }

  MatchInternalInvoiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _purchaseId = $v.purchaseId;
      _deliverySequenceId = $v.deliverySequenceId;
      _internalInvoiceLineId = $v.internalInvoiceLineId;
      _externalId = $v.externalId;
      _purchasePrice = $v.purchasePrice;
      _discountPercentage = $v.discountPercentage;
      _invoicedQuantity = $v.invoicedQuantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchInternalInvoice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchInternalInvoice;
  }

  @override
  void update(void Function(MatchInternalInvoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchInternalInvoice build() => _build();

  _$MatchInternalInvoice _build() {
    final _$result = _$v ??
        new _$MatchInternalInvoice._(
            companyId: BuiltValueNullFieldError.checkNotNull(
                companyId, r'MatchInternalInvoice', 'companyId'),
            branchId: BuiltValueNullFieldError.checkNotNull(
                branchId, r'MatchInternalInvoice', 'branchId'),
            purchaseId: BuiltValueNullFieldError.checkNotNull(
                purchaseId, r'MatchInternalInvoice', 'purchaseId'),
            deliverySequenceId: BuiltValueNullFieldError.checkNotNull(
                deliverySequenceId,
                r'MatchInternalInvoice',
                'deliverySequenceId'),
            internalInvoiceLineId: BuiltValueNullFieldError.checkNotNull(
                internalInvoiceLineId,
                r'MatchInternalInvoice',
                'internalInvoiceLineId'),
            externalId: externalId,
            purchasePrice: purchasePrice,
            discountPercentage: discountPercentage,
            invoicedQuantity: invoicedQuantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
