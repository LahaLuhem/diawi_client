//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v12_product_relation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_related_product.g.dart';

/// V12RelatedProduct
///
/// Properties:
/// * [storeId] - Id of Store, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
/// * [productId] - Id of product, as retrievable from <a href=\"?filter=Product\">/api/Product/Product</a>
/// * [relatedProducts] - List of related products, as retrievable from <a href=\"?filter=Product\">/api/Product/RelatedProduct</a>
@BuiltValue()
abstract class V12RelatedProduct implements Built<V12RelatedProduct, V12RelatedProductBuilder> {
  /// Id of Store, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Id of product, as retrievable from <a href=\"?filter=Product\">/api/Product/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// List of related products, as retrievable from <a href=\"?filter=Product\">/api/Product/RelatedProduct</a>
  @BuiltValueField(wireName: r'relatedProducts')
  BuiltList<V12ProductRelation>? get relatedProducts;

  V12RelatedProduct._();

  factory V12RelatedProduct([void updates(V12RelatedProductBuilder b)]) = _$V12RelatedProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12RelatedProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12RelatedProduct> get serializer => _$V12RelatedProductSerializer();
}

class _$V12RelatedProductSerializer implements PrimitiveSerializer<V12RelatedProduct> {
  @override
  final Iterable<Type> types = const [V12RelatedProduct, _$V12RelatedProduct];

  @override
  final String wireName = r'V12RelatedProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12RelatedProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.relatedProducts != null) {
      yield r'relatedProducts';
      yield serializers.serialize(
        object.relatedProducts,
        specifiedType: const FullType(BuiltList, [FullType(V12ProductRelation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12RelatedProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12RelatedProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'relatedProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V12ProductRelation)]),
          ) as BuiltList<V12ProductRelation>;
          result.relatedProducts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12RelatedProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12RelatedProductBuilder();
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

