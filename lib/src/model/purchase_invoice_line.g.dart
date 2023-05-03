// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_invoice_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseInvoiceLine extends PurchaseInvoiceLine {
  @override
  final int ledgerAccountNumber;
  @override
  final String journalEntryDescription;
  @override
  final double lineAmount;
  @override
  final int? taxCategoryId;
  @override
  final BuiltList<CostCentreValue>? costCentres;

  factory _$PurchaseInvoiceLine(
          [void Function(PurchaseInvoiceLineBuilder)? updates]) =>
      (new PurchaseInvoiceLineBuilder()..update(updates))._build();

  _$PurchaseInvoiceLine._(
      {required this.ledgerAccountNumber,
      required this.journalEntryDescription,
      required this.lineAmount,
      this.taxCategoryId,
      this.costCentres})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ledgerAccountNumber, r'PurchaseInvoiceLine', 'ledgerAccountNumber');
    BuiltValueNullFieldError.checkNotNull(journalEntryDescription,
        r'PurchaseInvoiceLine', 'journalEntryDescription');
    BuiltValueNullFieldError.checkNotNull(
        lineAmount, r'PurchaseInvoiceLine', 'lineAmount');
  }

  @override
  PurchaseInvoiceLine rebuild(
          void Function(PurchaseInvoiceLineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseInvoiceLineBuilder toBuilder() =>
      new PurchaseInvoiceLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseInvoiceLine &&
        ledgerAccountNumber == other.ledgerAccountNumber &&
        journalEntryDescription == other.journalEntryDescription &&
        lineAmount == other.lineAmount &&
        taxCategoryId == other.taxCategoryId &&
        costCentres == other.costCentres;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerAccountNumber.hashCode);
    _$hash = $jc(_$hash, journalEntryDescription.hashCode);
    _$hash = $jc(_$hash, lineAmount.hashCode);
    _$hash = $jc(_$hash, taxCategoryId.hashCode);
    _$hash = $jc(_$hash, costCentres.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseInvoiceLine')
          ..add('ledgerAccountNumber', ledgerAccountNumber)
          ..add('journalEntryDescription', journalEntryDescription)
          ..add('lineAmount', lineAmount)
          ..add('taxCategoryId', taxCategoryId)
          ..add('costCentres', costCentres))
        .toString();
  }
}

class PurchaseInvoiceLineBuilder
    implements Builder<PurchaseInvoiceLine, PurchaseInvoiceLineBuilder> {
  _$PurchaseInvoiceLine? _$v;

  int? _ledgerAccountNumber;
  int? get ledgerAccountNumber => _$this._ledgerAccountNumber;
  set ledgerAccountNumber(int? ledgerAccountNumber) =>
      _$this._ledgerAccountNumber = ledgerAccountNumber;

  String? _journalEntryDescription;
  String? get journalEntryDescription => _$this._journalEntryDescription;
  set journalEntryDescription(String? journalEntryDescription) =>
      _$this._journalEntryDescription = journalEntryDescription;

  double? _lineAmount;
  double? get lineAmount => _$this._lineAmount;
  set lineAmount(double? lineAmount) => _$this._lineAmount = lineAmount;

  int? _taxCategoryId;
  int? get taxCategoryId => _$this._taxCategoryId;
  set taxCategoryId(int? taxCategoryId) =>
      _$this._taxCategoryId = taxCategoryId;

  ListBuilder<CostCentreValue>? _costCentres;
  ListBuilder<CostCentreValue> get costCentres =>
      _$this._costCentres ??= new ListBuilder<CostCentreValue>();
  set costCentres(ListBuilder<CostCentreValue>? costCentres) =>
      _$this._costCentres = costCentres;

  PurchaseInvoiceLineBuilder() {
    PurchaseInvoiceLine._defaults(this);
  }

  PurchaseInvoiceLineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerAccountNumber = $v.ledgerAccountNumber;
      _journalEntryDescription = $v.journalEntryDescription;
      _lineAmount = $v.lineAmount;
      _taxCategoryId = $v.taxCategoryId;
      _costCentres = $v.costCentres?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseInvoiceLine other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseInvoiceLine;
  }

  @override
  void update(void Function(PurchaseInvoiceLineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseInvoiceLine build() => _build();

  _$PurchaseInvoiceLine _build() {
    _$PurchaseInvoiceLine _$result;
    try {
      _$result = _$v ??
          new _$PurchaseInvoiceLine._(
              ledgerAccountNumber: BuiltValueNullFieldError.checkNotNull(
                  ledgerAccountNumber,
                  r'PurchaseInvoiceLine',
                  'ledgerAccountNumber'),
              journalEntryDescription: BuiltValueNullFieldError.checkNotNull(
                  journalEntryDescription,
                  r'PurchaseInvoiceLine',
                  'journalEntryDescription'),
              lineAmount: BuiltValueNullFieldError.checkNotNull(
                  lineAmount, r'PurchaseInvoiceLine', 'lineAmount'),
              taxCategoryId: taxCategoryId,
              costCentres: _costCentres?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'costCentres';
        _costCentres?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PurchaseInvoiceLine', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
