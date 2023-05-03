//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/delivery_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/order_change.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_change_result.g.dart';

/// OrderChangeResult
///
/// Properties:
/// * [orderChanges] 
/// * [deliveryChanges] 
@BuiltValue()
abstract class OrderChangeResult implements Built<OrderChangeResult, OrderChangeResultBuilder> {
  @BuiltValueField(wireName: r'orderChanges')
  BuiltList<OrderChange>? get orderChanges;

  @BuiltValueField(wireName: r'deliveryChanges')
  BuiltList<DeliveryChange>? get deliveryChanges;

  OrderChangeResult._();

  factory OrderChangeResult([void updates(OrderChangeResultBuilder b)]) = _$OrderChangeResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderChangeResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderChangeResult> get serializer => _$OrderChangeResultSerializer();
}

class _$OrderChangeResultSerializer implements PrimitiveSerializer<OrderChangeResult> {
  @override
  final Iterable<Type> types = const [OrderChangeResult, _$OrderChangeResult];

  @override
  final String wireName = r'OrderChangeResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderChangeResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderChanges != null) {
      yield r'orderChanges';
      yield serializers.serialize(
        object.orderChanges,
        specifiedType: const FullType(BuiltList, [FullType(OrderChange)]),
      );
    }
    if (object.deliveryChanges != null) {
      yield r'deliveryChanges';
      yield serializers.serialize(
        object.deliveryChanges,
        specifiedType: const FullType(BuiltList, [FullType(DeliveryChange)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderChangeResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderChangeResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderChanges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderChange)]),
          ) as BuiltList<OrderChange>;
          result.orderChanges.replace(valueDes);
          break;
        case r'deliveryChanges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeliveryChange)]),
          ) as BuiltList<DeliveryChange>;
          result.deliveryChanges.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderChangeResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderChangeResultBuilder();
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

