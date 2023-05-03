//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_attribute_option.g.dart';

/// ProductAttributeOption
///
/// Properties:
/// * [id] - Option Id
/// * [productAttributeId] - Product Attribute ID, as retrievable from
/// * [description] - Opion name
/// * [minValue] - Minimum value for option
/// * [maxValue] - Max value for option
/// * [valueDisplayOrder] - Display order of product attribute option
@BuiltValue()
abstract class ProductAttributeOption implements Built<ProductAttributeOption, ProductAttributeOptionBuilder> {
  /// Option Id
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Product Attribute ID, as retrievable from
  @BuiltValueField(wireName: r'productAttributeId')
  int? get productAttributeId;

  /// Opion name
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Minimum value for option
  @BuiltValueField(wireName: r'minValue')
  double? get minValue;

  /// Max value for option
  @BuiltValueField(wireName: r'maxValue')
  double? get maxValue;

  /// Display order of product attribute option
  @BuiltValueField(wireName: r'valueDisplayOrder')
  int? get valueDisplayOrder;

  ProductAttributeOption._();

  factory ProductAttributeOption([void updates(ProductAttributeOptionBuilder b)]) = _$ProductAttributeOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductAttributeOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductAttributeOption> get serializer => _$ProductAttributeOptionSerializer();
}

class _$ProductAttributeOptionSerializer implements PrimitiveSerializer<ProductAttributeOption> {
  @override
  final Iterable<Type> types = const [ProductAttributeOption, _$ProductAttributeOption];

  @override
  final String wireName = r'ProductAttributeOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductAttributeOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.productAttributeId != null) {
      yield r'productAttributeId';
      yield serializers.serialize(
        object.productAttributeId,
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
    if (object.minValue != null) {
      yield r'minValue';
      yield serializers.serialize(
        object.minValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.maxValue != null) {
      yield r'maxValue';
      yield serializers.serialize(
        object.maxValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.valueDisplayOrder != null) {
      yield r'valueDisplayOrder';
      yield serializers.serialize(
        object.valueDisplayOrder,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductAttributeOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductAttributeOptionBuilder result,
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
        case r'productAttributeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productAttributeId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'minValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.minValue = valueDes;
          break;
        case r'maxValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maxValue = valueDes;
          break;
        case r'valueDisplayOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.valueDisplayOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductAttributeOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductAttributeOptionBuilder();
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

