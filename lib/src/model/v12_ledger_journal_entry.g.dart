// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_ledger_journal_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V12LedgerJournalEntryDebitCreditEnum
    _$v12LedgerJournalEntryDebitCreditEnum_debit =
    const V12LedgerJournalEntryDebitCreditEnum._('debit');
const V12LedgerJournalEntryDebitCreditEnum
    _$v12LedgerJournalEntryDebitCreditEnum_credit =
    const V12LedgerJournalEntryDebitCreditEnum._('credit');

V12LedgerJournalEntryDebitCreditEnum
    _$v12LedgerJournalEntryDebitCreditEnumValueOf(String name) {
  switch (name) {
    case 'debit':
      return _$v12LedgerJournalEntryDebitCreditEnum_debit;
    case 'credit':
      return _$v12LedgerJournalEntryDebitCreditEnum_credit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V12LedgerJournalEntryDebitCreditEnum>
    _$v12LedgerJournalEntryDebitCreditEnumValues = new BuiltSet<
        V12LedgerJournalEntryDebitCreditEnum>(const <V12LedgerJournalEntryDebitCreditEnum>[
  _$v12LedgerJournalEntryDebitCreditEnum_debit,
  _$v12LedgerJournalEntryDebitCreditEnum_credit,
]);

Serializer<V12LedgerJournalEntryDebitCreditEnum>
    _$v12LedgerJournalEntryDebitCreditEnumSerializer =
    new _$V12LedgerJournalEntryDebitCreditEnumSerializer();

class _$V12LedgerJournalEntryDebitCreditEnumSerializer
    implements PrimitiveSerializer<V12LedgerJournalEntryDebitCreditEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'debit': 'Debit',
    'credit': 'Credit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Debit': 'debit',
    'Credit': 'credit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V12LedgerJournalEntryDebitCreditEnum
  ];
  @override
  final String wireName = 'V12LedgerJournalEntryDebitCreditEnum';

  @override
  Object serialize(
          Serializers serializers, V12LedgerJournalEntryDebitCreditEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V12LedgerJournalEntryDebitCreditEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V12LedgerJournalEntryDebitCreditEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V12LedgerJournalEntry extends V12LedgerJournalEntry {
  @override
  final int branchId;
  @override
  final int ledgerNumber;
  @override
  final String description;
  @override
  final double amount;
  @override
  final V12LedgerJournalEntryDebitCreditEnum debitCredit;

  factory _$V12LedgerJournalEntry(
          [void Function(V12LedgerJournalEntryBuilder)? updates]) =>
      (new V12LedgerJournalEntryBuilder()..update(updates))._build();

  _$V12LedgerJournalEntry._(
      {required this.branchId,
      required this.ledgerNumber,
      required this.description,
      required this.amount,
      required this.debitCredit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'V12LedgerJournalEntry', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        ledgerNumber, r'V12LedgerJournalEntry', 'ledgerNumber');
    BuiltValueNullFieldError.checkNotNull(
        description, r'V12LedgerJournalEntry', 'description');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'V12LedgerJournalEntry', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        debitCredit, r'V12LedgerJournalEntry', 'debitCredit');
  }

  @override
  V12LedgerJournalEntry rebuild(
          void Function(V12LedgerJournalEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12LedgerJournalEntryBuilder toBuilder() =>
      new V12LedgerJournalEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12LedgerJournalEntry &&
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
    return (newBuiltValueToStringHelper(r'V12LedgerJournalEntry')
          ..add('branchId', branchId)
          ..add('ledgerNumber', ledgerNumber)
          ..add('description', description)
          ..add('amount', amount)
          ..add('debitCredit', debitCredit))
        .toString();
  }
}

class V12LedgerJournalEntryBuilder
    implements Builder<V12LedgerJournalEntry, V12LedgerJournalEntryBuilder> {
  _$V12LedgerJournalEntry? _$v;

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

  V12LedgerJournalEntryDebitCreditEnum? _debitCredit;
  V12LedgerJournalEntryDebitCreditEnum? get debitCredit => _$this._debitCredit;
  set debitCredit(V12LedgerJournalEntryDebitCreditEnum? debitCredit) =>
      _$this._debitCredit = debitCredit;

  V12LedgerJournalEntryBuilder() {
    V12LedgerJournalEntry._defaults(this);
  }

  V12LedgerJournalEntryBuilder get _$this {
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
  void replace(V12LedgerJournalEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12LedgerJournalEntry;
  }

  @override
  void update(void Function(V12LedgerJournalEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12LedgerJournalEntry build() => _build();

  _$V12LedgerJournalEntry _build() {
    final _$result = _$v ??
        new _$V12LedgerJournalEntry._(
            branchId: BuiltValueNullFieldError.checkNotNull(
                branchId, r'V12LedgerJournalEntry', 'branchId'),
            ledgerNumber: BuiltValueNullFieldError.checkNotNull(
                ledgerNumber, r'V12LedgerJournalEntry', 'ledgerNumber'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'V12LedgerJournalEntry', 'description'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'V12LedgerJournalEntry', 'amount'),
            debitCredit: BuiltValueNullFieldError.checkNotNull(
                debitCredit, r'V12LedgerJournalEntry', 'debitCredit'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
