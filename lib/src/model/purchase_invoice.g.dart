// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_invoice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseInvoice extends PurchaseInvoice {
  @override
  final int companyId;
  @override
  final int? invoiceId;
  @override
  final DateTime bookingDate;
  @override
  final DateTime invoiceDate;
  @override
  final int supplierId;
  @override
  final String supplierInvoiceId;
  @override
  final int currencyId;
  @override
  final double invoiceTotalAmount;
  @override
  final String journalEntryDescription;
  @override
  final int paymentTerm;
  @override
  final PaymentDiscount? paymentDiscount;
  @override
  final CreditRestrictionSurcharge? creditRestrictionSurcharge;
  @override
  final Vat? vatZero;
  @override
  final Vat? vatLow;
  @override
  final Vat? vatHigh;
  @override
  final String externalId;
  @override
  final bool? procurationBlock;
  @override
  final String? invoicePdf;
  @override
  final BuiltList<PurchaseInvoiceLine> purchaseInvoiceLines;
  @override
  final BuiltList<MatchInternalInvoice>? internalInvoiceLines;

  factory _$PurchaseInvoice([void Function(PurchaseInvoiceBuilder)? updates]) =>
      (new PurchaseInvoiceBuilder()..update(updates))._build();

  _$PurchaseInvoice._(
      {required this.companyId,
      this.invoiceId,
      required this.bookingDate,
      required this.invoiceDate,
      required this.supplierId,
      required this.supplierInvoiceId,
      required this.currencyId,
      required this.invoiceTotalAmount,
      required this.journalEntryDescription,
      required this.paymentTerm,
      this.paymentDiscount,
      this.creditRestrictionSurcharge,
      this.vatZero,
      this.vatLow,
      this.vatHigh,
      required this.externalId,
      this.procurationBlock,
      this.invoicePdf,
      required this.purchaseInvoiceLines,
      this.internalInvoiceLines})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'PurchaseInvoice', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        bookingDate, r'PurchaseInvoice', 'bookingDate');
    BuiltValueNullFieldError.checkNotNull(
        invoiceDate, r'PurchaseInvoice', 'invoiceDate');
    BuiltValueNullFieldError.checkNotNull(
        supplierId, r'PurchaseInvoice', 'supplierId');
    BuiltValueNullFieldError.checkNotNull(
        supplierInvoiceId, r'PurchaseInvoice', 'supplierInvoiceId');
    BuiltValueNullFieldError.checkNotNull(
        currencyId, r'PurchaseInvoice', 'currencyId');
    BuiltValueNullFieldError.checkNotNull(
        invoiceTotalAmount, r'PurchaseInvoice', 'invoiceTotalAmount');
    BuiltValueNullFieldError.checkNotNull(
        journalEntryDescription, r'PurchaseInvoice', 'journalEntryDescription');
    BuiltValueNullFieldError.checkNotNull(
        paymentTerm, r'PurchaseInvoice', 'paymentTerm');
    BuiltValueNullFieldError.checkNotNull(
        externalId, r'PurchaseInvoice', 'externalId');
    BuiltValueNullFieldError.checkNotNull(
        purchaseInvoiceLines, r'PurchaseInvoice', 'purchaseInvoiceLines');
  }

  @override
  PurchaseInvoice rebuild(void Function(PurchaseInvoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseInvoiceBuilder toBuilder() =>
      new PurchaseInvoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseInvoice &&
        companyId == other.companyId &&
        invoiceId == other.invoiceId &&
        bookingDate == other.bookingDate &&
        invoiceDate == other.invoiceDate &&
        supplierId == other.supplierId &&
        supplierInvoiceId == other.supplierInvoiceId &&
        currencyId == other.currencyId &&
        invoiceTotalAmount == other.invoiceTotalAmount &&
        journalEntryDescription == other.journalEntryDescription &&
        paymentTerm == other.paymentTerm &&
        paymentDiscount == other.paymentDiscount &&
        creditRestrictionSurcharge == other.creditRestrictionSurcharge &&
        vatZero == other.vatZero &&
        vatLow == other.vatLow &&
        vatHigh == other.vatHigh &&
        externalId == other.externalId &&
        procurationBlock == other.procurationBlock &&
        invoicePdf == other.invoicePdf &&
        purchaseInvoiceLines == other.purchaseInvoiceLines &&
        internalInvoiceLines == other.internalInvoiceLines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, invoiceId.hashCode);
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, invoiceDate.hashCode);
    _$hash = $jc(_$hash, supplierId.hashCode);
    _$hash = $jc(_$hash, supplierInvoiceId.hashCode);
    _$hash = $jc(_$hash, currencyId.hashCode);
    _$hash = $jc(_$hash, invoiceTotalAmount.hashCode);
    _$hash = $jc(_$hash, journalEntryDescription.hashCode);
    _$hash = $jc(_$hash, paymentTerm.hashCode);
    _$hash = $jc(_$hash, paymentDiscount.hashCode);
    _$hash = $jc(_$hash, creditRestrictionSurcharge.hashCode);
    _$hash = $jc(_$hash, vatZero.hashCode);
    _$hash = $jc(_$hash, vatLow.hashCode);
    _$hash = $jc(_$hash, vatHigh.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, procurationBlock.hashCode);
    _$hash = $jc(_$hash, invoicePdf.hashCode);
    _$hash = $jc(_$hash, purchaseInvoiceLines.hashCode);
    _$hash = $jc(_$hash, internalInvoiceLines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseInvoice')
          ..add('companyId', companyId)
          ..add('invoiceId', invoiceId)
          ..add('bookingDate', bookingDate)
          ..add('invoiceDate', invoiceDate)
          ..add('supplierId', supplierId)
          ..add('supplierInvoiceId', supplierInvoiceId)
          ..add('currencyId', currencyId)
          ..add('invoiceTotalAmount', invoiceTotalAmount)
          ..add('journalEntryDescription', journalEntryDescription)
          ..add('paymentTerm', paymentTerm)
          ..add('paymentDiscount', paymentDiscount)
          ..add('creditRestrictionSurcharge', creditRestrictionSurcharge)
          ..add('vatZero', vatZero)
          ..add('vatLow', vatLow)
          ..add('vatHigh', vatHigh)
          ..add('externalId', externalId)
          ..add('procurationBlock', procurationBlock)
          ..add('invoicePdf', invoicePdf)
          ..add('purchaseInvoiceLines', purchaseInvoiceLines)
          ..add('internalInvoiceLines', internalInvoiceLines))
        .toString();
  }
}

