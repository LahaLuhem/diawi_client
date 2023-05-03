//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v19_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_address_basic.g.dart';

/// ShippingAddressBasic
///
/// Properties:
/// * [id] - Shipping address ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>
/// * [address] 
@BuiltValue()
abstract class ShippingAddressBasic implements Built<ShippingAddressBasic, ShippingAddressBasicBuilder> {
  /// Shipping address ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'address')
  V19Address get address;

  ShippingAddressBasic._();

  factory ShippingAddressBasic([void updates(ShippingAddressBasicBuilder b)]) = _$ShippingAddressBasic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingAddressBasicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingAddressBasic> get serializer => _$ShippingAddressBasicSerializer();
}

class _$ShippingAddressBasicSerializer implements PrimitiveSerializer<ShippingAddressBasic> {
  @override
  final Iterable<Type> types = const [ShippingAddressBasic, _$ShippingAddressBasic];

  @override
  final String wireName = r'ShippingAddressBasic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingAddressBasic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(V19Address),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingAddressBasic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingAddressBasicBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19Address),
          ) as V19Address;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingAddressBasic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingAddressBasicBuilder();
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

