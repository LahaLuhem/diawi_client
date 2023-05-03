// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_journal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerJournal extends LedgerJournal {
  @override
  final int companyId;
  @override
  final DateTime ledgerJournalDate;
  @override
  final BuiltList<LedgerJournalEntry> ledgerJournalEntries;

  factory _$LedgerJournal([void Function(LedgerJournalBuilder)? updates]) =>
      (new LedgerJournalBuilder()..update(updates))._build();

  _$LedgerJournal._(
      {required this.companyId,
      required this.ledgerJournalDate,
      required this.ledgerJournalEntries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'LedgerJournal', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        ledgerJournalDate, r'LedgerJournal', 'ledgerJournalDate');
    BuiltValueNullFieldError.checkNotNull(
        ledgerJournalEntries, r'LedgerJournal', 'ledgerJournalEntries');
  }

  @override
  LedgerJournal rebuild(void Function(LedgerJournalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerJournalBuilder toBuilder() => new LedgerJournalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerJournal &&
        companyId == other.companyId &&
        ledgerJournalDate == other.ledgerJournalDate &&
        ledgerJournalEntries == other.ledgerJournalEntries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, ledgerJournalDate.hashCode);
    _$hash = $jc(_$hash, ledgerJournalEntries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerJournal')
          ..add('companyId', companyId)
          ..add('ledgerJournalDate', ledgerJournalDate)
          ..add('ledgerJournalEntries', ledgerJournalEntries))
        .toString();
  }
}

class LedgerJournalBuilder
    implements Builder<LedgerJournal, LedgerJournalBuilder> {
  _$LedgerJournal? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  DateTime? _ledgerJournalDate;
  DateTime? get ledgerJournalDate => _$this._ledgerJournalDate;
  set ledgerJournalDate(DateTime? ledgerJournalDate) =>
      _$this._ledgerJournalDate = ledgerJournalDate;

  ListBuilder<LedgerJournalEntry>? _ledgerJournalEntries;
  ListBuilder<LedgerJournalEntry> get ledgerJournalEntries =>
      _$this._ledgerJournalEntries ??= new ListBuilder<LedgerJournalEntry>();
  set ledgerJournalEntries(
          ListBuilder<LedgerJournalEntry>? ledgerJournalEntries) =>
      _$this._ledgerJournalEntries = ledgerJournalEntries;

  LedgerJournalBuilder() {
    LedgerJournal._defaults(this);
  }

  LedgerJournalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _ledgerJournalDate = $v.ledgerJournalDate;
      _ledgerJournalEntries = $v.ledgerJournalEntries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerJournal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerJournal;
  }

  @override
  void update(void Function(LedgerJournalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerJournal build() => _build();

  _$LedgerJournal _build() {
    _$LedgerJournal _$result;
    try {
      _$result = _$v ??
          new _$LedgerJournal._(
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'LedgerJournal', 'companyId'),
              ledgerJournalDate: BuiltValueNullFieldError.checkNotNull(
                  ledgerJournalDate, r'LedgerJournal', 'ledgerJournalDate'),
              ledgerJournalEntries: ledgerJournalEntries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ledgerJournalEntries';
        ledgerJournalEntries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LedgerJournal', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
