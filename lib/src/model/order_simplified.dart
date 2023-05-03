//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_simplified.g.dart';

/// OrderSimplified
///
/// Properties:
/// * [orderId] - Order ID as retrievable from <a href=\"?filter=Order\">/api/Order</a>
/// * [orderStatus] - Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
/// * [orderDate] - Date when order was placed
/// * [validUntil] - Date until when order (i.e.quotation) is valid
/// * [orderValue] 
@BuiltValue()
abstract class OrderSimplified implements Built<OrderSimplified, OrderSimplifiedBuilder> {
  /// Order ID as retrievable from <a href=\"?filter=Order\">/api/Order</a>
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueField(wireName: r'orderStatus')
  OrderSimplifiedOrderStatusEnum? get orderStatus;
  // enum orderStatusEnum {  Quotation,  FinancialMonitoring,  MarginCheck,  EdiCheck,  Active,  ReleasedInternalDelivery,  Parked,  Cancelled,  Processed,  Blocked,  };

  /// Date when order was placed
  @BuiltValueField(wireName: r'orderDate')
  DateTime? get orderDate;

  /// Date until when order (i.e.quotation) is valid
  @BuiltValueField(wireName: r'validUntil')
  DateTime? get validUntil;

  @BuiltValueField(wireName: r'orderValue')
  Amount? get orderValue;

  OrderSimplified._();

  factory OrderSimplified([void updates(OrderSimplifiedBuilder b)]) = _$OrderSimplified;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderSimplifiedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderSimplified> get serializer => _$OrderSimplifiedSerializer();
}

class _$OrderSimplifiedSerializer implements PrimitiveSerializer<OrderSimplified> {
  @override
  final Iterable<Type> types = const [OrderSimplified, _$OrderSimplified];

  @override
  final String wireName = r'OrderSimplified';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderSimplified object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderStatus != null) {
      yield r'orderStatus';
      yield serializers.serialize(
        object.orderStatus,
        specifiedType: const FullType(OrderSimplifiedOrderStatusEnum),
      );
    }
    if (object.orderDate != null) {
      yield r'orderDate';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.validUntil != null) {
      yield r'validUntil';
      yield serializers.serialize(
        object.validUntil,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.orderValue != null) {
      yield r'orderValue';
      yield serializers.serialize(
        object.orderValue,
        specifiedType: const FullType(Amount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderSimplified object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderSimplifiedBuilder result,
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
        case r'orderStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderSimplifiedOrderStatusEnum),
          ) as OrderSimplifiedOrderStatusEnum;
          result.orderStatus = valueDes;
          break;
        case r'orderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.orderDate = valueDes;
          break;
        case r'validUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validUntil = valueDes;
          break;
        case r'orderValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.orderValue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderSimplified deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderSimplifiedBuilder();
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

class OrderSimplifiedOrderStatusEnum extends EnumClass {

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueEnumConst(wireName: r'Quotation')
  static const OrderSimplifiedOrderStatusEnum quotation = _$orderSimplifiedOrderStatusEnum_quotation;
  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueEnumConst(wireName: r'FinancialMonitoring')
  static const OrderSimplifiedOrderStatusEnum financialMonitoring = _$orderSimplifiedOrderStatusEnum_financialMonitoring;
  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueEnumConst(wireName: r'MarginCheck')
  static const OrderSimplifiedOrderStatusEnum marginCheck = _$orderSimplifiedOrderStatusEnum_marginCheck;
  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueEnumConst(wireName: r'EdiCheck')
  static const OrderSimplifiedOrderStatusEnum ediCheck = _$orderSimplifiedOrderStatusEnum_ediCheck;
  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueEnumConst(wireName: r'Active')
  static const OrderSimplifiedOrderStatusEnum active = _$orderSimplifiedOrderStatusEnum_active;
  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueEnumConst(wireName: r'ReleasedInternalDelivery')
  static const OrderSimplifiedOrderStatusEnum releasedInternalDelivery = _$orderSimplifiedOrderStatusEnum_releasedInternalDelivery;
  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueEnumConst(wireName: r'Parked')
  static const OrderSimplifiedOrderStatusEnum parked = _$orderSimplifiedOrderStatusEnum_parked;
  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueEnumConst(wireName: r'Cancelled')
  static const OrderSimplifiedOrderStatusEnum cancelled = _$orderSimplifiedOrderStatusEnum_cancelled;
  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueEnumConst(wireName: r'Processed')
  static const OrderSimplifiedOrderStatusEnum processed = _$orderSimplifiedOrderStatusEnum_processed;
  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueEnumConst(wireName: r'Blocked')
  static const OrderSimplifiedOrderStatusEnum blocked = _$orderSimplifiedOrderStatusEnum_blocked;

  static Serializer<OrderSimplifiedOrderStatusEnum> get serializer => _$orderSimplifiedOrderStatusEnumSerializer;

  const OrderSimplifiedOrderStatusEnum._(String name): super(name);

  static BuiltSet<OrderSimplifiedOrderStatusEnum> get values => _$orderSimplifiedOrderStatusEnumValues;
  static OrderSimplifiedOrderStatusEnum valueOf(String name) => _$orderSimplifiedOrderStatusEnumValueOf(name);
}

