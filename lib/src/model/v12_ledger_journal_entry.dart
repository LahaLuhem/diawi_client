//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_ledger_journal_entry.g.dart';

/// V12LedgerJournalEntry
///
/// Properties:
/// * [branchId] 
/// * [ledgerNumber] - Ledger number used to register the supplied amount
/// * [description] - Description to be registered with this entry.
/// * [amount] - Ledger journal amount excl. VAT
/// * [debitCredit] - Indicates whether the specified amount should be registerd on the debit or credit side of the ledger journal.
@BuiltValue()
abstract class V12LedgerJournalEntry implements Built<V12LedgerJournalEntry, V12LedgerJournalEntryBuilder> {
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

  /// Indicates whether the specified amount should be registerd on the debit or credit side of the ledger journal.
  @BuiltValueField(wireName: r'debitCredit')
  V12LedgerJournalEntryDebitCreditEnum get debitCredit;
  // enum debitCreditEnum {  Debit,  Credit,  };

  V12LedgerJournalEntry._();

  factory V12LedgerJournalEntry([void updates(V12LedgerJournalEntryBuilder b)]) = _$V12LedgerJournalEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12LedgerJournalEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12LedgerJournalEntry> get serializer => _$V12LedgerJournalEntrySerializer();
}

class _$V12LedgerJournalEntrySerializer implements PrimitiveSerializer<V12LedgerJournalEntry> {
  @override
  final Iterable<Type> types = const [V12LedgerJournalEntry, _$V12LedgerJournalEntry];

  @override
  final String wireName = r'V12LedgerJournalEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12LedgerJournalEntry object, {
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
      specifiedType: const FullType(V12LedgerJournalEntryDebitCreditEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V12LedgerJournalEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12LedgerJournalEntryBuilder result,
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
            specifiedType: const FullType(V12LedgerJournalEntryDebitCreditEnum),
          ) as V12LedgerJournalEntryDebitCreditEnum;
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
  V12LedgerJournalEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12LedgerJournalEntryBuilder();
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

class V12LedgerJournalEntryDebitCreditEnum extends EnumClass {

  /// Indicates whether the specified amount should be registerd on the debit or credit side of the ledger journal.
  @BuiltValueEnumConst(wireName: r'Debit')
  static const V12LedgerJournalEntryDebitCreditEnum debit = _$v12LedgerJournalEntryDebitCreditEnum_debit;
  /// Indicates whether the specified amount should be registerd on the debit or credit side of the ledger journal.
  @BuiltValueEnumConst(wireName: r'Credit')
  static const V12LedgerJournalEntryDebitCreditEnum credit = _$v12LedgerJournalEntryDebitCreditEnum_credit;

  static Serializer<V12LedgerJournalEntryDebitCreditEnum> get serializer => _$v12LedgerJournalEntryDebitCreditEnumSerializer;

  const V12LedgerJournalEntryDebitCreditEnum._(String name): super(name);

  static BuiltSet<V12LedgerJournalEntryDebitCreditEnum> get values => _$v12LedgerJournalEntryDebitCreditEnumValues;
  static V12LedgerJournalEntryDebitCreditEnum valueOf(String name) => _$v12LedgerJournalEntryDebitCreditEnumValueOf(name);
}

