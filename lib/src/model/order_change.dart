//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/order_change_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_change.g.dart';

/// OrderChange
///
/// Properties:
/// * [orderId] - Order ID, as retrievable from <a href=\"?deepLinking=true#/Order/Get\">/api/Order</a>
/// * [dateModified] - Date when order is modified
/// * [storeOrderId] - Web order ID as submitted by source where order is placed
/// * [status] - Order status, with 5 = On hold, 10 = Active, 15 = Being picked, 20 = Partially shipped, 25 = Drop shipment, 97 = Cancelled, 98 = Completed
/// * [details] - Datails for order change
@BuiltValue()
abstract class OrderChange implements Built<OrderChange, OrderChangeBuilder> {
  /// Order ID, as retrievable from <a href=\"?deepLinking=true#/Order/Get\">/api/Order</a>
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  /// Date when order is modified
  @BuiltValueField(wireName: r'dateModified')
  DateTime? get dateModified;

  /// Web order ID as submitted by source where order is placed
  @BuiltValueField(wireName: r'storeOrderId')
  String? get storeOrderId;

  /// Order status, with 5 = On hold, 10 = Active, 15 = Being picked, 20 = Partially shipped, 25 = Drop shipment, 97 = Cancelled, 98 = Completed
  @BuiltValueField(wireName: r'status')
  OrderChangeStatusEnum? get status;
  // enum statusEnum {  OnHold,  Active,  BeingPicked,  PartiallyShipped,  DropShipment,  Cancelled,  Completed,  };

  /// Datails for order change
  @BuiltValueField(wireName: r'details')
  BuiltList<OrderChangeDetail>? get details;

  OrderChange._();

  factory OrderChange([void updates(OrderChangeBuilder b)]) = _$OrderChange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderChangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderChange> get serializer => _$OrderChangeSerializer();
}

class _$OrderChangeSerializer implements PrimitiveSerializer<OrderChange> {
  @override
  final Iterable<Type> types = const [OrderChange, _$OrderChange];

  @override
  final String wireName = r'OrderChange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderChange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.dateModified != null) {
      yield r'dateModified';
      yield serializers.serialize(
        object.dateModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.storeOrderId != null) {
      yield r'storeOrderId';
      yield serializers.serialize(
        object.storeOrderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(OrderChangeStatusEnum),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(OrderChangeDetail)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderChange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderChangeBuilder result,
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
        case r'dateModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateModified = valueDes;
          break;
        case r'storeOrderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeOrderId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderChangeStatusEnum),
          ) as OrderChangeStatusEnum;
          result.status = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderChangeDetail)]),
          ) as BuiltList<OrderChangeDetail>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderChange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderChangeBuilder();
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

class OrderChangeStatusEnum extends EnumClass {

  /// Order status, with 5 = On hold, 10 = Active, 15 = Being picked, 20 = Partially shipped, 25 = Drop shipment, 97 = Cancelled, 98 = Completed
  @BuiltValueEnumConst(wireName: r'OnHold')
  static const OrderChangeStatusEnum onHold = _$orderChangeStatusEnum_onHold;
  /// Order status, with 5 = On hold, 10 = Active, 15 = Being picked, 20 = Partially shipped, 25 = Drop shipment, 97 = Cancelled, 98 = Completed
  @BuiltValueEnumConst(wireName: r'Active')
  static const OrderChangeStatusEnum active = _$orderChangeStatusEnum_active;
  /// Order status, with 5 = On hold, 10 = Active, 15 = Being picked, 20 = Partially shipped, 25 = Drop shipment, 97 = Cancelled, 98 = Completed
  @BuiltValueEnumConst(wireName: r'BeingPicked')
  static const OrderChangeStatusEnum beingPicked = _$orderChangeStatusEnum_beingPicked;
  /// Order status, with 5 = On hold, 10 = Active, 15 = Being picked, 20 = Partially shipped, 25 = Drop shipment, 97 = Cancelled, 98 = Completed
  @BuiltValueEnumConst(wireName: r'PartiallyShipped')
  static const OrderChangeStatusEnum partiallyShipped = _$orderChangeStatusEnum_partiallyShipped;
  /// Order status, with 5 = On hold, 10 = Active, 15 = Being picked, 20 = Partially shipped, 25 = Drop shipment, 97 = Cancelled, 98 = Completed
  @BuiltValueEnumConst(wireName: r'DropShipment')
  static const OrderChangeStatusEnum dropShipment = _$orderChangeStatusEnum_dropShipment;
  /// Order status, with 5 = On hold, 10 = Active, 15 = Being picked, 20 = Partially shipped, 25 = Drop shipment, 97 = Cancelled, 98 = Completed
  @BuiltValueEnumConst(wireName: r'Cancelled')
  static const OrderChangeStatusEnum cancelled = _$orderChangeStatusEnum_cancelled;
  /// Order status, with 5 = On hold, 10 = Active, 15 = Being picked, 20 = Partially shipped, 25 = Drop shipment, 97 = Cancelled, 98 = Completed
  @BuiltValueEnumConst(wireName: r'Completed')
  static const OrderChangeStatusEnum completed = _$orderChangeStatusEnum_completed;

  static Serializer<OrderChangeStatusEnum> get serializer => _$orderChangeStatusEnumSerializer;

  const OrderChangeStatusEnum._(String name): super(name);

  static BuiltSet<OrderChangeStatusEnum> get values => _$orderChangeStatusEnumValues;
  static OrderChangeStatusEnum valueOf(String name) => _$orderChangeStatusEnumValueOf(name);
}

