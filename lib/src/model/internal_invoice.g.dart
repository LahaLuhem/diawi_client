// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_invoice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalInvoice extends InternalInvoice {
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int purchaseId;
  @override
  final int deliverySequenceId;
  @override
  final BuiltList<InternalInvoiceLine>? internalInvoiceLines;

  factory _$InternalInvoice([void Function(InternalInvoiceBuilder)? updates]) =>
      (new InternalInvoiceBuilder()..update(updates))._build();

  _$InternalInvoice._(
      {required this.companyId,
      required this.branchId,
      required this.purchaseId,
      required this.deliverySequenceId,
      this.internalInvoiceLines})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'InternalInvoice', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'InternalInvoice', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        purchaseId, r'InternalInvoice', 'purchaseId');
    BuiltValueNullFieldError.checkNotNull(
        deliverySequenceId, r'InternalInvoice', 'deliverySequenceId');
  }

  @override
  InternalInvoice rebuild(void Function(InternalInvoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalInvoiceBuilder toBuilder() =>
      new InternalInvoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalInvoice &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        purchaseId == other.purchaseId &&
        deliverySequenceId == other.deliverySequenceId &&
        internalInvoiceLines == other.internalInvoiceLines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, purchaseId.hashCode);
    _$hash = $jc(_$hash, deliverySequenceId.hashCode);
    _$hash = $jc(_$hash, internalInvoiceLines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalInvoice')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('purchaseId', purchaseId)
          ..add('deliverySequenceId', deliverySequenceId)
          ..add('internalInvoiceLines', internalInvoiceLines))
        .toString();
  }
}

class InternalInvoiceBuilder
    implements Builder<InternalInvoice, InternalInvoiceBuilder> {
  _$InternalInvoice? _$v;

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

  ListBuilder<InternalInvoiceLine>? _internalInvoiceLines;
  ListBuilder<InternalInvoiceLine> get internalInvoiceLines =>
      _$this._internalInvoiceLines ??= new ListBuilder<InternalInvoiceLine>();
  set internalInvoiceLines(
          ListBuilder<InternalInvoiceLine>? internalInvoiceLines) =>
      _$this._internalInvoiceLines = internalInvoiceLines;

  InternalInvoiceBuilder() {
    InternalInvoice._defaults(this);
  }

  InternalInvoiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _purchaseId = $v.purchaseId;
      _deliverySequenceId = $v.deliverySequenceId;
      _internalInvoiceLines = $v.internalInvoiceLines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalInvoice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalInvoice;
  }

  @override
  void update(void Function(InternalInvoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalInvoice build() => _build();

  _$InternalInvoice _build() {
    _$InternalInvoice _$result;
    try {
      _$result = _$v ??
          new _$InternalInvoice._(
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'InternalInvoice', 'companyId'),
              branchId: BuiltValueNullFieldError.checkNotNull(
                  branchId, r'InternalInvoice', 'branchId'),
              purchaseId: BuiltValueNullFieldError.checkNotNull(
                  purchaseId, r'InternalInvoice', 'purchaseId'),
              deliverySequenceId: BuiltValueNullFieldError.checkNotNull(
                  deliverySequenceId, r'InternalInvoice', 'deliverySequenceId'),
              internalInvoiceLines: _internalInvoiceLines?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'internalInvoiceLines';
        _internalInvoiceLines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalInvoice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
