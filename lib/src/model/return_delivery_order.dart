//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/return_delivery_order_line.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_delivery_order.g.dart';

/// ReturnDeliveryOrder
///
/// Properties:
/// * [orderId] 
/// * [deliveryId] 
/// * [lines] 
@BuiltValue()
abstract class ReturnDeliveryOrder implements Built<ReturnDeliveryOrder, ReturnDeliveryOrderBuilder> {
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  @BuiltValueField(wireName: r'deliveryId')
  int? get deliveryId;

  @BuiltValueField(wireName: r'lines')
  BuiltList<ReturnDeliveryOrderLine>? get lines;

  ReturnDeliveryOrder._();

  factory ReturnDeliveryOrder([void updates(ReturnDeliveryOrderBuilder b)]) = _$ReturnDeliveryOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnDeliveryOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnDeliveryOrder> get serializer => _$ReturnDeliveryOrderSerializer();
}

class _$ReturnDeliveryOrderSerializer implements PrimitiveSerializer<ReturnDeliveryOrder> {
  @override
  final Iterable<Type> types = const [ReturnDeliveryOrder, _$ReturnDeliveryOrder];

  @override
  final String wireName = r'ReturnDeliveryOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnDeliveryOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryId != null) {
      yield r'deliveryId';
      yield serializers.serialize(
        object.deliveryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.lines != null) {
      yield r'lines';
      yield serializers.serialize(
        object.lines,
        specifiedType: const FullType(BuiltList, [FullType(ReturnDeliveryOrderLine)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnDeliveryOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnDeliveryOrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'deliveryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryId = valueDes;
          break;
        case r'lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReturnDeliveryOrderLine)]),
          ) as BuiltList<ReturnDeliveryOrderLine>;
          result.lines.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReturnDeliveryOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnDeliveryOrderBuilder();
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

