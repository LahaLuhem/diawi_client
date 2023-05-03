//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_tailored_size.g.dart';

/// ProductTailoredSize
///
/// Properties:
/// * [productId] - Product ID with selected size for user, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Product/ShopProductInformation\">/api/Product</a>
/// * [productGroupId] - Product Group (parent) ID for product
/// * [sizeAttributeId] - Attribute Id of size, as registered in ERP Suite
/// * [sizeId] - Size id
/// * [sizeDescription] - Size description
/// * [required_] - Is size required for webshop user?
@BuiltValue()
abstract class ProductTailoredSize implements Built<ProductTailoredSize, ProductTailoredSizeBuilder> {
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

  /// Is size required for webshop user?
  @BuiltValueField(wireName: r'required')
  bool? get required_;

  ProductTailoredSize._();

  factory ProductTailoredSize([void updates(ProductTailoredSizeBuilder b)]) = _$ProductTailoredSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductTailoredSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductTailoredSize> get serializer => _$ProductTailoredSizeSerializer();
}

class _$ProductTailoredSizeSerializer implements PrimitiveSerializer<ProductTailoredSize> {
  @override
  final Iterable<Type> types = const [ProductTailoredSize, _$ProductTailoredSize];

  @override
  final String wireName = r'ProductTailoredSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductTailoredSize object, {
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
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductTailoredSize object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductTailoredSizeBuilder result,
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
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductTailoredSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductTailoredSizeBuilder();
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

