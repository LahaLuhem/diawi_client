//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/amount.dart';
import 'package:openapi/src/model/v112_work_order_detail.dart';
import 'package:openapi/src/model/v19_shipping_address.dart';
import 'package:openapi/src/model/schedule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'work_order_request.g.dart';

/// WorkOrderRequest
///
/// Properties:
/// * [companyId] - Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [branchId] - Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
/// * [warehouseId] - Warehouse ID
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
/// * [projectId] - Project Id, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>.
/// * [date] - Work order date
/// * [description] - Work order description
/// * [customerOrderNumber] - Ordernumber as submitted by customer
/// * [customerReference] - Reference as submitted by customer
/// * [salesPersonId] - ID of employee who is assigned as sales person for this workorder, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
/// * [responsibleEmployeeId] - ID of employee who is assigned to this workorder, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
/// * [workOrderClassId] - Work order classification Id, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetWorkOrderClasses\">/api/WorkOrder</a>.   If Id = 0, default of customer will be used.
/// * [netAmount] 
/// * [estimatedCosts] 
/// * [estimatedHours] - Estimated hours for this work order
/// * [shippingMethodId] - Shipping method Id for this order, as retrievable from <a href=\"?deepLinking=true#/Shipping/ShippingMethods\">/api/Shippig</a>
/// * [shippingAddress] 
/// * [schedule] 
/// * [details] - Workorder details
@BuiltValue()
abstract class WorkOrderRequest implements Built<WorkOrderRequest, WorkOrderRequestBuilder> {
  /// Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// Warehouse ID
  @BuiltValueField(wireName: r'warehouseId')
  int? get warehouseId;

  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int get customerId;

  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Project Id, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>.
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Work order date
  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  /// Work order description
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Ordernumber as submitted by customer
  @BuiltValueField(wireName: r'customerOrderNumber')
  String? get customerOrderNumber;

  /// Reference as submitted by customer
  @BuiltValueField(wireName: r'customerReference')
  String? get customerReference;

  /// ID of employee who is assigned as sales person for this workorder, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
  @BuiltValueField(wireName: r'salesPersonId')
  int? get salesPersonId;

  /// ID of employee who is assigned to this workorder, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
  @BuiltValueField(wireName: r'responsibleEmployeeId')
  int? get responsibleEmployeeId;

  /// Work order classification Id, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetWorkOrderClasses\">/api/WorkOrder</a>.   If Id = 0, default of customer will be used.
  @BuiltValueField(wireName: r'workOrderClassId')
  int? get workOrderClassId;

  @BuiltValueField(wireName: r'netAmount')
  Amount? get netAmount;

  @BuiltValueField(wireName: r'estimatedCosts')
  Amount? get estimatedCosts;

  /// Estimated hours for this work order
  @BuiltValueField(wireName: r'estimatedHours')
  double? get estimatedHours;

  /// Shipping method Id for this order, as retrievable from <a href=\"?deepLinking=true#/Shipping/ShippingMethods\">/api/Shippig</a>
  @BuiltValueField(wireName: r'shippingMethodId')
  int? get shippingMethodId;

  @BuiltValueField(wireName: r'shippingAddress')
  V19ShippingAddress? get shippingAddress;

  @BuiltValueField(wireName: r'schedule')
  Schedule? get schedule;

  /// Workorder details
  @BuiltValueField(wireName: r'details')
  BuiltList<V112WorkOrderDetail>? get details;

  WorkOrderRequest._();

  factory WorkOrderRequest([void updates(WorkOrderRequestBuilder b)]) = _$WorkOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkOrderRequest> get serializer => _$WorkOrderRequestSerializer();
}

class _$WorkOrderRequestSerializer implements PrimitiveSerializer<WorkOrderRequest> {
  @override
  final Iterable<Type> types = const [WorkOrderRequest, _$WorkOrderRequest];

  @override
  final String wireName = r'WorkOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkOrderRequest object, {
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
    if (object.warehouseId != null) {
      yield r'warehouseId';
      yield serializers.serialize(
        object.warehouseId,
        specifiedType: const FullType(int),
      );
    }
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(int),
    );
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
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
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.customerOrderNumber != null) {
      yield r'customerOrderNumber';
      yield serializers.serialize(
        object.customerOrderNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerReference != null) {
      yield r'customerReference';
      yield serializers.serialize(
        object.customerReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.salesPersonId != null) {
      yield r'salesPersonId';
      yield serializers.serialize(
        object.salesPersonId,
        specifiedType: const FullType(int),
      );
    }
    if (object.responsibleEmployeeId != null) {
      yield r'responsibleEmployeeId';
      yield serializers.serialize(
        object.responsibleEmployeeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.workOrderClassId != null) {
      yield r'workOrderClassId';
      yield serializers.serialize(
        object.workOrderClassId,
        specifiedType: const FullType(int),
      );
    }
    if (object.netAmount != null) {
      yield r'netAmount';
      yield serializers.serialize(
        object.netAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.estimatedCosts != null) {
      yield r'estimatedCosts';
      yield serializers.serialize(
        object.estimatedCosts,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.estimatedHours != null) {
      yield r'estimatedHours';
      yield serializers.serialize(
        object.estimatedHours,
        specifiedType: const FullType(double),
      );
    }
    if (object.shippingMethodId != null) {
      yield r'shippingMethodId';
      yield serializers.serialize(
        object.shippingMethodId,
        specifiedType: const FullType(int),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shippingAddress';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(V19ShippingAddress),
      );
    }
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType(Schedule),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(V112WorkOrderDetail)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkOrderRequestBuilder result,
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
        case r'warehouseId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.warehouseId = valueDes;
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'customerOrderNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerOrderNumber = valueDes;
          break;
        case r'customerReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerReference = valueDes;
          break;
        case r'salesPersonId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.salesPersonId = valueDes;
          break;
        case r'responsibleEmployeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.responsibleEmployeeId = valueDes;
          break;
        case r'workOrderClassId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.workOrderClassId = valueDes;
          break;
        case r'netAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.netAmount.replace(valueDes);
          break;
        case r'estimatedCosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.estimatedCosts.replace(valueDes);
          break;
        case r'estimatedHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.estimatedHours = valueDes;
          break;
        case r'shippingMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shippingMethodId = valueDes;
          break;
        case r'shippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19ShippingAddress),
          ) as V19ShippingAddress;
          result.shippingAddress.replace(valueDes);
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Schedule),
          ) as Schedule;
          result.schedule.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V112WorkOrderDetail)]),
          ) as BuiltList<V112WorkOrderDetail>;
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
  WorkOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkOrderRequestBuilder();
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

