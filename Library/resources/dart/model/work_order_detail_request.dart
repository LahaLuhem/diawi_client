//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mavis_client/src/model/work_order_hours.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mavis_client/src/model/cost_detail.dart';
import 'package:mavis_client/src/model/work_order_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'work_order_detail_request.g.dart';

/// WorkOrderDetailRequest
///
/// Properties:
/// * [companyId] - Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [branchId] - Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
/// * [orderId] - WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>
/// * [description] - Description (applicable if work order is of line type 3)
/// * [cost]
/// * [lineType] - Linetype: 0=Article, 2=Costs, 3=Text, 6=Hours
/// * [product]
/// * [hours]
/// * [warranty] - Covered by warranty
/// * [alwaysTakeTextline] - Always take textline (default = true)
/// * [idealPackagingAllowanceApplied] - Ideal packaging allowance applied (default = false)
@BuiltValue()
abstract class WorkOrderDetailRequest
    implements Built<WorkOrderDetailRequest, WorkOrderDetailRequestBuilder> {
  /// Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>
  @BuiltValueField(wireName: r'orderId')
  int get orderId;

  /// Description (applicable if work order is of line type 3)
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'cost')
  CostDetail? get cost;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 6=Hours
  @BuiltValueField(wireName: r'lineType')
  WorkOrderDetailRequestLineTypeEnum? get lineType;
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

  WorkOrderDetailRequest._();

  factory WorkOrderDetailRequest([void updates(WorkOrderDetailRequestBuilder b)]) =
      _$WorkOrderDetailRequest;

  // Dimerce team: WorkOrderDetailRequest.copyWith addition (1.17)
  WorkOrderDetailRequest copyWith({
    WorkOrderProduct? workOrderProduct,
    CostDetail? cost,
    WorkOrderHours? hours,
    String? description,
  }) =>
      _$WorkOrderDetailRequest._(
          companyId: this.companyId,
          branchId: this.branchId,
          orderId: this.orderId,
          description: description ?? this.description,
          cost: cost ?? this.cost,
          lineType: this.lineType,
          product: workOrderProduct ?? this.product,
          hours: hours ?? this.hours,
          warranty: this.warranty,
          alwaysTakeTextline: this.alwaysTakeTextline,
          idealPackagingAllowanceApplied: this.idealPackagingAllowanceApplied);

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkOrderDetailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkOrderDetailRequest> get serializer => _$WorkOrderDetailRequestSerializer();
}

class _$WorkOrderDetailRequestSerializer implements PrimitiveSerializer<WorkOrderDetailRequest> {
  @override
  final Iterable<Type> types = const [WorkOrderDetailRequest, _$WorkOrderDetailRequest];

  @override
  final String wireName = r'WorkOrderDetailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkOrderDetailRequest object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType(WorkOrderDetailRequestLineTypeEnum),
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
    WorkOrderDetailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkOrderDetailRequestBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType(WorkOrderDetailRequestLineTypeEnum),
          ) as WorkOrderDetailRequestLineTypeEnum;
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
  WorkOrderDetailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkOrderDetailRequestBuilder();
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

class WorkOrderDetailRequestLineTypeEnum extends EnumClass {
  /// Linetype: 0=Article, 2=Costs, 3=Text, 6=Hours
  // Dimerce team: WorkOrder Detail Request Line Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const WorkOrderDetailRequestLineTypeEnum product =
      _$workOrderDetailRequestLineTypeEnum_product;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 6=Hours
  // Dimerce team: WorkOrder Detail Request Line Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 1)
  static const WorkOrderDetailRequestLineTypeEnum special =
      _$workOrderDetailRequestLineTypeEnum_special;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 6=Hours
  // Dimerce team: WorkOrder Detail Request Line Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 2)
  static const WorkOrderDetailRequestLineTypeEnum cost = _$workOrderDetailRequestLineTypeEnum_cost;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 6=Hours
  // Dimerce team: WorkOrder Detail Request Line Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 3)
  static const WorkOrderDetailRequestLineTypeEnum text = _$workOrderDetailRequestLineTypeEnum_text;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 6=Hours
  // Dimerce team: WorkOrder Detail Request Line Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 4)
  static const WorkOrderDetailRequestLineTypeEnum composition =
      _$workOrderDetailRequestLineTypeEnum_composition;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 6=Hours
  // Dimerce team: WorkOrder Detail Request Line Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 5)
  static const WorkOrderDetailRequestLineTypeEnum component =
      _$workOrderDetailRequestLineTypeEnum_component;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 6=Hours
  // Dimerce team: WorkOrder Detail Request Line Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 6)
  static const WorkOrderDetailRequestLineTypeEnum hours =
      _$workOrderDetailRequestLineTypeEnum_hours;

  static Serializer<WorkOrderDetailRequestLineTypeEnum> get serializer =>
      _$workOrderDetailRequestLineTypeEnumSerializer;

  const WorkOrderDetailRequestLineTypeEnum._(String name) : super(name);

  static BuiltSet<WorkOrderDetailRequestLineTypeEnum> get values =>
      _$workOrderDetailRequestLineTypeEnumValues;
  static WorkOrderDetailRequestLineTypeEnum valueOf(String name) =>
      _$workOrderDetailRequestLineTypeEnumValueOf(name);
}
