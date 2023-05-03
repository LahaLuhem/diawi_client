//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component.g.dart';

/// Component
///
/// Properties:
/// * [productId] - Product ID of component, as retrievable from <a href=\"?deepLinking=true#/Product/Product\">/api/Product</a>
/// * [description] - Productname
/// * [sequenceId] - Sequence ID of product within the composition in order (please note: sequence id in order differs from sequence id at Composition Maintenance in ERP!)
/// * [type] - Line type of component (product (0), end product (1), composition (2), labor (3))
/// * [quantity] - Quantity of this component in composition
/// * [attributeId] - Attribute ID attributed to component
@BuiltValue()
abstract class Component implements Built<Component, ComponentBuilder> {
  /// Product ID of component, as retrievable from <a href=\"?deepLinking=true#/Product/Product\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Productname
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Sequence ID of product within the composition in order (please note: sequence id in order differs from sequence id at Composition Maintenance in ERP!)
  @BuiltValueField(wireName: r'sequenceId')
  int? get sequenceId;

  /// Line type of component (product (0), end product (1), composition (2), labor (3))
  @BuiltValueField(wireName: r'type')
  int? get type;

  /// Quantity of this component in composition
  @BuiltValueField(wireName: r'quantity')
  double? get quantity;

  /// Attribute ID attributed to component
  @BuiltValueField(wireName: r'attributeId')
  int? get attributeId;

  Component._();

  factory Component([void updates(ComponentBuilder b)]) = _$Component;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Component> get serializer => _$ComponentSerializer();
}

class _$ComponentSerializer implements PrimitiveSerializer<Component> {
  @override
  final Iterable<Type> types = const [Component, _$Component];

  @override
  final String wireName = r'Component';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Component object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.sequenceId != null) {
      yield r'sequenceId';
      yield serializers.serialize(
        object.sequenceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.attributeId != null) {
      yield r'attributeId';
      yield serializers.serialize(
        object.attributeId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Component object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComponentBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'sequenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
          break;
        case r'attributeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attributeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Component deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentBuilder();
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

