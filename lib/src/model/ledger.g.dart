// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Ledger extends Ledger {
  @override
  final int? ledgerNumber;
  @override
  final String? description;

  factory _$Ledger([void Function(LedgerBuilder)? updates]) =>
      (new LedgerBuilder()..update(updates))._build();

  _$Ledger._({this.ledgerNumber, this.description}) : super._();

  @override
  Ledger rebuild(void Function(LedgerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerBuilder toBuilder() => new LedgerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ledger &&
        ledgerNumber == other.ledgerNumber &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerNumber.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ledger')
          ..add('ledgerNumber', ledgerNumber)
          ..add('description', description))
        .toString();
  }
}

class LedgerBuilder implements Builder<Ledger, LedgerBuilder> {
  _$Ledger? _$v;

  int? _ledgerNumber;
  int? get ledgerNumber => _$this._ledgerNumber;
  set ledgerNumber(int? ledgerNumber) => _$this._ledgerNumber = ledgerNumber;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  LedgerBuilder() {
    Ledger._defaults(this);
  }

  LedgerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerNumber = $v.ledgerNumber;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ledger other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Ledger;
  }

  @override
  void update(void Function(LedgerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ledger build() => _build();

  _$Ledger _build() {
    final _$result = _$v ??
        new _$Ledger._(ledgerNumber: ledgerNumber, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
