//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_journal_entry.g.dart';

/// LedgerJournalEntry
///
/// Properties:
/// * [branchId] 
/// * [ledgerNumber] - Ledger number used to register the supplied amount
/// * [description] - Description to be registered with this entry.
/// * [amount] - Ledger journal amount excl. VAT
/// * [debitCredit] - Indicates whether the specified amount should be registered on the debit or credit side of the ledger journal.
@BuiltValue()
abstract class LedgerJournalEntry implements Built<LedgerJournalEntry, LedgerJournalEntryBuilder> {
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// Ledger number used to register the supplied amount
  @BuiltValueField(wireName: r'ledgerNumber')
  int get ledgerNumber;

  /// Description to be registered with this entry.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Ledger journal amount excl. VAT
  @BuiltValueField(wireName: r'amount')
  double get amount;

  /// Indicates whether the specified amount should be registered on the debit or credit side of the ledger journal.
  @BuiltValueField(wireName: r'debitCredit')
  LedgerJournalEntryDebitCreditEnum get debitCredit;
  // enum debitCreditEnum {  Debit,  Credit,  };

  LedgerJournalEntry._();

  factory LedgerJournalEntry([void updates(LedgerJournalEntryBuilder b)]) = _$LedgerJournalEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerJournalEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerJournalEntry> get serializer => _$LedgerJournalEntrySerializer();
}

class _$LedgerJournalEntrySerializer implements PrimitiveSerializer<LedgerJournalEntry> {
  @override
  final Iterable<Type> types = const [LedgerJournalEntry, _$LedgerJournalEntry];

  @override
  final String wireName = r'LedgerJournalEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerJournalEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'branchId';
    yield serializers.serialize(
      object.branchId,
      specifiedType: const FullType(int),
    );
    yield r'ledgerNumber';
    yield serializers.serialize(
      object.ledgerNumber,
      specifiedType: const FullType(int),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(double),
    );
    yield r'debitCredit';
    yield serializers.serialize(
      object.debitCredit,
      specifiedType: const FullType(LedgerJournalEntryDebitCreditEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerJournalEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerJournalEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'branchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.branchId = valueDes;
          break;
        case r'ledgerNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ledgerNumber = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'debitCredit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LedgerJournalEntryDebitCreditEnum),
          ) as LedgerJournalEntryDebitCreditEnum;
          result.debitCredit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LedgerJournalEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerJournalEntryBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class LedgerJournalEntryDebitCreditEnum extends EnumClass {

  /// Indicates whether the specified amount should be registered on the debit or credit side of the ledger journal.
  @BuiltValueEnumConst(wireName: r'Debit')
  static const LedgerJournalEntryDebitCreditEnum debit = _$ledgerJournalEntryDebitCreditEnum_debit;
  /// Indicates whether the specified amount should be registered on the debit or credit side of the ledger journal.
  @BuiltValueEnumConst(wireName: r'Credit')
  static const LedgerJournalEntryDebitCreditEnum credit = _$ledgerJournalEntryDebitCreditEnum_credit;

  static Serializer<LedgerJournalEntryDebitCreditEnum> get serializer => _$ledgerJournalEntryDebitCreditEnumSerializer;

  const LedgerJournalEntryDebitCreditEnum._(String name): super(name);

  static BuiltSet<LedgerJournalEntryDebitCreditEnum> get values => _$ledgerJournalEntryDebitCreditEnumValues;
  static LedgerJournalEntryDebitCreditEnum valueOf(String name) => _$ledgerJournalEntryDebitCreditEnumValueOf(name);
}

