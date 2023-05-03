// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_centre_per_general_ledger_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CostCentrePerGeneralLedgerAccount
    extends CostCentrePerGeneralLedgerAccount {
  @override
  final GeneralLedgerAccount? generalLedgerAccount;
  @override
  final BuiltList<CostCentreLevel>? costCentreLevels;

  factory _$CostCentrePerGeneralLedgerAccount(
          [void Function(CostCentrePerGeneralLedgerAccountBuilder)? updates]) =>
      (new CostCentrePerGeneralLedgerAccountBuilder()..update(updates))
          ._build();

  _$CostCentrePerGeneralLedgerAccount._(
      {this.generalLedgerAccount, this.costCentreLevels})
      : super._();

  @override
  CostCentrePerGeneralLedgerAccount rebuild(
          void Function(CostCentrePerGeneralLedgerAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CostCentrePerGeneralLedgerAccountBuilder toBuilder() =>
      new CostCentrePerGeneralLedgerAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CostCentrePerGeneralLedgerAccount &&
        generalLedgerAccount == other.generalLedgerAccount &&
        costCentreLevels == other.costCentreLevels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, generalLedgerAccount.hashCode);
    _$hash = $jc(_$hash, costCentreLevels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CostCentrePerGeneralLedgerAccount')
          ..add('generalLedgerAccount', generalLedgerAccount)
          ..add('costCentreLevels', costCentreLevels))
        .toString();
  }
}

class CostCentrePerGeneralLedgerAccountBuilder
    implements
        Builder<CostCentrePerGeneralLedgerAccount,
            CostCentrePerGeneralLedgerAccountBuilder> {
  _$CostCentrePerGeneralLedgerAccount? _$v;

  GeneralLedgerAccountBuilder? _generalLedgerAccount;
  GeneralLedgerAccountBuilder get generalLedgerAccount =>
      _$this._generalLedgerAccount ??= new GeneralLedgerAccountBuilder();
  set generalLedgerAccount(GeneralLedgerAccountBuilder? generalLedgerAccount) =>
      _$this._generalLedgerAccount = generalLedgerAccount;

  ListBuilder<CostCentreLevel>? _costCentreLevels;
  ListBuilder<CostCentreLevel> get costCentreLevels =>
      _$this._costCentreLevels ??= new ListBuilder<CostCentreLevel>();
  set costCentreLevels(ListBuilder<CostCentreLevel>? costCentreLevels) =>
      _$this._costCentreLevels = costCentreLevels;

  CostCentrePerGeneralLedgerAccountBuilder() {
    CostCentrePerGeneralLedgerAccount._defaults(this);
  }

  CostCentrePerGeneralLedgerAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _generalLedgerAccount = $v.generalLedgerAccount?.toBuilder();
      _costCentreLevels = $v.costCentreLevels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CostCentrePerGeneralLedgerAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CostCentrePerGeneralLedgerAccount;
  }

  @override
  void update(
      void Function(CostCentrePerGeneralLedgerAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CostCentrePerGeneralLedgerAccount build() => _build();

  _$CostCentrePerGeneralLedgerAccount _build() {
    _$CostCentrePerGeneralLedgerAccount _$result;
    try {
      _$result = _$v ??
          new _$CostCentrePerGeneralLedgerAccount._(
              generalLedgerAccount: _generalLedgerAccount?.build(),
              costCentreLevels: _costCentreLevels?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'generalLedgerAccount';
        _generalLedgerAccount?.build();
        _$failedField = 'costCentreLevels';
        _costCentreLevels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CostCentrePerGeneralLedgerAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
