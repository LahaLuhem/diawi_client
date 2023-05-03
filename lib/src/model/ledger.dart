//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger.g.dart';

/// Ledger
///
/// Properties:
/// * [ledgerNumber] 
/// * [description] 
@BuiltValue()
abstract class Ledger implements Built<Ledger, LedgerBuilder> {
  @BuiltValueField(wireName: r'ledgerNumber')
  int? get ledgerNumber;

  @BuiltValueField(wireName: r'description')
  String? get description;

  Ledger._();

  factory Ledger([void updates(LedgerBuilder b)]) = _$Ledger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Ledger> get serializer => _$LedgerSerializer();
}

class _$LedgerSerializer implements PrimitiveSerializer<Ledger> {
  @override
  final Iterable<Type> types = const [Ledger, _$Ledger];

  @override
  final String wireName = r'Ledger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Ledger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ledgerNumber != null) {
      yield r'ledgerNumber';
      yield serializers.serialize(
        object.ledgerNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Ledger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Ledger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerBuilder();
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

