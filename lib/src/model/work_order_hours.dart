//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/job.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'work_order_hours.g.dart';

/// WorkOrderHours
///
/// Properties:
/// * [startTime] - Start time of work order
/// * [endTime] - Time when work order is finished
/// * [employeeId] - Id of employee to which work order hours are assigned, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
/// * [employeeName] - Name of employee to which work order hours are assigned
/// * [job] 
@BuiltValue()
abstract class WorkOrderHours implements Built<WorkOrderHours, WorkOrderHoursBuilder> {
  /// Start time of work order
  @BuiltValueField(wireName: r'startTime')
  DateTime? get startTime;

  /// Time when work order is finished
  @BuiltValueField(wireName: r'endTime')
  DateTime? get endTime;

  /// Id of employee to which work order hours are assigned, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
  @BuiltValueField(wireName: r'employeeId')
  int? get employeeId;

  /// Name of employee to which work order hours are assigned
  @BuiltValueField(wireName: r'employeeName')
  String? get employeeName;

  @BuiltValueField(wireName: r'job')
  Job? get job;

  WorkOrderHours._();

  factory WorkOrderHours([void updates(WorkOrderHoursBuilder b)]) = _$WorkOrderHours;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkOrderHoursBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkOrderHours> get serializer => _$WorkOrderHoursSerializer();
}

class _$WorkOrderHoursSerializer implements PrimitiveSerializer<WorkOrderHours> {
  @override
  final Iterable<Type> types = const [WorkOrderHours, _$WorkOrderHours];

  @override
  final String wireName = r'WorkOrderHours';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkOrderHours object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.employeeId != null) {
      yield r'employeeId';
      yield serializers.serialize(
        object.employeeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.employeeName != null) {
      yield r'employeeName';
      yield serializers.serialize(
        object.employeeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(Job),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkOrderHours object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkOrderHoursBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endTime = valueDes;
          break;
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.employeeId = valueDes;
          break;
        case r'employeeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeName = valueDes;
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Job),
          ) as Job;
          result.job.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkOrderHours deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkOrderHoursBuilder();
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

