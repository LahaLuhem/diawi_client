//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_attribute.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_product.g.dart';

/// AttributeProduct
///
/// Properties:
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [attributes] - Attributes for product
/// * [datahash] - Value of datahash
@BuiltValue()
abstract class AttributeProduct implements Built<AttributeProduct, AttributeProductBuilder> {
  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Attributes for product
  @BuiltValueField(wireName: r'attributes')
  BuiltList<ProductAttribute>? get attributes;

  /// Value of datahash
  @BuiltValueField(wireName: r'datahash')
  String? get datahash;

  AttributeProduct._();

  factory AttributeProduct([void updates(AttributeProductBuilder b)]) = _$AttributeProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributeProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributeProduct> get serializer => _$AttributeProductSerializer();
}

class _$AttributeProductSerializer implements PrimitiveSerializer<AttributeProduct> {
  @override
  final Iterable<Type> types = const [AttributeProduct, _$AttributeProduct];

  @override
  final String wireName = r'AttributeProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributeProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(ProductAttribute)]),
      );
    }
    if (object.datahash != null) {
      yield r'datahash';
      yield serializers.serialize(
        object.datahash,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributeProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttributeProductBuilder result,
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
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductAttribute)]),
          ) as BuiltList<ProductAttribute>;
          result.attributes.replace(valueDes);
          break;
        case r'datahash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datahash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttributeProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributeProductBuilder();
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

