//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v115_billing_address_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/special.dart';
import 'package:openapi/src/model/webshop_product.dart';
import 'package:openapi/src/model/composition.dart';
import 'package:openapi/src/model/v115_address_information.dart';
import 'package:openapi/src/model/pay_ship_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v115_webshop_order.g.dart';

/// V115WebshopOrder
///
/// Properties:
/// * [products] - Products in order
/// * [specials] - One-off products / items in order
/// * [compositions] - Compositions in order that differ from basic composition
/// * [textLines] - Additional text lines in order
/// * [deliveryInformation] 
/// * [billingInformation] 
/// * [shippingMethod] 
/// * [paymentMethod] 
/// * [storeId] - Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
/// * [companyId] - Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
/// * [branchId] - Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
/// * [employeeId] - ID of employee who placed order, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeeById\">/api/Employee</a>
/// * [deliveryAddressId] - Delivery address ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>
/// * [login] - Login for user that placed the order
/// * [customerOrderId] - Order identification as entered by customer
/// * [webshopOrderId] - Order id as registered in webshop
/// * [projectId] - Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/Get\">/api/Project</a>
/// * [deliveryType] - Delivery type
/// * [deliveryDate] - Delivery date
/// * [note] - Additional comment
/// * [orderedBy] - Reference for order, i.e. referred by
/// * [contactPersonId] - Contactperson for order. Will be used by ERP to send ERP order confirmation. ID retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeeById\">/api/Employee</a>
/// * [paid] - Has order been paid
/// * [paymentCondition] - Payment condition
/// * [discountAmount] - Discount received (amount)
/// * [vatId] - VAT identification
/// * [receptionMethod] - Origin of order
/// * [deliveryInFull] - Deliver order in full
@BuiltValue()
abstract class V115WebshopOrder implements Built<V115WebshopOrder, V115WebshopOrderBuilder> {
  /// Products in order
  @BuiltValueField(wireName: r'products')
  BuiltList<WebshopProduct>? get products;

  /// One-off products / items in order
  @BuiltValueField(wireName: r'specials')
  BuiltList<Special>? get specials;

  /// Compositions in order that differ from basic composition
  @BuiltValueField(wireName: r'compositions')
  BuiltList<Composition>? get compositions;

  /// Additional text lines in order
  @BuiltValueField(wireName: r'textLines')
  BuiltList<String>? get textLines;

  @BuiltValueField(wireName: r'deliveryInformation')
  V115AddressInformation? get deliveryInformation;

  @BuiltValueField(wireName: r'billingInformation')
  V115BillingAddressInformation? get billingInformation;

  @BuiltValueField(wireName: r'shippingMethod')
  PayShipMethod? get shippingMethod;

  @BuiltValueField(wireName: r'paymentMethod')
  PayShipMethod? get paymentMethod;

  /// Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  /// Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// ID of employee who placed order, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeeById\">/api/Employee</a>
  @BuiltValueField(wireName: r'employeeId')
  int? get employeeId;

  /// Delivery address ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>
  @BuiltValueField(wireName: r'deliveryAddressId')
  int? get deliveryAddressId;

  /// Login for user that placed the order
  @BuiltValueField(wireName: r'login')
  String? get login;

  /// Order identification as entered by customer
  @BuiltValueField(wireName: r'customerOrderId')
  String? get customerOrderId;

  /// Order id as registered in webshop
  @BuiltValueField(wireName: r'webshopOrderId')
  String? get webshopOrderId;

  /// Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/Get\">/api/Project</a>
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Delivery type
  @BuiltValueField(wireName: r'deliveryType')
  V115WebshopOrderDeliveryTypeEnum? get deliveryType;
  // enum deliveryTypeEnum {  Pickup,  Deliver,  };

  /// Delivery date
  @BuiltValueField(wireName: r'deliveryDate')
  DateTime? get deliveryDate;

  /// Additional comment
  @BuiltValueField(wireName: r'note')
  String? get note;

  /// Reference for order, i.e. referred by
  @BuiltValueField(wireName: r'orderedBy')
  String? get orderedBy;

  /// Contactperson for order. Will be used by ERP to send ERP order confirmation. ID retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeeById\">/api/Employee</a>
  @BuiltValueField(wireName: r'contactPersonId')
  int? get contactPersonId;

  /// Has order been paid
  @BuiltValueField(wireName: r'paid')
  bool? get paid;

  /// Payment condition
  @BuiltValueField(wireName: r'paymentCondition')
  int? get paymentCondition;

  /// Discount received (amount)
  @BuiltValueField(wireName: r'discountAmount')
  double? get discountAmount;

  /// VAT identification
  @BuiltValueField(wireName: r'vatId')
  String? get vatId;

  /// Origin of order
  @BuiltValueField(wireName: r'receptionMethod')
  String? get receptionMethod;

  /// Deliver order in full
  @BuiltValueField(wireName: r'deliveryInFull')
  bool? get deliveryInFull;

  V115WebshopOrder._();

  factory V115WebshopOrder([void updates(V115WebshopOrderBuilder b)]) = _$V115WebshopOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V115WebshopOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V115WebshopOrder> get serializer => _$V115WebshopOrderSerializer();
}

class _$V115WebshopOrderSerializer implements PrimitiveSerializer<V115WebshopOrder> {
  @override
  final Iterable<Type> types = const [V115WebshopOrder, _$V115WebshopOrder];

