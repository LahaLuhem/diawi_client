//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accessory.g.dart';

/// Accessory
///
/// Properties:
/// * [productGroupId] - ID of product group for accessory, as retrievable from as retrievable from <a href=\"?deepLinking=true#/ProductGroup/Get\">/api/ProductGroup</a>
/// * [productId] - Product ID of accessory, as retrievable from as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [groupAttributeId] - Attribute ID of the product group for accessory, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a>
/// * [groupAttributeDescription] - Description of the group of attributes
/// * [groupAttributeValue] - Value of group attributes
/// * [dependencyAttributeId] - Dependent attribute ID for accessory, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a>
/// * [factorAttributeId] - Factor attribute ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a>
/// * [factor] - Factor
/// * [optional] - Accessory is optional
@BuiltValue()
abstract class Accessory implements Built<Accessory, AccessoryBuilder> {
  /// ID of product group for accessory, as retrievable from as retrievable from <a href=\"?deepLinking=true#/ProductGroup/Get\">/api/ProductGroup</a>
  @BuiltValueField(wireName: r'productGroupId')
  String? get productGroupId;

  /// Product ID of accessory, as retrievable from as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Attribute ID of the product group for accessory, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a>
  @BuiltValueField(wireName: r'groupAttributeId')
  int? get groupAttributeId;

  /// Description of the group of attributes
  @BuiltValueField(wireName: r'groupAttributeDescription')
  String? get groupAttributeDescription;

  /// Value of group attributes
  @BuiltValueField(wireName: r'groupAttributeValue')
  double? get groupAttributeValue;

  /// Dependent attribute ID for accessory, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a>
  @BuiltValueField(wireName: r'dependencyAttributeId')
  int? get dependencyAttributeId;

  /// Factor attribute ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a>
  @BuiltValueField(wireName: r'factorAttributeId')
  int? get factorAttributeId;

  /// Factor
  @BuiltValueField(wireName: r'factor')
  double? get factor;

  /// Accessory is optional
  @BuiltValueField(wireName: r'optional')
  bool? get optional;

  Accessory._();

  factory Accessory([void updates(AccessoryBuilder b)]) = _$Accessory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Accessory> get serializer => _$AccessorySerializer();
}

class _$AccessorySerializer implements PrimitiveSerializer<Accessory> {
  @override
  final Iterable<Type> types = const [Accessory, _$Accessory];

  @override
  final String wireName = r'Accessory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Accessory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productGroupId != null) {
      yield r'productGroupId';
      yield serializers.serialize(
        object.productGroupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupAttributeId != null) {
      yield r'groupAttributeId';
      yield serializers.serialize(
        object.groupAttributeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupAttributeDescription != null) {
      yield r'groupAttributeDescription';
      yield serializers.serialize(
        object.groupAttributeDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupAttributeValue != null) {
      yield r'groupAttributeValue';
      yield serializers.serialize(
        object.groupAttributeValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.dependencyAttributeId != null) {
      yield r'dependencyAttributeId';
      yield serializers.serialize(
        object.dependencyAttributeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.factorAttributeId != null) {
      yield r'factorAttributeId';
      yield serializers.serialize(
        object.factorAttributeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.factor != null) {
      yield r'factor';
      yield serializers.serialize(
        object.factor,
        specifiedType: const FullType(double),
      );
    }
    if (object.optional != null) {
      yield r'optional';
      yield serializers.serialize(
        object.optional,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Accessory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productGroupId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'groupAttributeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupAttributeId = valueDes;
          break;
        case r'groupAttributeDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupAttributeDescription = valueDes;
          break;
        case r'groupAttributeValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.groupAttributeValue = valueDes;
          break;
        case r'dependencyAttributeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dependencyAttributeId = valueDes;
          break;
        case r'factorAttributeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factorAttributeId = valueDes;
          break;
        case r'factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.factor = valueDes;
          break;
        case r'optional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.optional = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Accessory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessoryBuilder();
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