class PurchaseInvoiceBuilder
    implements Builder<PurchaseInvoice, PurchaseInvoiceBuilder> {
  _$PurchaseInvoice? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _invoiceId;
  int? get invoiceId => _$this._invoiceId;
  set invoiceId(int? invoiceId) => _$this._invoiceId = invoiceId;

  DateTime? _bookingDate;
  DateTime? get bookingDate => _$this._bookingDate;
  set bookingDate(DateTime? bookingDate) => _$this._bookingDate = bookingDate;

  DateTime? _invoiceDate;
  DateTime? get invoiceDate => _$this._invoiceDate;
  set invoiceDate(DateTime? invoiceDate) => _$this._invoiceDate = invoiceDate;

  int? _supplierId;
  int? get supplierId => _$this._supplierId;
  set supplierId(int? supplierId) => _$this._supplierId = supplierId;

  String? _supplierInvoiceId;
  String? get supplierInvoiceId => _$this._supplierInvoiceId;
  set supplierInvoiceId(String? supplierInvoiceId) =>
      _$this._supplierInvoiceId = supplierInvoiceId;

  int? _currencyId;
  int? get currencyId => _$this._currencyId;
  set currencyId(int? currencyId) => _$this._currencyId = currencyId;

  double? _invoiceTotalAmount;
  double? get invoiceTotalAmount => _$this._invoiceTotalAmount;
  set invoiceTotalAmount(double? invoiceTotalAmount) =>
      _$this._invoiceTotalAmount = invoiceTotalAmount;

  String? _journalEntryDescription;
  String? get journalEntryDescription => _$this._journalEntryDescription;
  set journalEntryDescription(String? journalEntryDescription) =>
      _$this._journalEntryDescription = journalEntryDescription;

  int? _paymentTerm;
  int? get paymentTerm => _$this._paymentTerm;
  set paymentTerm(int? paymentTerm) => _$this._paymentTerm = paymentTerm;

  PaymentDiscountBuilder? _paymentDiscount;
  PaymentDiscountBuilder get paymentDiscount =>
      _$this._paymentDiscount ??= new PaymentDiscountBuilder();
  set paymentDiscount(PaymentDiscountBuilder? paymentDiscount) =>
      _$this._paymentDiscount = paymentDiscount;

  CreditRestrictionSurchargeBuilder? _creditRestrictionSurcharge;
  CreditRestrictionSurchargeBuilder get creditRestrictionSurcharge =>
      _$this._creditRestrictionSurcharge ??=
          new CreditRestrictionSurchargeBuilder();
  set creditRestrictionSurcharge(
          CreditRestrictionSurchargeBuilder? creditRestrictionSurcharge) =>
      _$this._creditRestrictionSurcharge = creditRestrictionSurcharge;

  VatBuilder? _vatZero;
  VatBuilder get vatZero => _$this._vatZero ??= new VatBuilder();
  set vatZero(VatBuilder? vatZero) => _$this._vatZero = vatZero;

  VatBuilder? _vatLow;
  VatBuilder get vatLow => _$this._vatLow ??= new VatBuilder();
  set vatLow(VatBuilder? vatLow) => _$this._vatLow = vatLow;

  VatBuilder? _vatHigh;
  VatBuilder get vatHigh => _$this._vatHigh ??= new VatBuilder();
  set vatHigh(VatBuilder? vatHigh) => _$this._vatHigh = vatHigh;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  bool? _procurationBlock;
  bool? get procurationBlock => _$this._procurationBlock;
  set procurationBlock(bool? procurationBlock) =>
      _$this._procurationBlock = procurationBlock;

  String? _invoicePdf;
  String? get invoicePdf => _$this._invoicePdf;
  set invoicePdf(String? invoicePdf) => _$this._invoicePdf = invoicePdf;

  ListBuilder<PurchaseInvoiceLine>? _purchaseInvoiceLines;
  ListBuilder<PurchaseInvoiceLine> get purchaseInvoiceLines =>
      _$this._purchaseInvoiceLines ??= new ListBuilder<PurchaseInvoiceLine>();
  set purchaseInvoiceLines(
          ListBuilder<PurchaseInvoiceLine>? purchaseInvoiceLines) =>
      _$this._purchaseInvoiceLines = purchaseInvoiceLines;

  ListBuilder<MatchInternalInvoice>? _internalInvoiceLines;
  ListBuilder<MatchInternalInvoice> get internalInvoiceLines =>
      _$this._internalInvoiceLines ??= new ListBuilder<MatchInternalInvoice>();
  set internalInvoiceLines(
          ListBuilder<MatchInternalInvoice>? internalInvoiceLines) =>
      _$this._internalInvoiceLines = internalInvoiceLines;

  PurchaseInvoiceBuilder() {
    PurchaseInvoice._defaults(this);
  }

  PurchaseInvoiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _invoiceId = $v.invoiceId;
      _bookingDate = $v.bookingDate;
      _invoiceDate = $v.invoiceDate;
      _supplierId = $v.supplierId;
      _supplierInvoiceId = $v.supplierInvoiceId;
      _currencyId = $v.currencyId;
      _invoiceTotalAmount = $v.invoiceTotalAmount;
      _journalEntryDescription = $v.journalEntryDescription;
      _paymentTerm = $v.paymentTerm;
      _paymentDiscount = $v.paymentDiscount?.toBuilder();
      _creditRestrictionSurcharge = $v.creditRestrictionSurcharge?.toBuilder();
      _vatZero = $v.vatZero?.toBuilder();
      _vatLow = $v.vatLow?.toBuilder();
      _vatHigh = $v.vatHigh?.toBuilder();
      _externalId = $v.externalId;
      _procurationBlock = $v.procurationBlock;
      _invoicePdf = $v.invoicePdf;
      _purchaseInvoiceLines = $v.purchaseInvoiceLines.toBuilder();
      _internalInvoiceLines = $v.internalInvoiceLines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseInvoice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseInvoice;
  }

  @override
  void update(void Function(PurchaseInvoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseInvoice build() => _build();

  _$PurchaseInvoice _build() {
    _$PurchaseInvoice _$result;
    try {
      _$result = _$v ??
          new _$PurchaseInvoice._(
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'PurchaseInvoice', 'companyId'),
              invoiceId: invoiceId,
              bookingDate: BuiltValueNullFieldError.checkNotNull(
                  bookingDate, r'PurchaseInvoice', 'bookingDate'),
              invoiceDate: BuiltValueNullFieldError.checkNotNull(
                  invoiceDate, r'PurchaseInvoice', 'invoiceDate'),
              supplierId: BuiltValueNullFieldError.checkNotNull(
                  supplierId, r'PurchaseInvoice', 'supplierId'),
              supplierInvoiceId: BuiltValueNullFieldError.checkNotNull(
                  supplierInvoiceId, r'PurchaseInvoice', 'supplierInvoiceId'),
              currencyId: BuiltValueNullFieldError.checkNotNull(
                  currencyId, r'PurchaseInvoice', 'currencyId'),
              invoiceTotalAmount: BuiltValueNullFieldError.checkNotNull(
                  invoiceTotalAmount, r'PurchaseInvoice', 'invoiceTotalAmount'),
              journalEntryDescription: BuiltValueNullFieldError.checkNotNull(
                  journalEntryDescription, r'PurchaseInvoice', 'journalEntryDescription'),
              paymentTerm: BuiltValueNullFieldError.checkNotNull(paymentTerm, r'PurchaseInvoice', 'paymentTerm'),
              paymentDiscount: _paymentDiscount?.build(),
              creditRestrictionSurcharge: _creditRestrictionSurcharge?.build(),
              vatZero: _vatZero?.build(),
              vatLow: _vatLow?.build(),
              vatHigh: _vatHigh?.build(),
              externalId: BuiltValueNullFieldError.checkNotNull(externalId, r'PurchaseInvoice', 'externalId'),
              procurationBlock: procurationBlock,
              invoicePdf: invoicePdf,
              purchaseInvoiceLines: purchaseInvoiceLines.build(),
              internalInvoiceLines: _internalInvoiceLines?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentDiscount';
        _paymentDiscount?.build();
        _$failedField = 'creditRestrictionSurcharge';
        _creditRestrictionSurcharge?.build();
        _$failedField = 'vatZero';
        _vatZero?.build();
        _$failedField = 'vatLow';
        _vatLow?.build();
        _$failedField = 'vatHigh';
        _vatHigh?.build();

        _$failedField = 'purchaseInvoiceLines';
        purchaseInvoiceLines.build();
        _$failedField = 'internalInvoiceLines';
        _internalInvoiceLines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchaseInvoice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
