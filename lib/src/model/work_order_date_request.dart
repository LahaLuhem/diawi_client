//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'work_order_date_request.g.dart';

/// WorkOrderDateRequest
///
/// Properties:
/// * [companyId] - Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [branchId] - Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
/// * [orderId] - WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>
/// * [date] - Work order date
@BuiltValue()
abstract class WorkOrderDateRequest implements Built<WorkOrderDateRequest, WorkOrderDateRequestBuilder> {
  /// Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>
  @BuiltValueField(wireName: r'orderId')
  int get orderId;

  /// Work order date
  @BuiltValueField(wireName: r'date')
  DateTime get date;

  WorkOrderDateRequest._();

  factory WorkOrderDateRequest([void updates(WorkOrderDateRequestBuilder b)]) = _$WorkOrderDateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkOrderDateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkOrderDateRequest> get serializer => _$WorkOrderDateRequestSerializer();
}

class _$WorkOrderDateRequestSerializer implements PrimitiveSerializer<WorkOrderDateRequest> {
  @override
  final Iterable<Type> types = const [WorkOrderDateRequest, _$WorkOrderDateRequest];

  @override
  final String wireName = r'WorkOrderDateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkOrderDateRequest object, {
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
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkOrderDateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkOrderDateRequestBuilder result,
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
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkOrderDateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkOrderDateRequestBuilder();
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

