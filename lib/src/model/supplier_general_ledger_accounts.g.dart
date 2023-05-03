// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplier_general_ledger_accounts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupplierGeneralLedgerAccounts extends SupplierGeneralLedgerAccounts {
  @override
  final int? supplierId;
  @override
  final BuiltList<GeneralLedgerAccount>? generalLedgerAccounts;

  factory _$SupplierGeneralLedgerAccounts(
          [void Function(SupplierGeneralLedgerAccountsBuilder)? updates]) =>
      (new SupplierGeneralLedgerAccountsBuilder()..update(updates))._build();

  _$SupplierGeneralLedgerAccounts._(
      {this.supplierId, this.generalLedgerAccounts})
      : super._();

  @override
  SupplierGeneralLedgerAccounts rebuild(
          void Function(SupplierGeneralLedgerAccountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupplierGeneralLedgerAccountsBuilder toBuilder() =>
      new SupplierGeneralLedgerAccountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupplierGeneralLedgerAccounts &&
        supplierId == other.supplierId &&
        generalLedgerAccounts == other.generalLedgerAccounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, supplierId.hashCode);
    _$hash = $jc(_$hash, generalLedgerAccounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupplierGeneralLedgerAccounts')
          ..add('supplierId', supplierId)
          ..add('generalLedgerAccounts', generalLedgerAccounts))
        .toString();
  }
}

class SupplierGeneralLedgerAccountsBuilder
    implements
        Builder<SupplierGeneralLedgerAccounts,
            SupplierGeneralLedgerAccountsBuilder> {
  _$SupplierGeneralLedgerAccounts? _$v;

  int? _supplierId;
  int? get supplierId => _$this._supplierId;
  set supplierId(int? supplierId) => _$this._supplierId = supplierId;

  ListBuilder<GeneralLedgerAccount>? _generalLedgerAccounts;
  ListBuilder<GeneralLedgerAccount> get generalLedgerAccounts =>
      _$this._generalLedgerAccounts ??= new ListBuilder<GeneralLedgerAccount>();
  set generalLedgerAccounts(
          ListBuilder<GeneralLedgerAccount>? generalLedgerAccounts) =>
      _$this._generalLedgerAccounts = generalLedgerAccounts;

  SupplierGeneralLedgerAccountsBuilder() {
    SupplierGeneralLedgerAccounts._defaults(this);
  }

  SupplierGeneralLedgerAccountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supplierId = $v.supplierId;
      _generalLedgerAccounts = $v.generalLedgerAccounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupplierGeneralLedgerAccounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SupplierGeneralLedgerAccounts;
  }

  @override
  void update(void Function(SupplierGeneralLedgerAccountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupplierGeneralLedgerAccounts build() => _build();

  _$SupplierGeneralLedgerAccounts _build() {
    _$SupplierGeneralLedgerAccounts _$result;
    try {
      _$result = _$v ??
          new _$SupplierGeneralLedgerAccounts._(
              supplierId: supplierId,
              generalLedgerAccounts: _generalLedgerAccounts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'generalLedgerAccounts';
        _generalLedgerAccounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SupplierGeneralLedgerAccounts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
