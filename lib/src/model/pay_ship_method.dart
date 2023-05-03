//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_ship_method.g.dart';

/// Payment or shipment method
///
/// Properties:
/// * [method] - Method Id, for shipping as retrievable from <a href=\"?deepLinking=true#/Shipping/Methods/Get\">/api/Shipping</a>
/// * [cost] - Amount charged
/// * [description] - Description of payment / shipping method
@BuiltValue()
abstract class PayShipMethod implements Built<PayShipMethod, PayShipMethodBuilder> {
  /// Method Id, for shipping as retrievable from <a href=\"?deepLinking=true#/Shipping/Methods/Get\">/api/Shipping</a>
  @BuiltValueField(wireName: r'method')
  int? get method;

  /// Amount charged
  @BuiltValueField(wireName: r'cost')
  double? get cost;

  /// Description of payment / shipping method
  @BuiltValueField(wireName: r'description')
  String? get description;

  PayShipMethod._();

  factory PayShipMethod([void updates(PayShipMethodBuilder b)]) = _$PayShipMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayShipMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayShipMethod> get serializer => _$PayShipMethodSerializer();
}

class _$PayShipMethodSerializer implements PrimitiveSerializer<PayShipMethod> {
  @override
  final Iterable<Type> types = const [PayShipMethod, _$PayShipMethod];

  @override
  final String wireName = r'PayShipMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayShipMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(int),
      );
    }
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(double),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayShipMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayShipMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.method = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cost = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayShipMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayShipMethodBuilder();
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

