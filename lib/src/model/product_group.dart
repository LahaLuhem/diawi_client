//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_size.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_group.g.dart';

/// ProductGroup
///
/// Properties:
/// * [id] - Product group ID
/// * [description] - Product group name
/// * [groupedProducts] - Underlying products of group
@BuiltValue()
abstract class ProductGroup implements Built<ProductGroup, ProductGroupBuilder> {
  /// Product group ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Product group name
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Underlying products of group
  @BuiltValueField(wireName: r'groupedProducts')
  BuiltList<ProductSize>? get groupedProducts;

  ProductGroup._();

  factory ProductGroup([void updates(ProductGroupBuilder b)]) = _$ProductGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductGroup> get serializer => _$ProductGroupSerializer();
}

class _$ProductGroupSerializer implements PrimitiveSerializer<ProductGroup> {
  @override
  final Iterable<Type> types = const [ProductGroup, _$ProductGroup];

  @override
  final String wireName = r'ProductGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductGroup object, {
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
    if (object.groupedProducts != null) {
      yield r'groupedProducts';
      yield serializers.serialize(
        object.groupedProducts,
        specifiedType: const FullType(BuiltList, [FullType(ProductSize)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductGroupBuilder result,
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
        case r'groupedProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductSize)]),
          ) as BuiltList<ProductSize>;
          result.groupedProducts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductGroupBuilder();
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

