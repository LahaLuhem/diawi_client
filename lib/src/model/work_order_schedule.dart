//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'work_order_schedule.g.dart';

/// WorkOrderSchedule
///
/// Properties:
/// * [scheduleId] - Schedule ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetSchedule\">/api/WorkOrder/Schedule</a>
/// * [companyId] - Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [branchId] - Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
/// * [workOrderId] - Order ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrdersV112\">/api/WorkOrder</a>
/// * [employeeId] - ID of employee assigned to this workorder, retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
/// * [employeeName] - Name of employee assigned to this workorder
/// * [startTime] - Starting time of schedule item
/// * [endTime] - End time of schedule item
/// * [jobId] - Job ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a>
/// * [jobDescription] - Job description. Please note: this description may differ from the default retrieved via  <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a>, since the   description can be manually modified in ERP.
/// * [binding] - Scheduled job is binding and cannot be rescheduled
/// * [firstScheduleId] - ID of first scheduled job
@BuiltValue()
abstract class WorkOrderSchedule implements Built<WorkOrderSchedule, WorkOrderScheduleBuilder> {
  /// Schedule ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetSchedule\">/api/WorkOrder/Schedule</a>
  @BuiltValueField(wireName: r'scheduleId')
  int? get scheduleId;

  /// Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  /// Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  /// Order ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrdersV112\">/api/WorkOrder</a>
  @BuiltValueField(wireName: r'workOrderId')
  int? get workOrderId;

  /// ID of employee assigned to this workorder, retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
  @BuiltValueField(wireName: r'employeeId')
  int? get employeeId;

  /// Name of employee assigned to this workorder
  @BuiltValueField(wireName: r'employeeName')
  String? get employeeName;

  /// Starting time of schedule item
  @BuiltValueField(wireName: r'startTime')
  DateTime? get startTime;

  /// End time of schedule item
  @BuiltValueField(wireName: r'endTime')
  DateTime? get endTime;

  /// Job ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a>
  @BuiltValueField(wireName: r'jobId')
  int? get jobId;

  /// Job description. Please note: this description may differ from the default retrieved via  <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a>, since the   description can be manually modified in ERP.
  @BuiltValueField(wireName: r'jobDescription')
  String? get jobDescription;

  /// Scheduled job is binding and cannot be rescheduled
  @BuiltValueField(wireName: r'binding')
  bool? get binding;

  /// ID of first scheduled job
  @BuiltValueField(wireName: r'firstScheduleId')
  int? get firstScheduleId;

  WorkOrderSchedule._();

  factory WorkOrderSchedule([void updates(WorkOrderScheduleBuilder b)]) = _$WorkOrderSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkOrderScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkOrderSchedule> get serializer => _$WorkOrderScheduleSerializer();
}

class _$WorkOrderScheduleSerializer implements PrimitiveSerializer<WorkOrderSchedule> {
  @override
  final Iterable<Type> types = const [WorkOrderSchedule, _$WorkOrderSchedule];

  @override
  final String wireName = r'WorkOrderSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkOrderSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scheduleId != null) {
      yield r'scheduleId';
      yield serializers.serialize(
        object.scheduleId,
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
    if (object.workOrderId != null) {
      yield r'workOrderId';
      yield serializers.serialize(
        object.workOrderId,
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
    if (object.employeeName != null) {
      yield r'employeeName';
      yield serializers.serialize(
        object.employeeName,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.jobId != null) {
      yield r'jobId';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobDescription != null) {
      yield r'jobDescription';
      yield serializers.serialize(
        object.jobDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.binding != null) {
      yield r'binding';
      yield serializers.serialize(
        object.binding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.firstScheduleId != null) {
      yield r'firstScheduleId';
      yield serializers.serialize(
        object.firstScheduleId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkOrderSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkOrderScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scheduleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scheduleId = valueDes;
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
        case r'workOrderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.workOrderId = valueDes;
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
        case r'jobId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobId = valueDes;
          break;
        case r'jobDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobDescription = valueDes;
          break;
        case r'binding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.binding = valueDes;
          break;
        case r'firstScheduleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.firstScheduleId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkOrderSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkOrderScheduleBuilder();
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