  @override
  final String wireName = r'V115WebshopOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V115WebshopOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(WebshopProduct)]),
      );
    }
    if (object.specials != null) {
      yield r'specials';
      yield serializers.serialize(
        object.specials,
        specifiedType: const FullType(BuiltList, [FullType(Special)]),
      );
    }
    if (object.compositions != null) {
      yield r'compositions';
      yield serializers.serialize(
        object.compositions,
        specifiedType: const FullType(BuiltList, [FullType(Composition)]),
      );
    }
    if (object.textLines != null) {
      yield r'textLines';
      yield serializers.serialize(
        object.textLines,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.deliveryInformation != null) {
      yield r'deliveryInformation';
      yield serializers.serialize(
        object.deliveryInformation,
        specifiedType: const FullType(V115AddressInformation),
      );
    }
    if (object.billingInformation != null) {
      yield r'billingInformation';
      yield serializers.serialize(
        object.billingInformation,
        specifiedType: const FullType(V115BillingAddressInformation),
      );
    }
    if (object.shippingMethod != null) {
      yield r'shippingMethod';
      yield serializers.serialize(
        object.shippingMethod,
        specifiedType: const FullType(PayShipMethod),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(PayShipMethod),
      );
    }
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.employeeId != null) {
      yield r'employeeId';
      yield serializers.serialize(
        object.employeeId,
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
    if (object.login != null) {
      yield r'login';
      yield serializers.serialize(
        object.login,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerOrderId != null) {
      yield r'customerOrderId';
      yield serializers.serialize(
        object.customerOrderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.webshopOrderId != null) {
      yield r'webshopOrderId';
      yield serializers.serialize(
        object.webshopOrderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryType != null) {
      yield r'deliveryType';
      yield serializers.serialize(
        object.deliveryType,
        specifiedType: const FullType(V115WebshopOrderDeliveryTypeEnum),
      );
    }
    if (object.deliveryDate != null) {
      yield r'deliveryDate';
      yield serializers.serialize(
        object.deliveryDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderedBy != null) {
      yield r'orderedBy';
      yield serializers.serialize(
        object.orderedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.contactPersonId != null) {
      yield r'contactPersonId';
      yield serializers.serialize(
        object.contactPersonId,
        specifiedType: const FullType(int),
      );
    }
    if (object.paid != null) {
      yield r'paid';
      yield serializers.serialize(
        object.paid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paymentCondition != null) {
      yield r'paymentCondition';
      yield serializers.serialize(
        object.paymentCondition,
        specifiedType: const FullType(int),
      );
    }
    if (object.discountAmount != null) {
      yield r'discountAmount';
      yield serializers.serialize(
        object.discountAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.vatId != null) {
      yield r'vatId';
      yield serializers.serialize(
        object.vatId,
        specifiedType: const FullType(String),
      );
    }
    if (object.receptionMethod != null) {
      yield r'receptionMethod';
      yield serializers.serialize(
        object.receptionMethod,
        specifiedType: const FullType(String),
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
    V115WebshopOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V115WebshopOrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebshopProduct)]),
          ) as BuiltList<WebshopProduct>;
          result.products.replace(valueDes);
          break;
        case r'specials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Special)]),
          ) as BuiltList<Special>;
          result.specials.replace(valueDes);
          break;
        case r'compositions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Composition)]),
          ) as BuiltList<Composition>;
          result.compositions.replace(valueDes);
          break;
        case r'textLines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.textLines.replace(valueDes);
          break;
        case r'deliveryInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V115AddressInformation),
          ) as V115AddressInformation;
          result.deliveryInformation.replace(valueDes);
          break;
        case r'billingInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V115BillingAddressInformation),
          ) as V115BillingAddressInformation;
          result.billingInformation.replace(valueDes);
          break;
        case r'shippingMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayShipMethod),
          ) as PayShipMethod;
          result.shippingMethod.replace(valueDes);
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayShipMethod),
          ) as PayShipMethod;
          result.paymentMethod.replace(valueDes);
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
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.employeeId = valueDes;
          break;
        case r'deliveryAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryAddressId = valueDes;
          break;
        case r'login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.login = valueDes;
          break;
        case r'customerOrderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerOrderId = valueDes;
          break;
        case r'webshopOrderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webshopOrderId = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'deliveryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V115WebshopOrderDeliveryTypeEnum),
          ) as V115WebshopOrderDeliveryTypeEnum;
          result.deliveryType = valueDes;
          break;
        case r'deliveryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveryDate = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        case r'orderedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderedBy = valueDes;
          break;
        case r'contactPersonId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contactPersonId = valueDes;
          break;
        case r'paid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paid = valueDes;
          break;
        case r'paymentCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentCondition = valueDes;
          break;
        case r'discountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountAmount = valueDes;
          break;
        case r'vatId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vatId = valueDes;
          break;
        case r'receptionMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receptionMethod = valueDes;
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
  V115WebshopOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V115WebshopOrderBuilder();
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

class V115WebshopOrderDeliveryTypeEnum extends EnumClass {

  /// Delivery type
  @BuiltValueEnumConst(wireName: r'Pickup')
  static const V115WebshopOrderDeliveryTypeEnum pickup = _$v115WebshopOrderDeliveryTypeEnum_pickup;
  /// Delivery type
  @BuiltValueEnumConst(wireName: r'Deliver')
  static const V115WebshopOrderDeliveryTypeEnum deliver = _$v115WebshopOrderDeliveryTypeEnum_deliver;

  static Serializer<V115WebshopOrderDeliveryTypeEnum> get serializer => _$v115WebshopOrderDeliveryTypeEnumSerializer;

  const V115WebshopOrderDeliveryTypeEnum._(String name): super(name);

  static BuiltSet<V115WebshopOrderDeliveryTypeEnum> get values => _$v115WebshopOrderDeliveryTypeEnumValues;
  static V115WebshopOrderDeliveryTypeEnum valueOf(String name) => _$v115WebshopOrderDeliveryTypeEnumValueOf(name);
}

