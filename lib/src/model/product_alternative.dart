//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/alternative.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_alternative.g.dart';

/// ProductAlternative
///
/// Properties:
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
/// * [alternatives] - Alternatives for product
@BuiltValue()
abstract class ProductAlternative implements Built<ProductAlternative, ProductAlternativeBuilder> {
  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Alternatives for product
  @BuiltValueField(wireName: r'alternatives')
  BuiltList<Alternative>? get alternatives;

  ProductAlternative._();

  factory ProductAlternative([void updates(ProductAlternativeBuilder b)]) = _$ProductAlternative;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductAlternativeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductAlternative> get serializer => _$ProductAlternativeSerializer();
}

class _$ProductAlternativeSerializer implements PrimitiveSerializer<ProductAlternative> {
  @override
  final Iterable<Type> types = const [ProductAlternative, _$ProductAlternative];

  @override
  final String wireName = r'ProductAlternative';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductAlternative object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.alternatives != null) {
      yield r'alternatives';
      yield serializers.serialize(
        object.alternatives,
        specifiedType: const FullType(BuiltList, [FullType(Alternative)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductAlternative object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductAlternativeBuilder result,
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
        case r'alternatives':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Alternative)]),
          ) as BuiltList<Alternative>;
          result.alternatives.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductAlternative deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductAlternativeBuilder();
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

