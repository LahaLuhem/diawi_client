//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'work_order_description_request.g.dart';

/// WorkOrderDescriptionRequest
///
/// Properties:
/// * [companyId] - Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [branchId] - Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
/// * [orderId] - WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>
/// * [description] - Work order description
@BuiltValue()
abstract class WorkOrderDescriptionRequest implements Built<WorkOrderDescriptionRequest, WorkOrderDescriptionRequestBuilder> {
  /// Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>
  @BuiltValueField(wireName: r'orderId')
  int get orderId;

  /// Work order description
  @BuiltValueField(wireName: r'description')
  String get description;

  WorkOrderDescriptionRequest._();

  factory WorkOrderDescriptionRequest([void updates(WorkOrderDescriptionRequestBuilder b)]) = _$WorkOrderDescriptionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkOrderDescriptionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkOrderDescriptionRequest> get serializer => _$WorkOrderDescriptionRequestSerializer();
}

class _$WorkOrderDescriptionRequestSerializer implements PrimitiveSerializer<WorkOrderDescriptionRequest> {
  @override
  final Iterable<Type> types = const [WorkOrderDescriptionRequest, _$WorkOrderDescriptionRequest];

  @override
  final String wireName = r'WorkOrderDescriptionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkOrderDescriptionRequest object, {
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkOrderDescriptionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkOrderDescriptionRequestBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkOrderDescriptionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkOrderDescriptionRequestBuilder();
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

