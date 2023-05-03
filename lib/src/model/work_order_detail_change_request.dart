//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/cost_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/work_order_product.dart';
import 'package:openapi/src/model/work_order_hours.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'work_order_detail_change_request.g.dart';

/// WorkOrderDetailChangeRequest
///
/// Properties:
/// * [companyId] - Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [branchId] - Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
/// * [orderId] - WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>
/// * [orderLineId] - WorkOrder line ID
/// * [orderSubLineId] - Workorder subline ID
/// * [description] - Description (applicable if work order is of line type 3)
/// * [cost] 
/// * [lineType] - Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 6=Hours
/// * [product] 
/// * [hours] 
/// * [warranty] - Covered by warranty
/// * [alwaysTakeTextline] - Always take textline (default = true)
/// * [idealPackagingAllowanceApplied] - Ideal packaging allowance applied (default = false)
@BuiltValue()
abstract class WorkOrderDetailChangeRequest implements Built<WorkOrderDetailChangeRequest, WorkOrderDetailChangeRequestBuilder> {
  /// Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>
  @BuiltValueField(wireName: r'orderId')
  int get orderId;

  /// WorkOrder line ID
  @BuiltValueField(wireName: r'orderLineId')
  int? get orderLineId;

  /// Workorder subline ID
  @BuiltValueField(wireName: r'orderSubLineId')
  int? get orderSubLineId;

  /// Description (applicable if work order is of line type 3)
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'cost')
  CostDetail? get cost;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 6=Hours
  @BuiltValueField(wireName: r'lineType')
  WorkOrderDetailChangeRequestLineTypeEnum? get lineType;
  // enum lineTypeEnum {  Product,  Special,  Cost,  Text,  Composition,  Component,  Hours,  };

  @BuiltValueField(wireName: r'product')
  WorkOrderProduct? get product;

  @BuiltValueField(wireName: r'hours')
  WorkOrderHours? get hours;

  /// Covered by warranty
  @BuiltValueField(wireName: r'warranty')
  bool? get warranty;

  /// Always take textline (default = true)
  @BuiltValueField(wireName: r'alwaysTakeTextline')
  bool? get alwaysTakeTextline;

  /// Ideal packaging allowance applied (default = false)
  @BuiltValueField(wireName: r'idealPackagingAllowanceApplied')
  bool? get idealPackagingAllowanceApplied;

  WorkOrderDetailChangeRequest._();

  factory WorkOrderDetailChangeRequest([void updates(WorkOrderDetailChangeRequestBuilder b)]) = _$WorkOrderDetailChangeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkOrderDetailChangeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkOrderDetailChangeRequest> get serializer => _$WorkOrderDetailChangeRequestSerializer();
}

class _$WorkOrderDetailChangeRequestSerializer implements PrimitiveSerializer<WorkOrderDetailChangeRequest> {
  @override
  final Iterable<Type> types = const [WorkOrderDetailChangeRequest, _$WorkOrderDetailChangeRequest];

  @override
  final String wireName = r'WorkOrderDetailChangeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkOrderDetailChangeRequest object, {
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
    yield r'orderId';
    yield serializers.serialize(
      object.orderId,
      specifiedType: const FullType(int),
    );
    if (object.orderLineId != null) {
      yield r'orderLineId';
      yield serializers.serialize(
        object.orderLineId,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderSubLineId != null) {
      yield r'orderSubLineId';
      yield serializers.serialize(
        object.orderSubLineId,
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
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(CostDetail),
      );
    }
    if (object.lineType != null) {
      yield r'lineType';
      yield serializers.serialize(
        object.lineType,
        specifiedType: const FullType(WorkOrderDetailChangeRequestLineTypeEnum),
      );
    }
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType(WorkOrderProduct),
      );
    }
    if (object.hours != null) {
      yield r'hours';
      yield serializers.serialize(
        object.hours,
        specifiedType: const FullType(WorkOrderHours),
      );
    }
    if (object.warranty != null) {
      yield r'warranty';
      yield serializers.serialize(
        object.warranty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.alwaysTakeTextline != null) {
      yield r'alwaysTakeTextline';
      yield serializers.serialize(
        object.alwaysTakeTextline,
        specifiedType: const FullType(bool),
      );
    }
    if (object.idealPackagingAllowanceApplied != null) {
      yield r'idealPackagingAllowanceApplied';
      yield serializers.serialize(
        object.idealPackagingAllowanceApplied,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkOrderDetailChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkOrderDetailChangeRequestBuilder result,
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
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'orderLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderLineId = valueDes;
          break;
        case r'orderSubLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderSubLineId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CostDetail),
          ) as CostDetail;
          result.cost.replace(valueDes);
          break;
        case r'lineType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkOrderDetailChangeRequestLineTypeEnum),
          ) as WorkOrderDetailChangeRequestLineTypeEnum;
          result.lineType = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkOrderProduct),
          ) as WorkOrderProduct;
          result.product.replace(valueDes);
          break;
        case r'hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkOrderHours),
          ) as WorkOrderHours;
          result.hours.replace(valueDes);
          break;
        case r'warranty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.warranty = valueDes;
          break;
        case r'alwaysTakeTextline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alwaysTakeTextline = valueDes;
          break;
        case r'idealPackagingAllowanceApplied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.idealPackagingAllowanceApplied = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkOrderDetailChangeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkOrderDetailChangeRequestBuilder();
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

class WorkOrderDetailChangeRequestLineTypeEnum extends EnumClass {

  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 6=Hours
  @BuiltValueEnumConst(wireName: r'Product')
  static const WorkOrderDetailChangeRequestLineTypeEnum product = _$workOrderDetailChangeRequestLineTypeEnum_product;
  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 6=Hours
  @BuiltValueEnumConst(wireName: r'Special')
  static const WorkOrderDetailChangeRequestLineTypeEnum special = _$workOrderDetailChangeRequestLineTypeEnum_special;
  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 6=Hours
  @BuiltValueEnumConst(wireName: r'Cost')
  static const WorkOrderDetailChangeRequestLineTypeEnum cost = _$workOrderDetailChangeRequestLineTypeEnum_cost;
  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 6=Hours
  @BuiltValueEnumConst(wireName: r'Text')
  static const WorkOrderDetailChangeRequestLineTypeEnum text = _$workOrderDetailChangeRequestLineTypeEnum_text;
  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 6=Hours
  @BuiltValueEnumConst(wireName: r'Composition')
  static const WorkOrderDetailChangeRequestLineTypeEnum composition = _$workOrderDetailChangeRequestLineTypeEnum_composition;
  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 6=Hours
  @BuiltValueEnumConst(wireName: r'Component')
  static const WorkOrderDetailChangeRequestLineTypeEnum component = _$workOrderDetailChangeRequestLineTypeEnum_component;
  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 6=Hours
  @BuiltValueEnumConst(wireName: r'Hours')
  static const WorkOrderDetailChangeRequestLineTypeEnum hours = _$workOrderDetailChangeRequestLineTypeEnum_hours;

  static Serializer<WorkOrderDetailChangeRequestLineTypeEnum> get serializer => _$workOrderDetailChangeRequestLineTypeEnumSerializer;

  const WorkOrderDetailChangeRequestLineTypeEnum._(String name): super(name);

  static BuiltSet<WorkOrderDetailChangeRequestLineTypeEnum> get values => _$workOrderDetailChangeRequestLineTypeEnumValues;
  static WorkOrderDetailChangeRequestLineTypeEnum valueOf(String name) => _$workOrderDetailChangeRequestLineTypeEnumValueOf(name);
}

