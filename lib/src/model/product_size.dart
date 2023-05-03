//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_size.g.dart';

/// ProductSize
///
/// Properties:
/// * [productId] - Product ID with selected size for user, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Product/ShopProductInformation\">/api/Product</a>
/// * [productGroupId] - Product Group (parent) ID for product
/// * [sizeAttributeId] - Attribute Id of size, as registered in ERP Suite
/// * [sizeId] - Size id
/// * [sizeDescription] - Size description
@BuiltValue()
abstract class ProductSize implements Built<ProductSize, ProductSizeBuilder> {
  /// Product ID with selected size for user, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Product/ShopProductInformation\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Product Group (parent) ID for product
  @BuiltValueField(wireName: r'productGroupId')
  String? get productGroupId;

  /// Attribute Id of size, as registered in ERP Suite
  @BuiltValueField(wireName: r'sizeAttributeId')
  int? get sizeAttributeId;

  /// Size id
  @BuiltValueField(wireName: r'sizeId')
  int? get sizeId;

  /// Size description
  @BuiltValueField(wireName: r'sizeDescription')
  String? get sizeDescription;

  ProductSize._();

  factory ProductSize([void updates(ProductSizeBuilder b)]) = _$ProductSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSize> get serializer => _$ProductSizeSerializer();
}

class _$ProductSizeSerializer implements PrimitiveSerializer<ProductSize> {
  @override
  final Iterable<Type> types = const [ProductSize, _$ProductSize];

  @override
  final String wireName = r'ProductSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.productGroupId != null) {
      yield r'productGroupId';
      yield serializers.serialize(
        object.productGroupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sizeAttributeId != null) {
      yield r'sizeAttributeId';
      yield serializers.serialize(
        object.sizeAttributeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sizeId != null) {
      yield r'sizeId';
      yield serializers.serialize(
        object.sizeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sizeDescription != null) {
      yield r'sizeDescription';
      yield serializers.serialize(
        object.sizeDescription,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductSize object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductSizeBuilder result,
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
        case r'productGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productGroupId = valueDes;
          break;
        case r'sizeAttributeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sizeAttributeId = valueDes;
          break;
        case r'sizeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sizeId = valueDes;
          break;
        case r'sizeDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sizeDescription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSizeBuilder();
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

