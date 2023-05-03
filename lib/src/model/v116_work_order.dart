//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/attached_file.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/amount.dart';
import 'package:openapi/src/model/v112_work_order_detail.dart';
import 'package:openapi/src/model/work_order_class.dart';
import 'package:openapi/src/model/v19_shipping_address.dart';
import 'package:openapi/src/model/schedule.dart';
import 'package:openapi/src/model/shipping_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v116_work_order.g.dart';

/// V116WorkOrder
///
/// Properties:
/// * [companyId] - Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [branchId] - Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
/// * [warehouseId] - Warehouse ID
/// * [orderId] - Order ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrdersV112\">/api/WorkOrder</a>
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [customerName] - Customer name
/// * [projectId] - Project Id, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>.
/// * [projectName] - Project name
/// * [date] - Work order date
/// * [customerOrderNumber] - Ordernumber as submitted by customer
/// * [customerReference] - Reference as submitted by customer
/// * [estimatedCosts] - Estimated costs of the workorder
/// * [estimatedHours] - Estimated hours for this workorder
/// * [netAmount] 
/// * [status] - Status of order, where 10 = Active, 20 = Closed (by invoice) , 25 = Closed (cash payment) , 30 = Cash book processed , 97 = Cancelled, 98 = Processed, 99 = Blocked
/// * [description] - Work order description
/// * [workOrderClass] 
/// * [type] - Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
/// * [responsibleEmployeeId] - ID of employee who is assigned to this workorder, retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
/// * [responsibleEmployeeName] - Name of employee who is assigned to this workorder
/// * [shippingMethod] 
/// * [shippingAddress] 
/// * [schedule] 
/// * [details] - Workorder details
/// * [attachedFiles] - Files attached to work order
@BuiltValue()
abstract class V116WorkOrder implements Built<V116WorkOrder, V116WorkOrderBuilder> {
  /// Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// Warehouse ID
  @BuiltValueField(wireName: r'warehouseId')
  int? get warehouseId;

  /// Order ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrdersV112\">/api/WorkOrder</a>
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Customer name
  @BuiltValueField(wireName: r'customerName')
  String? get customerName;

  /// Project Id, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>.
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Project name
  @BuiltValueField(wireName: r'projectName')
  String? get projectName;

  /// Work order date
  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  /// Ordernumber as submitted by customer
  @BuiltValueField(wireName: r'customerOrderNumber')
  String? get customerOrderNumber;

  /// Reference as submitted by customer
  @BuiltValueField(wireName: r'customerReference')
  String? get customerReference;

  /// Estimated costs of the workorder
  @BuiltValueField(wireName: r'estimatedCosts')
  double? get estimatedCosts;

  /// Estimated hours for this workorder
  @BuiltValueField(wireName: r'estimatedHours')
  double? get estimatedHours;

  @BuiltValueField(wireName: r'netAmount')
  Amount? get netAmount;

  /// Status of order, where 10 = Active, 20 = Closed (by invoice) , 25 = Closed (cash payment) , 30 = Cash book processed , 97 = Cancelled, 98 = Processed, 99 = Blocked
  @BuiltValueField(wireName: r'status')
  int? get status;

  /// Work order description
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'workOrderClass')
  WorkOrderClass? get workOrderClass;

  /// Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
  @BuiltValueField(wireName: r'type')
  V116WorkOrderTypeEnum? get type;
  // enum typeEnum {  External,  Maintenance,  Inspection,  Internal,  };

  /// ID of employee who is assigned to this workorder, retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
  @BuiltValueField(wireName: r'responsibleEmployeeId')
  int? get responsibleEmployeeId;

  /// Name of employee who is assigned to this workorder
  @BuiltValueField(wireName: r'responsibleEmployeeName')
  String? get responsibleEmployeeName;

  @BuiltValueField(wireName: r'shippingMethod')
  ShippingMethod? get shippingMethod;

  @BuiltValueField(wireName: r'shippingAddress')
  V19ShippingAddress? get shippingAddress;

  @BuiltValueField(wireName: r'schedule')
  Schedule? get schedule;

  /// Workorder details
  @BuiltValueField(wireName: r'details')
  BuiltList<V112WorkOrderDetail>? get details;

  /// Files attached to work order
  @BuiltValueField(wireName: r'attachedFiles')
  BuiltList<AttachedFile>? get attachedFiles;

  V116WorkOrder._();

  factory V116WorkOrder([void updates(V116WorkOrderBuilder b)]) = _$V116WorkOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V116WorkOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V116WorkOrder> get serializer => _$V116WorkOrderSerializer();
}

