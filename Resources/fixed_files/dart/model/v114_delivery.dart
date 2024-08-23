//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mavis_client/src/model/amount.dart';
import 'package:mavis_client/src/model/delivery_details.dart';
import 'package:mavis_client/src/model/v19_address.dart';

part 'v114_delivery.g.dart';

/// V114Delivery
///
/// Properties:
/// * [companyId] - CompanyId as retrievable from <a href=\"?filter=Company\">/api/Company</a>
/// * [branchId] - BranchId as retrievable from <a href=\"?filter=Branch\">/api/Branch</a>
/// * [storeId] - StoreId where order is placed, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
/// * [orderId] - OrderId as retrievable from <a href=\"?filter=Order\">/api/Order</a>
/// * [deliveryId]
/// * [customerId] - CustomerId as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
/// * [orderdate]
/// * [customerReference]
/// * [deliveryDate]
/// * [addressId] - Address id as retrievable from <a href=\"?filter=Customer\">/api/Customer/ShippingAddress</a>
/// * [name]
/// * [secondName]
/// * [address]
/// * [phone]
/// * [type]
/// * [currencyCode] - currencyCode as retrievable from <a href=\"?filter=Currency\">/api/Currency</a>
/// * [customerOrderNumber]
/// * [numberOfPackages]
/// * [numberOfLengths]
/// * [numberOfPallets]
/// * [numberOfEuroPallets]
/// * [numberOfLengthPallets]
/// * [weight]
/// * [numberOfLabels]
/// * [projectId] - ProjectId as retrievable from <a href=\"?filter=Project\">/api/Project</a>
/// * [referencedOrderId] - reference to the ordernumber of the calling party
/// * [referringType] - Specify the type this delivery originates from.
/// * [webOrderNumber]
/// * [deliveryValue]
/// * [lines]
@BuiltValue()
abstract class V114Delivery implements Built<V114Delivery, V114DeliveryBuilder> {
  /// CompanyId as retrievable from <a href=\"?filter=Company\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// BranchId as retrievable from <a href=\"?filter=Branch\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// StoreId where order is placed, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// OrderId as retrievable from <a href=\"?filter=Order\">/api/Order</a>
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  @BuiltValueField(wireName: r'deliveryId')
  int? get deliveryId;

  /// CustomerId as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int get customerId;

  @BuiltValueField(wireName: r'orderdate')
  DateTime get orderdate;

  @BuiltValueField(wireName: r'customerReference')
  String get customerReference;

  @BuiltValueField(wireName: r'deliveryDate')
  DateTime get deliveryDate;

  /// Address id as retrievable from <a href=\"?filter=Customer\">/api/Customer/ShippingAddress</a>
  @BuiltValueField(wireName: r'addressId')
  int? get addressId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'secondName')
  String? get secondName;

  @BuiltValueField(wireName: r'address')
  V19Address get address;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'type')
  V114DeliveryTypeEnum get type;

  // enum typeEnum {  Invoice,  CreditNote,  };

  /// currencyCode as retrievable from <a href=\"?filter=Currency\">/api/Currency</a>
  @BuiltValueField(wireName: r'currencyCode')
  int? get currencyCode;

  @BuiltValueField(wireName: r'customerOrderNumber')
  String? get customerOrderNumber;

  @BuiltValueField(wireName: r'numberOfPackages')
  int? get numberOfPackages;

  @BuiltValueField(wireName: r'numberOfLengths')
  int? get numberOfLengths;

  @BuiltValueField(wireName: r'numberOfPallets')
  int? get numberOfPallets;

  @BuiltValueField(wireName: r'numberOfEuroPallets')
  int? get numberOfEuroPallets;

  @BuiltValueField(wireName: r'numberOfLengthPallets')
  int? get numberOfLengthPallets;

  @BuiltValueField(wireName: r'weight')
  double? get weight;

  @BuiltValueField(wireName: r'numberOfLabels')
  int? get numberOfLabels;

  /// ProjectId as retrievable from <a href=\"?filter=Project\">/api/Project</a>
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// reference to the ordernumber of the calling party
  @BuiltValueField(wireName: r'referencedOrderId')
  String get referencedOrderId;

  /// Specify the type this delivery originates from.
  @BuiltValueField(wireName: r'referringType')
  V114DeliveryReferringTypeEnum? get referringType;

  // enum referringTypeEnum {  Unknown,  WorkOrder,  Rental,  };

  @BuiltValueField(wireName: r'webOrderNumber')
  String? get webOrderNumber;

  @BuiltValueField(wireName: r'deliveryValue')
  Amount? get deliveryValue;

  @BuiltValueField(wireName: r'lines')
  BuiltList<DeliveryDetails>? get lines;

  V114Delivery._();

  factory V114Delivery([void updates(V114DeliveryBuilder b)]) = _$V114Delivery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V114DeliveryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V114Delivery> get serializer => _$V114DeliverySerializer();
}

