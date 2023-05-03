//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_delivery_order_line.g.dart';

/// ReturnDeliveryOrderLine
///
/// Properties:
/// * [lineId] 
/// * [productId] 
/// * [quantityReturned] 
/// * [returnReasonId] 
/// * [customReturnReason] 
@BuiltValue()
abstract class ReturnDeliveryOrderLine implements Built<ReturnDeliveryOrderLine, ReturnDeliveryOrderLineBuilder> {
  @BuiltValueField(wireName: r'lineId')
  int? get lineId;

  @BuiltValueField(wireName: r'productId')
  String? get productId;

  @BuiltValueField(wireName: r'quantityReturned')
  double? get quantityReturned;

  @BuiltValueField(wireName: r'returnReasonId')
  int? get returnReasonId;

  @BuiltValueField(wireName: r'customReturnReason')
  String? get customReturnReason;

  ReturnDeliveryOrderLine._();

  factory ReturnDeliveryOrderLine([void updates(ReturnDeliveryOrderLineBuilder b)]) = _$ReturnDeliveryOrderLine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnDeliveryOrderLineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnDeliveryOrderLine> get serializer => _$ReturnDeliveryOrderLineSerializer();
}

class _$ReturnDeliveryOrderLineSerializer implements PrimitiveSerializer<ReturnDeliveryOrderLine> {
  @override
  final Iterable<Type> types = const [ReturnDeliveryOrderLine, _$ReturnDeliveryOrderLine];

  @override
  final String wireName = r'ReturnDeliveryOrderLine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnDeliveryOrderLine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lineId != null) {
      yield r'lineId';
      yield serializers.serialize(
        object.lineId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantityReturned != null) {
      yield r'quantityReturned';
      yield serializers.serialize(
        object.quantityReturned,
        specifiedType: const FullType(double),
      );
    }
    if (object.returnReasonId != null) {
      yield r'returnReasonId';
      yield serializers.serialize(
        object.returnReasonId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customReturnReason != null) {
      yield r'customReturnReason';
      yield serializers.serialize(
        object.customReturnReason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnDeliveryOrderLine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnDeliveryOrderLineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lineId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'quantityReturned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantityReturned = valueDes;
          break;
        case r'returnReasonId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returnReasonId = valueDes;
          break;
        case r'customReturnReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customReturnReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReturnDeliveryOrderLine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnDeliveryOrderLineBuilder();
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

