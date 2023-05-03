//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ledger_journal_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_journal.g.dart';

/// LedgerJournal
///
/// Properties:
/// * [companyId] 
/// * [ledgerJournalDate] 
/// * [ledgerJournalEntries] 
@BuiltValue()
abstract class LedgerJournal implements Built<LedgerJournal, LedgerJournalBuilder> {
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  @BuiltValueField(wireName: r'ledgerJournalDate')
  DateTime get ledgerJournalDate;

  @BuiltValueField(wireName: r'ledgerJournalEntries')
  BuiltList<LedgerJournalEntry> get ledgerJournalEntries;

  LedgerJournal._();

  factory LedgerJournal([void updates(LedgerJournalBuilder b)]) = _$LedgerJournal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerJournalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerJournal> get serializer => _$LedgerJournalSerializer();
}

class _$LedgerJournalSerializer implements PrimitiveSerializer<LedgerJournal> {
  @override
  final Iterable<Type> types = const [LedgerJournal, _$LedgerJournal];

  @override
  final String wireName = r'LedgerJournal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerJournal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(int),
    );
    yield r'ledgerJournalDate';
    yield serializers.serialize(
      object.ledgerJournalDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'ledgerJournalEntries';
    yield serializers.serialize(
      object.ledgerJournalEntries,
      specifiedType: const FullType(BuiltList, [FullType(LedgerJournalEntry)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerJournal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerJournalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.companyId = valueDes;
          break;
        case r'ledgerJournalDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.ledgerJournalDate = valueDes;
          break;
        case r'ledgerJournalEntries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LedgerJournalEntry)]),
          ) as BuiltList<LedgerJournalEntry>;
          result.ledgerJournalEntries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LedgerJournal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerJournalBuilder();
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

