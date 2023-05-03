//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shop_hash.g.dart';

/// ShopHash
///
/// Properties:
/// * [id] - ID of hashed object
/// * [dataHash] - Value of hash
@BuiltValue()
abstract class ShopHash implements Built<ShopHash, ShopHashBuilder> {
  /// ID of hashed object
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Value of hash
  @BuiltValueField(wireName: r'dataHash')
  String? get dataHash;

  ShopHash._();

  factory ShopHash([void updates(ShopHashBuilder b)]) = _$ShopHash;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShopHashBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShopHash> get serializer => _$ShopHashSerializer();
}

class _$ShopHashSerializer implements PrimitiveSerializer<ShopHash> {
  @override
  final Iterable<Type> types = const [ShopHash, _$ShopHash];

  @override
  final String wireName = r'ShopHash';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShopHash object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.dataHash != null) {
      yield r'dataHash';
      yield serializers.serialize(
        object.dataHash,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShopHash object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShopHashBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'dataHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShopHash deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShopHashBuilder();
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

