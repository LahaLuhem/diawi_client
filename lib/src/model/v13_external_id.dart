//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v13_external_id.g.dart';

/// V13ExternalId
///
/// Properties:
/// * [partnerId] - Partner Identification, with \"SF\" = Salesforce
/// * [accountId] - Account ID as registered at partner
@BuiltValue()
abstract class V13ExternalId implements Built<V13ExternalId, V13ExternalIdBuilder> {
  /// Partner Identification, with \"SF\" = Salesforce
  @BuiltValueField(wireName: r'partnerId')
  String? get partnerId;

  /// Account ID as registered at partner
  @BuiltValueField(wireName: r'accountId')
  String? get accountId;

  V13ExternalId._();

  factory V13ExternalId([void updates(V13ExternalIdBuilder b)]) = _$V13ExternalId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V13ExternalIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V13ExternalId> get serializer => _$V13ExternalIdSerializer();
}

class _$V13ExternalIdSerializer implements PrimitiveSerializer<V13ExternalId> {
  @override
  final Iterable<Type> types = const [V13ExternalId, _$V13ExternalId];

  @override
  final String wireName = r'V13ExternalId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V13ExternalId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.partnerId != null) {
      yield r'partnerId';
      yield serializers.serialize(
        object.partnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountId != null) {
      yield r'accountId';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V13ExternalId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V13ExternalIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'partnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerId = valueDes;
          break;
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V13ExternalId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V13ExternalIdBuilder();
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

