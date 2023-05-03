//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shop_product_hash.g.dart';

/// ShopProductHash
///
/// Properties:
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [dataHash] - Value of datahash
@BuiltValue()
abstract class ShopProductHash implements Built<ShopProductHash, ShopProductHashBuilder> {
  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Value of datahash
  @BuiltValueField(wireName: r'dataHash')
  String? get dataHash;

  ShopProductHash._();

  factory ShopProductHash([void updates(ShopProductHashBuilder b)]) = _$ShopProductHash;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShopProductHashBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShopProductHash> get serializer => _$ShopProductHashSerializer();
}

class _$ShopProductHashSerializer implements PrimitiveSerializer<ShopProductHash> {
  @override
  final Iterable<Type> types = const [ShopProductHash, _$ShopProductHash];

  @override
  final String wireName = r'ShopProductHash';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShopProductHash object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
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
    ShopProductHash object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShopProductHashBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
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
  ShopProductHash deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShopProductHashBuilder();
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

