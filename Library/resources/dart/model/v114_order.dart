//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mavis_client/src/model/amount.dart';
import 'package:mavis_client/src/model/attached_file.dart';
import 'package:mavis_client/src/model/v114_customer.dart';
import 'package:mavis_client/src/model/v12_order_detail.dart';
// ignore_for_file: unused_element
import 'package:mavis_client/src/model/v19_shipping_address.dart';

part 'v114_order.g.dart';

/// V114Order
///
/// Properties:
/// * [shippingInformation]
/// * [customer]
/// * [orderDetails] - Order details containing all orderlines for order
/// * [attachedFiles] - Files attached to order
/// * [orderId] - Order ID as retrievable from <a href=\"?filter=Order\">/api/Order</a>
/// * [storeId] - Store ID where order is placed, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
/// * [companyId] - Company ID as retrievable from <a href=\"?filter=Company\">/api/Company</a>
/// * [branchId] - Branch ID as retrievable from <a href=\"?filter=Branch\">/api/Branch</a>
/// * [customerId] - Customer ID as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
/// * [deliveryAddressId] - Address ID for delivery as retrievable from <a href=\"?filter=Customer\">/api/Customer/ShippingAddress</a>
/// * [webOrderId] - Web order ID as submitted by source where order is placed
/// * [customerReference] - Reference as submitted by customer
/// * [orderDate] - Date when order was placed
/// * [deliveryDate] - Date when order will be delivered
/// * [currencyId] - Currency Id as retrievable from <a href=\"?filter=Currency\">/api/Currency</a>
/// * [projectId] - Project Id as retrievable from <a href=\"?filter=Project\">/api/Project</a>
/// * [customerOrderNumber] - Ordernumber as submitted by customer
/// * [orderValue]
/// * [orderStatus] - Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
/// * [deliveryInFull] - Order will be delivered in full.
@BuiltValue()
abstract class V114Order implements Built<V114Order, V114OrderBuilder> {
  @BuiltValueField(wireName: r'shippingInformation')
  V19ShippingAddress? get shippingInformation;

  @BuiltValueField(wireName: r'customer')
  V114Customer? get customer;

  /// Order details containing all orderlines for order
  @BuiltValueField(wireName: r'orderDetails')
  BuiltList<V12OrderDetail>? get orderDetails;

  /// Files attached to order
  @BuiltValueField(wireName: r'attachedFiles')
  BuiltList<AttachedFile>? get attachedFiles;

  /// Order ID as retrievable from <a href=\"?filter=Order\">/api/Order</a>
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  /// Store ID where order is placed, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Company ID as retrievable from <a href=\"?filter=Company\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// Branch ID as retrievable from <a href=\"?filter=Branch\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  /// Customer ID as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Address ID for delivery as retrievable from <a href=\"?filter=Customer\">/api/Customer/ShippingAddress</a>
  @BuiltValueField(wireName: r'deliveryAddressId')
  int? get deliveryAddressId;

  /// Web order ID as submitted by source where order is placed
  @BuiltValueField(wireName: r'webOrderId')
  String? get webOrderId;

  /// Reference as submitted by customer
  @BuiltValueField(wireName: r'customerReference')
  String? get customerReference;

  /// Date when order was placed
  @BuiltValueField(wireName: r'orderDate')
  DateTime? get orderDate;

  /// Date when order will be delivered
  @BuiltValueField(wireName: r'deliveryDate')
  DateTime? get deliveryDate;

  /// Currency Id as retrievable from <a href=\"?filter=Currency\">/api/Currency</a>
  @BuiltValueField(wireName: r'currencyId')
  int? get currencyId;

  /// Project Id as retrievable from <a href=\"?filter=Project\">/api/Project</a>
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Ordernumber as submitted by customer
  @BuiltValueField(wireName: r'customerOrderNumber')
  String? get customerOrderNumber;

  @BuiltValueField(wireName: r'orderValue')
  Amount? get orderValue;

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  @BuiltValueField(wireName: r'orderStatus')
  V114OrderOrderStatusEnum? get orderStatus;

  // enum orderStatusEnum {  Quotation,  FinancialMonitoring,  MarginCheck,  EdiCheck,  Active,  ReleasedInternalDelivery,  Parked,  Cancelled,  Processed,  Blocked,  };

  /// Order will be delivered in full.
  @BuiltValueField(wireName: r'deliveryInFull')
  bool? get deliveryInFull;

  V114Order._();

  factory V114Order([void updates(V114OrderBuilder b)]) = _$V114Order;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V114OrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V114Order> get serializer => _$V114OrderSerializer();
}

class _$V114OrderSerializer implements PrimitiveSerializer<V114Order> {
  @override
  final Iterable<Type> types = const [V114Order, _$V114Order];

