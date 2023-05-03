//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_attribute.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_set.g.dart';

/// AttributeSet
///
/// Properties:
/// * [id] - Attribute set ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributeSets\">/api/Product/ProductAttributeSet</a>
/// * [description] - Description of attribute set
/// * [productAttributes] - Product attributes assigned to attribute set
@BuiltValue()
abstract class AttributeSet implements Built<AttributeSet, AttributeSetBuilder> {
  /// Attribute set ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributeSets\">/api/Product/ProductAttributeSet</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Description of attribute set
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Product attributes assigned to attribute set
  @BuiltValueField(wireName: r'productAttributes')
  BuiltList<ProductAttribute>? get productAttributes;

  AttributeSet._();

  factory AttributeSet([void updates(AttributeSetBuilder b)]) = _$AttributeSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributeSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributeSet> get serializer => _$AttributeSetSerializer();
}

class _$AttributeSetSerializer implements PrimitiveSerializer<AttributeSet> {
  @override
  final Iterable<Type> types = const [AttributeSet, _$AttributeSet];

  @override
  final String wireName = r'AttributeSet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributeSet object, {
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
    if (object.productAttributes != null) {
      yield r'productAttributes';
      yield serializers.serialize(
        object.productAttributes,
        specifiedType: const FullType(BuiltList, [FullType(ProductAttribute)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributeSet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttributeSetBuilder result,
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
        case r'productAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductAttribute)]),
          ) as BuiltList<ProductAttribute>;
          result.productAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttributeSet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributeSetBuilder();
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

