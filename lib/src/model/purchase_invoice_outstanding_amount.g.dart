// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_invoice_outstanding_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseInvoiceOutstandingAmount
    extends PurchaseInvoiceOutstandingAmount {
  @override
  final int companyId;
  @override
  final int invoiceId;
  @override
  final String externalId;
  @override
  final Amount? outstandingAmount;
  @override
  final DateTime? finalPaymentDate;

  factory _$PurchaseInvoiceOutstandingAmount(
          [void Function(PurchaseInvoiceOutstandingAmountBuilder)? updates]) =>
      (new PurchaseInvoiceOutstandingAmountBuilder()..update(updates))._build();

  _$PurchaseInvoiceOutstandingAmount._(
      {required this.companyId,
      required this.invoiceId,
      required this.externalId,
      this.outstandingAmount,
      this.finalPaymentDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'PurchaseInvoiceOutstandingAmount', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        invoiceId, r'PurchaseInvoiceOutstandingAmount', 'invoiceId');
    BuiltValueNullFieldError.checkNotNull(
        externalId, r'PurchaseInvoiceOutstandingAmount', 'externalId');
  }

  @override
  PurchaseInvoiceOutstandingAmount rebuild(
          void Function(PurchaseInvoiceOutstandingAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseInvoiceOutstandingAmountBuilder toBuilder() =>
      new PurchaseInvoiceOutstandingAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseInvoiceOutstandingAmount &&
        companyId == other.companyId &&
        invoiceId == other.invoiceId &&
        externalId == other.externalId &&
        outstandingAmount == other.outstandingAmount &&
        finalPaymentDate == other.finalPaymentDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, invoiceId.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, outstandingAmount.hashCode);
    _$hash = $jc(_$hash, finalPaymentDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseInvoiceOutstandingAmount')
          ..add('companyId', companyId)
          ..add('invoiceId', invoiceId)
          ..add('externalId', externalId)
          ..add('outstandingAmount', outstandingAmount)
          ..add('finalPaymentDate', finalPaymentDate))
        .toString();
  }
}

class PurchaseInvoiceOutstandingAmountBuilder
    implements
        Builder<PurchaseInvoiceOutstandingAmount,
            PurchaseInvoiceOutstandingAmountBuilder> {
  _$PurchaseInvoiceOutstandingAmount? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _invoiceId;
  int? get invoiceId => _$this._invoiceId;
  set invoiceId(int? invoiceId) => _$this._invoiceId = invoiceId;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  AmountBuilder? _outstandingAmount;
  AmountBuilder get outstandingAmount =>
      _$this._outstandingAmount ??= new AmountBuilder();
  set outstandingAmount(AmountBuilder? outstandingAmount) =>
      _$this._outstandingAmount = outstandingAmount;

  DateTime? _finalPaymentDate;
  DateTime? get finalPaymentDate => _$this._finalPaymentDate;
  set finalPaymentDate(DateTime? finalPaymentDate) =>
      _$this._finalPaymentDate = finalPaymentDate;

  PurchaseInvoiceOutstandingAmountBuilder() {
    PurchaseInvoiceOutstandingAmount._defaults(this);
  }

  PurchaseInvoiceOutstandingAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _invoiceId = $v.invoiceId;
      _externalId = $v.externalId;
      _outstandingAmount = $v.outstandingAmount?.toBuilder();
      _finalPaymentDate = $v.finalPaymentDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseInvoiceOutstandingAmount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseInvoiceOutstandingAmount;
  }

  @override
  void update(void Function(PurchaseInvoiceOutstandingAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseInvoiceOutstandingAmount build() => _build();

  _$PurchaseInvoiceOutstandingAmount _build() {
    _$PurchaseInvoiceOutstandingAmount _$result;
    try {
      _$result = _$v ??
          new _$PurchaseInvoiceOutstandingAmount._(
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'PurchaseInvoiceOutstandingAmount', 'companyId'),
              invoiceId: BuiltValueNullFieldError.checkNotNull(
                  invoiceId, r'PurchaseInvoiceOutstandingAmount', 'invoiceId'),
              externalId: BuiltValueNullFieldError.checkNotNull(externalId,
                  r'PurchaseInvoiceOutstandingAmount', 'externalId'),
              outstandingAmount: _outstandingAmount?.build(),
              finalPaymentDate: finalPaymentDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outstandingAmount';
        _outstandingAmount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchaseInvoiceOutstandingAmount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