  @override
  final String wireName = r'V114Order';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V114Order object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shippingInformation != null) {
      yield r'shippingInformation';
      yield serializers.serialize(
        object.shippingInformation,
        specifiedType: const FullType(V19ShippingAddress),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(V114Customer),
      );
    }
    if (object.orderDetails != null) {
      yield r'orderDetails';
      yield serializers.serialize(
        object.orderDetails,
        specifiedType: const FullType.nullable(BuiltList, [FullType(V12OrderDetail)]),
      );
    }
    if (object.attachedFiles != null) {
      yield r'attachedFiles';
      yield serializers.serialize(
        object.attachedFiles,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AttachedFile)]),
      );
    }
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(int),
    );
    if (object.branchId != null) {
      yield r'branchId';
      yield serializers.serialize(
        object.branchId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryAddressId != null) {
      yield r'deliveryAddressId';
      yield serializers.serialize(
        object.deliveryAddressId,
        specifiedType: const FullType(int),
      );
    }
    if (object.webOrderId != null) {
      yield r'webOrderId';
      yield serializers.serialize(
        object.webOrderId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerReference != null) {
      yield r'customerReference';
      yield serializers.serialize(
        object.customerReference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.orderDate != null) {
      yield r'orderDate';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deliveryDate != null) {
      yield r'deliveryDate';
      yield serializers.serialize(
        object.deliveryDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.currencyId != null) {
      yield r'currencyId';
      yield serializers.serialize(
        object.currencyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerOrderNumber != null) {
      yield r'customerOrderNumber';
      yield serializers.serialize(
        object.customerOrderNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.orderValue != null) {
      yield r'orderValue';
      yield serializers.serialize(
        object.orderValue,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.orderStatus != null) {
      yield r'orderStatus';
      yield serializers.serialize(
        object.orderStatus,
        specifiedType: const FullType(V114OrderOrderStatusEnum),
      );
    }
    if (object.deliveryInFull != null) {
      yield r'deliveryInFull';
      yield serializers.serialize(
        object.deliveryInFull,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V114Order object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V114OrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shippingInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19ShippingAddress),
          ) as V19ShippingAddress;
          result.shippingInformation.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V114Customer),
          ) as V114Customer;
          result.customer.replace(valueDes);
          break;
        case r'orderDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(V12OrderDetail)]),
          ) as BuiltList<V12OrderDetail>?;
          if (valueDes == null) continue;
          result.orderDetails.replace(valueDes);
          break;
        case r'attachedFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AttachedFile)]),
          ) as BuiltList<AttachedFile>?;
          if (valueDes == null) continue;
          result.attachedFiles.replace(valueDes);
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.companyId = valueDes;
          break;
        case r'branchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.branchId = valueDes;
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'deliveryAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryAddressId = valueDes;
          break;
        case r'webOrderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webOrderId = valueDes;
          break;
        case r'customerReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerReference = valueDes;
          break;
        case r'orderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.orderDate = valueDes;
          break;
        case r'deliveryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveryDate = valueDes;
          break;
        case r'currencyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currencyId = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'customerOrderNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerOrderNumber = valueDes;
          break;
        case r'orderValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.orderValue.replace(valueDes);
          break;
        case r'orderStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V114OrderOrderStatusEnum),
          ) as V114OrderOrderStatusEnum;
          result.orderStatus = valueDes;
          break;
        case r'deliveryInFull':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryInFull = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V114Order deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V114OrderBuilder();
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

class V114OrderOrderStatusEnum extends EnumClass {
  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  // Dimerce team: V114Order OrderStatus enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const V114OrderOrderStatusEnum quotation = _$v114OrderOrderStatusEnum_quotation;

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  // Dimerce team: V114Order OrderStatus enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 1)
  static const V114OrderOrderStatusEnum financialMonitoring =
      _$v114OrderOrderStatusEnum_financialMonitoring;

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  // Dimerce team: V114Order OrderStatus enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 2)
  static const V114OrderOrderStatusEnum marginCheck = _$v114OrderOrderStatusEnum_marginCheck;

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  // Dimerce team: V114Order OrderStatus enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 3)
  static const V114OrderOrderStatusEnum ediCheck = _$v114OrderOrderStatusEnum_ediCheck;

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  // Dimerce team: V114Order OrderStatus enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 4)
  static const V114OrderOrderStatusEnum active = _$v114OrderOrderStatusEnum_active;

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  // Dimerce team: V114Order OrderStatus enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 6)
  static const V114OrderOrderStatusEnum releasedInternalDelivery =
      _$v114OrderOrderStatusEnum_releasedInternalDelivery;

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  // Dimerce team: V114Order OrderStatus enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 10)
  static const V114OrderOrderStatusEnum parked = _$v114OrderOrderStatusEnum_parked;

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  // Dimerce team: V114Order OrderStatus enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 97)
  static const V114OrderOrderStatusEnum cancelled = _$v114OrderOrderStatusEnum_cancelled;

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  // Dimerce team: V114Order OrderStatus enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 98)
  static const V114OrderOrderStatusEnum processed = _$v114OrderOrderStatusEnum_processed;

  /// Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
  // Dimerce team: V114Order OrderStatus enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 99)
  static const V114OrderOrderStatusEnum blocked = _$v114OrderOrderStatusEnum_blocked;

  static Serializer<V114OrderOrderStatusEnum> get serializer =>
      _$v114OrderOrderStatusEnumSerializer;

  const V114OrderOrderStatusEnum._(String name) : super(name);

  static BuiltSet<V114OrderOrderStatusEnum> get values => _$v114OrderOrderStatusEnumValues;

  static V114OrderOrderStatusEnum valueOf(String name) => _$v114OrderOrderStatusEnumValueOf(name);
}
