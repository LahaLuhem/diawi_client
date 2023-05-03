//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_attribute_option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_attribute.g.dart';

/// ProductAttribute
///
/// Properties:
/// * [id] - Product Attribute ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a>
/// * [description] - Product attribute name
/// * [allowFiltering] - Shop can filter on option
/// * [value] - Attribute value
/// * [unit] - Attribute unit description
/// * [options] - Product attribute options
/// * [datahash] - Value of datahash
/// * [displayOrder] - Display order of attribute
@BuiltValue()
abstract class ProductAttribute implements Built<ProductAttribute, ProductAttributeBuilder> {
  /// Product Attribute ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Product attribute name
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Shop can filter on option
  @BuiltValueField(wireName: r'allowFiltering')
  bool? get allowFiltering;

  /// Attribute value
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// Attribute unit description
  @BuiltValueField(wireName: r'unit')
  String? get unit;

  /// Product attribute options
  @BuiltValueField(wireName: r'options')
  BuiltList<ProductAttributeOption>? get options;

  /// Value of datahash
  @BuiltValueField(wireName: r'datahash')
  String? get datahash;

  /// Display order of attribute
  @BuiltValueField(wireName: r'displayOrder')
  int? get displayOrder;

  ProductAttribute._();

  factory ProductAttribute([void updates(ProductAttributeBuilder b)]) = _$ProductAttribute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductAttributeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductAttribute> get serializer => _$ProductAttributeSerializer();
}

class _$ProductAttributeSerializer implements PrimitiveSerializer<ProductAttribute> {
  @override
  final Iterable<Type> types = const [ProductAttribute, _$ProductAttribute];

  @override
  final String wireName = r'ProductAttribute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductAttribute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowFiltering != null) {
      yield r'allowFiltering';
      yield serializers.serialize(
        object.allowFiltering,
        specifiedType: const FullType(bool),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltList, [FullType(ProductAttributeOption)]),
      );
    }
    if (object.datahash != null) {
      yield r'datahash';
      yield serializers.serialize(
        object.datahash,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayOrder != null) {
      yield r'displayOrder';
      yield serializers.serialize(
        object.displayOrder,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductAttribute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductAttributeBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'allowFiltering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowFiltering = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductAttributeOption)]),
          ) as BuiltList<ProductAttributeOption>;
          result.options.replace(valueDes);
          break;
        case r'datahash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datahash = valueDes;
          break;
        case r'displayOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.displayOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductAttribute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductAttributeBuilder();
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

