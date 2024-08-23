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

part 'v112_work_order_detail.g.dart';

/// V112WorkOrderDetail
///
/// Properties:
/// * [orderId] - WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>
/// * [orderLineId] - WorkOrder line ID
/// * [description] - Description
/// * [orderSubLineId] - Workorder subline ID
/// * [lineType] - Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 5=Component, 6=Hours
/// * [cost]
/// * [product]
/// * [hours]
@BuiltValue()
abstract class V112WorkOrderDetail
    implements Built<V112WorkOrderDetail, V112WorkOrderDetailBuilder> {
  /// WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  /// WorkOrder line ID
  @BuiltValueField(wireName: r'orderLineId')
  int? get orderLineId;

  /// Description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Workorder subline ID
  @BuiltValueField(wireName: r'orderSubLineId')
  int? get orderSubLineId;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 5=Component, 6=Hours
  @BuiltValueField(wireName: r'lineType')
  V112WorkOrderDetailLineTypeEnum? get lineType;
  // enum lineTypeEnum {  Product,  Special,  Cost,  Text,  Composition,  Component,  Hours,  };

  @BuiltValueField(wireName: r'cost')
  CostDetail? get cost;

  @BuiltValueField(wireName: r'product')
  WorkOrderProduct? get product;

  @BuiltValueField(wireName: r'hours')
  WorkOrderHours? get hours;

  V112WorkOrderDetail._();

  factory V112WorkOrderDetail([void updates(V112WorkOrderDetailBuilder b)]) = _$V112WorkOrderDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V112WorkOrderDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V112WorkOrderDetail> get serializer => _$V112WorkOrderDetailSerializer();
}

class _$V112WorkOrderDetailSerializer implements PrimitiveSerializer<V112WorkOrderDetail> {
  @override
  final Iterable<Type> types = const [V112WorkOrderDetail, _$V112WorkOrderDetail];

  @override
  final String wireName = r'V112WorkOrderDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V112WorkOrderDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderLineId != null) {
      yield r'orderLineId';
      yield serializers.serialize(
        object.orderLineId,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.orderSubLineId != null) {
      yield r'orderSubLineId';
      yield serializers.serialize(
        object.orderSubLineId,
        specifiedType: const FullType(int),
      );
    }
    if (object.lineType != null) {
      yield r'lineType';
      yield serializers.serialize(
        object.lineType,
        specifiedType: const FullType(V112WorkOrderDetailLineTypeEnum),
      );
    }
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(CostDetail),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    V112WorkOrderDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V112WorkOrderDetailBuilder result,
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
        case r'orderLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderLineId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'orderSubLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderSubLineId = valueDes;
          break;
        case r'lineType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V112WorkOrderDetailLineTypeEnum),
          ) as V112WorkOrderDetailLineTypeEnum;
          result.lineType = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CostDetail),
          ) as CostDetail;
          result.cost.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V112WorkOrderDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V112WorkOrderDetailBuilder();
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

class V112WorkOrderDetailLineTypeEnum extends EnumClass {
  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 5=Component, 6=Hours
  // Dimerce team: V112WorkOrderDetail LineType enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const V112WorkOrderDetailLineTypeEnum product = _$v112WorkOrderDetailLineTypeEnum_product;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 5=Component, 6=Hours
  // Dimerce team: V112WorkOrderDetail LineType enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 1)
  static const V112WorkOrderDetailLineTypeEnum special = _$v112WorkOrderDetailLineTypeEnum_special;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 5=Component, 6=Hours
  // Dimerce team: V112WorkOrderDetail LineType enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 2)
  static const V112WorkOrderDetailLineTypeEnum cost = _$v112WorkOrderDetailLineTypeEnum_cost;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 5=Component, 6=Hours
  // Dimerce team: V112WorkOrderDetail LineType enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 3)
  static const V112WorkOrderDetailLineTypeEnum text = _$v112WorkOrderDetailLineTypeEnum_text;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 5=Component, 6=Hours
  // Dimerce team: V112WorkOrderDetail LineType enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 4)
  static const V112WorkOrderDetailLineTypeEnum composition =
      _$v112WorkOrderDetailLineTypeEnum_composition;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 5=Component, 6=Hours
  // Dimerce team: V112WorkOrderDetail LineType enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 5)
  static const V112WorkOrderDetailLineTypeEnum component =
      _$v112WorkOrderDetailLineTypeEnum_component;

  /// Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 5=Component, 6=Hours
  // Dimerce team: V112WorkOrderDetail LineType enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 6)
  static const V112WorkOrderDetailLineTypeEnum hours = _$v112WorkOrderDetailLineTypeEnum_hours;

  static Serializer<V112WorkOrderDetailLineTypeEnum> get serializer =>
      _$v112WorkOrderDetailLineTypeEnumSerializer;

  const V112WorkOrderDetailLineTypeEnum._(String name) : super(name);

  static BuiltSet<V112WorkOrderDetailLineTypeEnum> get values =>
      _$v112WorkOrderDetailLineTypeEnumValues;
  static V112WorkOrderDetailLineTypeEnum valueOf(String name) =>
      _$v112WorkOrderDetailLineTypeEnumValueOf(name);
}
