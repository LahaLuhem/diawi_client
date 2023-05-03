//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/accessory.dart';
import 'package:openapi/src/model/media_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/category_basic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_group_detailed.g.dart';

/// ProductGroupDetailed
///
/// Properties:
/// * [id] - Product group ID, as retrievable from <a href=\"?deepLinking=true#/ProductGroup\">/api/ProductGroup</a>
/// * [description] - Product group name
/// * [shortDescription] - Short description of product group
/// * [fullDescription] - Full description of product group
/// * [metaKeywords] - Meta keywords for product group
/// * [metaDescription] - Meta description for product group
/// * [metaTitle] - Meta title for product group
/// * [products] - List of product IDs that are part of the product group
/// * [accessories] - List of accessories to product group
/// * [media] - List of media (images, documents, etc.) for product group
/// * [categories] - List of categories for product group
@BuiltValue()
abstract class ProductGroupDetailed implements Built<ProductGroupDetailed, ProductGroupDetailedBuilder> {
  /// Product group ID, as retrievable from <a href=\"?deepLinking=true#/ProductGroup\">/api/ProductGroup</a>
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Product group name
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Short description of product group
  @BuiltValueField(wireName: r'shortDescription')
  String? get shortDescription;

  /// Full description of product group
  @BuiltValueField(wireName: r'fullDescription')
  String? get fullDescription;

  /// Meta keywords for product group
  @BuiltValueField(wireName: r'metaKeywords')
  BuiltList<String>? get metaKeywords;

  /// Meta description for product group
  @BuiltValueField(wireName: r'metaDescription')
  String? get metaDescription;

  /// Meta title for product group
  @BuiltValueField(wireName: r'metaTitle')
  String? get metaTitle;

  /// List of product IDs that are part of the product group
  @BuiltValueField(wireName: r'products')
  BuiltList<String>? get products;

  /// List of accessories to product group
  @BuiltValueField(wireName: r'accessories')
  BuiltList<Accessory>? get accessories;

  /// List of media (images, documents, etc.) for product group
  @BuiltValueField(wireName: r'media')
  BuiltList<MediaInformation>? get media;

  /// List of categories for product group
  @BuiltValueField(wireName: r'categories')
  BuiltList<CategoryBasic>? get categories;

  ProductGroupDetailed._();

  factory ProductGroupDetailed([void updates(ProductGroupDetailedBuilder b)]) = _$ProductGroupDetailed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductGroupDetailedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductGroupDetailed> get serializer => _$ProductGroupDetailedSerializer();
}

class _$ProductGroupDetailedSerializer implements PrimitiveSerializer<ProductGroupDetailed> {
  @override
  final Iterable<Type> types = const [ProductGroupDetailed, _$ProductGroupDetailed];

  @override
  final String wireName = r'ProductGroupDetailed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductGroupDetailed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortDescription != null) {
      yield r'shortDescription';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullDescription != null) {
      yield r'fullDescription';
      yield serializers.serialize(
        object.fullDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.metaKeywords != null) {
      yield r'metaKeywords';
      yield serializers.serialize(
        object.metaKeywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.metaDescription != null) {
      yield r'metaDescription';
      yield serializers.serialize(
        object.metaDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.metaTitle != null) {
      yield r'metaTitle';
      yield serializers.serialize(
        object.metaTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.accessories != null) {
      yield r'accessories';
      yield serializers.serialize(
        object.accessories,
        specifiedType: const FullType(BuiltList, [FullType(Accessory)]),
      );
    }
    if (object.media != null) {
      yield r'media';
      yield serializers.serialize(
        object.media,
        specifiedType: const FullType(BuiltList, [FullType(MediaInformation)]),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(CategoryBasic)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductGroupDetailed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductGroupDetailedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'shortDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDescription = valueDes;
          break;
        case r'fullDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullDescription = valueDes;
          break;
        case r'metaKeywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.metaKeywords.replace(valueDes);
          break;
        case r'metaDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metaDescription = valueDes;
          break;
        case r'metaTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metaTitle = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.products.replace(valueDes);
          break;
        case r'accessories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Accessory)]),
          ) as BuiltList<Accessory>;
          result.accessories.replace(valueDes);
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaInformation)]),
          ) as BuiltList<MediaInformation>;
          result.media.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CategoryBasic)]),
          ) as BuiltList<CategoryBasic>;
          result.categories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductGroupDetailed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductGroupDetailedBuilder();
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

