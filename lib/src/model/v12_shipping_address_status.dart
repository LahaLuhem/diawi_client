//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_shipping_address_status.g.dart';

/// V12ShippingAddressStatus
///
/// Properties:
/// * [id] - Id of Shipping address status, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Shipping/ShippingAddressStatus/Get\">/api/Shipping/ShippingAddressStatus</a>
/// * [description] - Description of shipping address status
/// * [toVisit] - Shipping address to be visited
@BuiltValue()
abstract class V12ShippingAddressStatus implements Built<V12ShippingAddressStatus, V12ShippingAddressStatusBuilder> {
  /// Id of Shipping address status, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Shipping/ShippingAddressStatus/Get\">/api/Shipping/ShippingAddressStatus</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Description of shipping address status
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Shipping address to be visited
  @BuiltValueField(wireName: r'toVisit')
  bool? get toVisit;

  V12ShippingAddressStatus._();

  factory V12ShippingAddressStatus([void updates(V12ShippingAddressStatusBuilder b)]) = _$V12ShippingAddressStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12ShippingAddressStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12ShippingAddressStatus> get serializer => _$V12ShippingAddressStatusSerializer();
}

class _$V12ShippingAddressStatusSerializer implements PrimitiveSerializer<V12ShippingAddressStatus> {
  @override
  final Iterable<Type> types = const [V12ShippingAddressStatus, _$V12ShippingAddressStatus];

  @override
  final String wireName = r'V12ShippingAddressStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12ShippingAddressStatus object, {
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
    if (object.toVisit != null) {
      yield r'toVisit';
      yield serializers.serialize(
        object.toVisit,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12ShippingAddressStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12ShippingAddressStatusBuilder result,
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
        case r'toVisit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.toVisit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12ShippingAddressStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12ShippingAddressStatusBuilder();
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