class _$V114DeliverySerializer implements PrimitiveSerializer<V114Delivery> {
  @override
  final Iterable<Type> types = const [V114Delivery, _$V114Delivery];

  @override
  final String wireName = r'V114Delivery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V114Delivery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(int),
    );
    yield r'branchId';
    yield serializers.serialize(
      object.branchId,
      specifiedType: const FullType(int),
    );
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.deliveryId != null) {
      yield r'deliveryId';
      yield serializers.serialize(
        object.deliveryId,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(int),
    );
    yield r'orderdate';
    yield serializers.serialize(
      object.orderdate,
      specifiedType: const FullType(DateTime),
    );
    yield r'customerReference';
    yield serializers.serialize(
      object.customerReference,
      specifiedType: const FullType(String),
    );
    yield r'deliveryDate';
    yield serializers.serialize(
      object.deliveryDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.addressId != null) {
      yield r'addressId';
      yield serializers.serialize(
        object.addressId,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.secondName != null) {
      yield r'secondName';
      yield serializers.serialize(
        object.secondName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(V19Address),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(V114DeliveryTypeEnum),
    );
    if (object.currencyCode != null) {
      yield r'currencyCode';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerOrderNumber != null) {
      yield r'customerOrderNumber';
      yield serializers.serialize(
        object.customerOrderNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.numberOfPackages != null) {
      yield r'numberOfPackages';
      yield serializers.serialize(
        object.numberOfPackages,
        specifiedType: const FullType(int),
      );
    }
    if (object.numberOfLengths != null) {
      yield r'numberOfLengths';
      yield serializers.serialize(
        object.numberOfLengths,
        specifiedType: const FullType(int),
      );
    }
    if (object.numberOfPallets != null) {
      yield r'numberOfPallets';
      yield serializers.serialize(
        object.numberOfPallets,
        specifiedType: const FullType(int),
      );
    }
    if (object.numberOfEuroPallets != null) {
      yield r'numberOfEuroPallets';
      yield serializers.serialize(
        object.numberOfEuroPallets,
        specifiedType: const FullType(int),
      );
    }
    if (object.numberOfLengthPallets != null) {
      yield r'numberOfLengthPallets';
      yield serializers.serialize(
        object.numberOfLengthPallets,
        specifiedType: const FullType(int),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(double),
      );
    }
    if (object.numberOfLabels != null) {
      yield r'numberOfLabels';
      yield serializers.serialize(
        object.numberOfLabels,
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
    yield r'referencedOrderId';
    yield serializers.serialize(
      object.referencedOrderId,
      specifiedType: const FullType(String),
    );
    if (object.referringType != null) {
      yield r'referringType';
      yield serializers.serialize(
        object.referringType,
        specifiedType: const FullType(V114DeliveryReferringTypeEnum),
      );
    }
    if (object.webOrderNumber != null) {
      yield r'webOrderNumber';
      yield serializers.serialize(
        object.webOrderNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deliveryValue != null) {
      yield r'deliveryValue';
      yield serializers.serialize(
        object.deliveryValue,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.lines != null) {
      yield r'lines';
      yield serializers.serialize(
        object.lines,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DeliveryDetails)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V114Delivery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V114DeliveryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.orderId = valueDes;
          break;
        case r'deliveryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.deliveryId = valueDes;
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'orderdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.orderdate = valueDes;
          break;
        case r'customerReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerReference = valueDes;
          break;
        case r'deliveryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveryDate = valueDes;
          break;
        case r'addressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.addressId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'secondName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secondName = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19Address),
          ) as V19Address;
          result.address.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V114DeliveryTypeEnum),
          ) as V114DeliveryTypeEnum;
          result.type = valueDes;
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currencyCode = valueDes;
          break;
        case r'customerOrderNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerOrderNumber = valueDes;
          break;
        case r'numberOfPackages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfPackages = valueDes;
          break;
        case r'numberOfLengths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfLengths = valueDes;
          break;
        case r'numberOfPallets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfPallets = valueDes;
          break;
        case r'numberOfEuroPallets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfEuroPallets = valueDes;
          break;
        case r'numberOfLengthPallets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfLengthPallets = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.weight = valueDes;
          break;
        case r'numberOfLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfLabels = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'referencedOrderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referencedOrderId = valueDes;
          break;
        case r'referringType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V114DeliveryReferringTypeEnum),
          ) as V114DeliveryReferringTypeEnum;
          result.referringType = valueDes;
          break;
        case r'webOrderNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webOrderNumber = valueDes;
          break;
        case r'deliveryValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.deliveryValue.replace(valueDes);
          break;
        case r'lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DeliveryDetails)]),
          ) as BuiltList<DeliveryDetails>?;
          if (valueDes == null) continue;
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
  V114Delivery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V114DeliveryBuilder();
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

class V114DeliveryTypeEnum extends EnumClass {
  // Dimerce team: V114Delivery Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const V114DeliveryTypeEnum invoice = _$v114DeliveryTypeEnum_invoice;

  // Dimerce team: V114Delivery Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 1)
  static const V114DeliveryTypeEnum creditNote = _$v114DeliveryTypeEnum_creditNote;

  static Serializer<V114DeliveryTypeEnum> get serializer => _$v114DeliveryTypeEnumSerializer;

  const V114DeliveryTypeEnum._(String name) : super(name);

  static BuiltSet<V114DeliveryTypeEnum> get values => _$v114DeliveryTypeEnumValues;

  static V114DeliveryTypeEnum valueOf(String name) => _$v114DeliveryTypeEnumValueOf(name);
}

class V114DeliveryReferringTypeEnum extends EnumClass {
  /// Specify the type this delivery originates from.
  // Dimerce team: V114Delivery ReferringType enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const V114DeliveryReferringTypeEnum unknown = _$v114DeliveryReferringTypeEnum_unknown;

  /// Specify the type this delivery originates from.
  // Dimerce team: V114Delivery ReferringType enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 1)
  static const V114DeliveryReferringTypeEnum workOrder = _$v114DeliveryReferringTypeEnum_workOrder;

  /// Specify the type this delivery originates from.
  // Dimerce team: V114Delivery ReferringType enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 2)
  static const V114DeliveryReferringTypeEnum rental = _$v114DeliveryReferringTypeEnum_rental;

  static Serializer<V114DeliveryReferringTypeEnum> get serializer =>
      _$v114DeliveryReferringTypeEnumSerializer;

  const V114DeliveryReferringTypeEnum._(String name) : super(name);

  static BuiltSet<V114DeliveryReferringTypeEnum> get values =>
      _$v114DeliveryReferringTypeEnumValues;

  static V114DeliveryReferringTypeEnum valueOf(String name) =>
      _$v114DeliveryReferringTypeEnumValueOf(name);
}