class _$V116WorkOrderSerializer implements PrimitiveSerializer<V116WorkOrder> {
  @override
  final Iterable<Type> types = const [V116WorkOrder, _$V116WorkOrder];

  @override
  final String wireName = r'V116WorkOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V116WorkOrder object, {
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
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
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
    if (object.customerName != null) {
      yield r'customerName';
      yield serializers.serialize(
        object.customerName,
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
    if (object.projectName != null) {
      yield r'projectName';
      yield serializers.serialize(
        object.projectName,
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
    if (object.estimatedCosts != null) {
      yield r'estimatedCosts';
      yield serializers.serialize(
        object.estimatedCosts,
        specifiedType: const FullType(double),
      );
    }
    if (object.estimatedHours != null) {
      yield r'estimatedHours';
      yield serializers.serialize(
        object.estimatedHours,
        specifiedType: const FullType(double),
      );
    }
    if (object.netAmount != null) {
      yield r'netAmount';
      yield serializers.serialize(
        object.netAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.workOrderClass != null) {
      yield r'workOrderClass';
      yield serializers.serialize(
        object.workOrderClass,
        specifiedType: const FullType(WorkOrderClass),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(V116WorkOrderTypeEnum),
      );
    }
    if (object.responsibleEmployeeId != null) {
      yield r'responsibleEmployeeId';
      yield serializers.serialize(
        object.responsibleEmployeeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.responsibleEmployeeName != null) {
      yield r'responsibleEmployeeName';
      yield serializers.serialize(
        object.responsibleEmployeeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingMethod != null) {
      yield r'shippingMethod';
      yield serializers.serialize(
        object.shippingMethod,
        specifiedType: const FullType(ShippingMethod),
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
    if (object.attachedFiles != null) {
      yield r'attachedFiles';
      yield serializers.serialize(
        object.attachedFiles,
        specifiedType: const FullType(BuiltList, [FullType(AttachedFile)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V116WorkOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V116WorkOrderBuilder result,
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
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'customerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerName = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'projectName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectName = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
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
        case r'estimatedCosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.estimatedCosts = valueDes;
          break;
        case r'estimatedHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.estimatedHours = valueDes;
          break;
        case r'netAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.netAmount.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'workOrderClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkOrderClass),
          ) as WorkOrderClass;
          result.workOrderClass.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V116WorkOrderTypeEnum),
          ) as V116WorkOrderTypeEnum;
          result.type = valueDes;
          break;
        case r'responsibleEmployeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.responsibleEmployeeId = valueDes;
          break;
        case r'responsibleEmployeeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responsibleEmployeeName = valueDes;
          break;
        case r'shippingMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingMethod),
          ) as ShippingMethod;
          result.shippingMethod.replace(valueDes);
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
        case r'attachedFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttachedFile)]),
          ) as BuiltList<AttachedFile>;
          result.attachedFiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V116WorkOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V116WorkOrderBuilder();
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

class V116WorkOrderTypeEnum extends EnumClass {

  /// Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
  @BuiltValueEnumConst(wireName: r'External')
  static const V116WorkOrderTypeEnum external_ = _$v116WorkOrderTypeEnum_external_;
  /// Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
  @BuiltValueEnumConst(wireName: r'Maintenance')
  static const V116WorkOrderTypeEnum maintenance = _$v116WorkOrderTypeEnum_maintenance;
  /// Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
  @BuiltValueEnumConst(wireName: r'Inspection')
  static const V116WorkOrderTypeEnum inspection = _$v116WorkOrderTypeEnum_inspection;
  /// Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
  @BuiltValueEnumConst(wireName: r'Internal')
  static const V116WorkOrderTypeEnum internal = _$v116WorkOrderTypeEnum_internal;

  static Serializer<V116WorkOrderTypeEnum> get serializer => _$v116WorkOrderTypeEnumSerializer;

  const V116WorkOrderTypeEnum._(String name): super(name);

  static BuiltSet<V116WorkOrderTypeEnum> get values => _$v116WorkOrderTypeEnumValues;
  static V116WorkOrderTypeEnum valueOf(String name) => _$v116WorkOrderTypeEnumValueOf(name);
}

