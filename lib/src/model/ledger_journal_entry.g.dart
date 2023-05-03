// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_journal_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LedgerJournalEntryDebitCreditEnum
    _$ledgerJournalEntryDebitCreditEnum_debit =
    const LedgerJournalEntryDebitCreditEnum._('debit');
const LedgerJournalEntryDebitCreditEnum
    _$ledgerJournalEntryDebitCreditEnum_credit =
    const LedgerJournalEntryDebitCreditEnum._('credit');

LedgerJournalEntryDebitCreditEnum _$ledgerJournalEntryDebitCreditEnumValueOf(
    String name) {
  switch (name) {
    case 'debit':
      return _$ledgerJournalEntryDebitCreditEnum_debit;
    case 'credit':
      return _$ledgerJournalEntryDebitCreditEnum_credit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LedgerJournalEntryDebitCreditEnum>
    _$ledgerJournalEntryDebitCreditEnumValues = new BuiltSet<
        LedgerJournalEntryDebitCreditEnum>(const <LedgerJournalEntryDebitCreditEnum>[
  _$ledgerJournalEntryDebitCreditEnum_debit,
  _$ledgerJournalEntryDebitCreditEnum_credit,
]);

Serializer<LedgerJournalEntryDebitCreditEnum>
    _$ledgerJournalEntryDebitCreditEnumSerializer =
    new _$LedgerJournalEntryDebitCreditEnumSerializer();

class _$LedgerJournalEntryDebitCreditEnumSerializer
    implements PrimitiveSerializer<LedgerJournalEntryDebitCreditEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'debit': 'Debit',
    'credit': 'Credit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Debit': 'debit',
    'Credit': 'credit',
  };

  @override
  final Iterable<Type> types = const <Type>[LedgerJournalEntryDebitCreditEnum];
  @override
  final String wireName = 'LedgerJournalEntryDebitCreditEnum';

  @override
  Object serialize(
          Serializers serializers, LedgerJournalEntryDebitCreditEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LedgerJournalEntryDebitCreditEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LedgerJournalEntryDebitCreditEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LedgerJournalEntry extends LedgerJournalEntry {
  @override
  final int branchId;
  @override
  final int ledgerNumber;
  @override
  final String description;
  @override
  final double amount;
  @override
  final LedgerJournalEntryDebitCreditEnum debitCredit;

  factory _$LedgerJournalEntry(
          [void Function(LedgerJournalEntryBuilder)? updates]) =>
      (new LedgerJournalEntryBuilder()..update(updates))._build();

  _$LedgerJournalEntry._(
      {required this.branchId,
      required this.ledgerNumber,
      required this.description,
      required this.amount,
      required this.debitCredit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'LedgerJournalEntry', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        ledgerNumber, r'LedgerJournalEntry', 'ledgerNumber');
    BuiltValueNullFieldError.checkNotNull(
        description, r'LedgerJournalEntry', 'description');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'LedgerJournalEntry', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        debitCredit, r'LedgerJournalEntry', 'debitCredit');
  }

  @override
  LedgerJournalEntry rebuild(
          void Function(LedgerJournalEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerJournalEntryBuilder toBuilder() =>
      new LedgerJournalEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerJournalEntry &&
        branchId == other.branchId &&
        ledgerNumber == other.ledgerNumber &&
        description == other.description &&
        amount == other.amount &&
        debitCredit == other.debitCredit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, ledgerNumber.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, debitCredit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerJournalEntry')
          ..add('branchId', branchId)
          ..add('ledgerNumber', ledgerNumber)
          ..add('description', description)
          ..add('amount', amount)
          ..add('debitCredit', debitCredit))
        .toString();
  }
}

class LedgerJournalEntryBuilder
    implements Builder<LedgerJournalEntry, LedgerJournalEntryBuilder> {
  _$LedgerJournalEntry? _$v;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _ledgerNumber;
  int? get ledgerNumber => _$this._ledgerNumber;
  set ledgerNumber(int? ledgerNumber) => _$this._ledgerNumber = ledgerNumber;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  LedgerJournalEntryDebitCreditEnum? _debitCredit;
  LedgerJournalEntryDebitCreditEnum? get debitCredit => _$this._debitCredit;
  set debitCredit(LedgerJournalEntryDebitCreditEnum? debitCredit) =>
      _$this._debitCredit = debitCredit;

  LedgerJournalEntryBuilder() {
    LedgerJournalEntry._defaults(this);
  }

  LedgerJournalEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branchId = $v.branchId;
      _ledgerNumber = $v.ledgerNumber;
      _description = $v.description;
      _amount = $v.amount;
      _debitCredit = $v.debitCredit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerJournalEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerJournalEntry;
  }

  @override
  void update(void Function(LedgerJournalEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerJournalEntry build() => _build();

  _$LedgerJournalEntry _build() {
    final _$result = _$v ??
        new _$LedgerJournalEntry._(
            branchId: BuiltValueNullFieldError.checkNotNull(
                branchId, r'LedgerJournalEntry', 'branchId'),
            ledgerNumber: BuiltValueNullFieldError.checkNotNull(
                ledgerNumber, r'LedgerJournalEntry', 'ledgerNumber'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'LedgerJournalEntry', 'description'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'LedgerJournalEntry', 'amount'),
            debitCredit: BuiltValueNullFieldError.checkNotNull(
                debitCredit, r'LedgerJournalEntry', 'debitCredit'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
