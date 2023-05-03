// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_ledger_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneralLedgerAccount extends GeneralLedgerAccount {
  @override
  final int? legerAccountNumber;
  @override
  final String? description;
  @override
  final int? accountKind;
  @override
  final bool? splitToCostCentres;
  @override
  final bool? constCentre1Required;
  @override
  final bool? constCentre2Required;
  @override
  final bool? constCentre3Required;
  @override
  final bool? constCentre4Required;
  @override
  final bool? constCentre5Required;

  factory _$GeneralLedgerAccount(
          [void Function(GeneralLedgerAccountBuilder)? updates]) =>
      (new GeneralLedgerAccountBuilder()..update(updates))._build();

  _$GeneralLedgerAccount._(
      {this.legerAccountNumber,
      this.description,
      this.accountKind,
      this.splitToCostCentres,
      this.constCentre1Required,
      this.constCentre2Required,
      this.constCentre3Required,
      this.constCentre4Required,
      this.constCentre5Required})
      : super._();

  @override
  GeneralLedgerAccount rebuild(
          void Function(GeneralLedgerAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralLedgerAccountBuilder toBuilder() =>
      new GeneralLedgerAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralLedgerAccount &&
        legerAccountNumber == other.legerAccountNumber &&
        description == other.description &&
        accountKind == other.accountKind &&
        splitToCostCentres == other.splitToCostCentres &&
        constCentre1Required == other.constCentre1Required &&
        constCentre2Required == other.constCentre2Required &&
        constCentre3Required == other.constCentre3Required &&
        constCentre4Required == other.constCentre4Required &&
        constCentre5Required == other.constCentre5Required;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, legerAccountNumber.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, accountKind.hashCode);
    _$hash = $jc(_$hash, splitToCostCentres.hashCode);
    _$hash = $jc(_$hash, constCentre1Required.hashCode);
    _$hash = $jc(_$hash, constCentre2Required.hashCode);
    _$hash = $jc(_$hash, constCentre3Required.hashCode);
    _$hash = $jc(_$hash, constCentre4Required.hashCode);
    _$hash = $jc(_$hash, constCentre5Required.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeneralLedgerAccount')
          ..add('legerAccountNumber', legerAccountNumber)
          ..add('description', description)
          ..add('accountKind', accountKind)
          ..add('splitToCostCentres', splitToCostCentres)
          ..add('constCentre1Required', constCentre1Required)
          ..add('constCentre2Required', constCentre2Required)
          ..add('constCentre3Required', constCentre3Required)
          ..add('constCentre4Required', constCentre4Required)
          ..add('constCentre5Required', constCentre5Required))
        .toString();
  }
}

class GeneralLedgerAccountBuilder
    implements Builder<GeneralLedgerAccount, GeneralLedgerAccountBuilder> {
  _$GeneralLedgerAccount? _$v;

  int? _legerAccountNumber;
  int? get legerAccountNumber => _$this._legerAccountNumber;
  set legerAccountNumber(int? legerAccountNumber) =>
      _$this._legerAccountNumber = legerAccountNumber;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _accountKind;
  int? get accountKind => _$this._accountKind;
  set accountKind(int? accountKind) => _$this._accountKind = accountKind;

  bool? _splitToCostCentres;
  bool? get splitToCostCentres => _$this._splitToCostCentres;
  set splitToCostCentres(bool? splitToCostCentres) =>
      _$this._splitToCostCentres = splitToCostCentres;

  bool? _constCentre1Required;
  bool? get constCentre1Required => _$this._constCentre1Required;
  set constCentre1Required(bool? constCentre1Required) =>
      _$this._constCentre1Required = constCentre1Required;

  bool? _constCentre2Required;
  bool? get constCentre2Required => _$this._constCentre2Required;
  set constCentre2Required(bool? constCentre2Required) =>
      _$this._constCentre2Required = constCentre2Required;

  bool? _constCentre3Required;
  bool? get constCentre3Required => _$this._constCentre3Required;
  set constCentre3Required(bool? constCentre3Required) =>
      _$this._constCentre3Required = constCentre3Required;

  bool? _constCentre4Required;
  bool? get constCentre4Required => _$this._constCentre4Required;
  set constCentre4Required(bool? constCentre4Required) =>
      _$this._constCentre4Required = constCentre4Required;

  bool? _constCentre5Required;
  bool? get constCentre5Required => _$this._constCentre5Required;
  set constCentre5Required(bool? constCentre5Required) =>
      _$this._constCentre5Required = constCentre5Required;

  GeneralLedgerAccountBuilder() {
    GeneralLedgerAccount._defaults(this);
  }

  GeneralLedgerAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legerAccountNumber = $v.legerAccountNumber;
      _description = $v.description;
      _accountKind = $v.accountKind;
      _splitToCostCentres = $v.splitToCostCentres;
      _constCentre1Required = $v.constCentre1Required;
      _constCentre2Required = $v.constCentre2Required;
      _constCentre3Required = $v.constCentre3Required;
      _constCentre4Required = $v.constCentre4Required;
      _constCentre5Required = $v.constCentre5Required;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralLedgerAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneralLedgerAccount;
  }

  @override
  void update(void Function(GeneralLedgerAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneralLedgerAccount build() => _build();

  _$GeneralLedgerAccount _build() {
    final _$result = _$v ??
        new _$GeneralLedgerAccount._(
            legerAccountNumber: legerAccountNumber,
            description: description,
            accountKind: accountKind,
            splitToCostCentres: splitToCostCentres,
            constCentre1Required: constCentre1Required,
            constCentre2Required: constCentre2Required,
            constCentre3Required: constCentre3Required,
            constCentre4Required: constCentre4Required,
            constCentre5Required: constCentre5Required);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
