//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mavis_client/src/model/order_simplified.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crm_appointment.g.dart';

/// CrmAppointment
///
/// Properties:
/// * [appointmentId] - ID of appointment, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a>
/// * [salesRepresentativeId] - Employee ID for sales representative for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>
/// * [salesRepresentativeName] - Employee name of sales representative
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
/// * [customerName] - Customer name
/// * [projectId] - Project ID as retrievable from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a>
/// * [projectName] - Project Name
/// * [statusId] - Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
/// * [description] - Description of appointment
/// * [activityId] - Activity ID, as retrievable from
/// * [startTime] - Start time of appointment
/// * [endTime] - End time of appointment
/// * [previousAppointmentId] - Appointment ID of previous appointment, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a>
/// * [followUpAppointments] - IDs of follow up appointments, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a>
/// * [freeText] - Free text
/// * [scheduled] - Is the appointment automatically scheduled by the planningmodule?
/// * [contactPerson] - Name of contact person at customer
/// * [actionResultId] - ID of action result, as retrievable from
/// * [orderId] - Order ID, as retrievable from <a href=\"?deepLinking=true#Order/OrderWithPaginationAndSearch\">/api/Order/Order</a>
/// * [plannerId] - ID of employee that scheduled this appointment, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCompanyEmployee\">/api/Employee</a>
/// * [plannerName] - Name of employee that scheduled this appointment
/// * [order]
@BuiltValue()
abstract class CrmAppointment implements Built<CrmAppointment, CrmAppointmentBuilder> {
  /// ID of appointment, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a>
  @BuiltValueField(wireName: r'appointmentId')
  int? get appointmentId;

  /// Employee ID for sales representative for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>
  @BuiltValueField(wireName: r'salesRepresentativeId')
  int? get salesRepresentativeId;

  /// Employee name of sales representative
  @BuiltValueField(wireName: r'salesRepresentativeName')
  String? get salesRepresentativeName;

  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Customer name
  @BuiltValueField(wireName: r'customerName')
  String? get customerName;

  /// Project ID as retrievable from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a>
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Project Name
  @BuiltValueField(wireName: r'projectName')
  String? get projectName;

  /// Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
  @BuiltValueField(wireName: r'statusId')
  CrmAppointmentStatusIdEnum? get statusId;
  // enum statusIdEnum {  Scheduled,  Fixed,  Cancelled,  Finished,  };

  /// Description of appointment
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Activity ID, as retrievable from
  @BuiltValueField(wireName: r'activityId')
  int? get activityId;

  /// Start time of appointment
  @BuiltValueField(wireName: r'startTime')
  DateTime? get startTime;

  /// End time of appointment
  @BuiltValueField(wireName: r'endTime')
  DateTime? get endTime;

  /// Appointment ID of previous appointment, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a>
  @BuiltValueField(wireName: r'previousAppointmentId')
  int? get previousAppointmentId;

  /// IDs of follow up appointments, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a>
  @BuiltValueField(wireName: r'followUpAppointments')
  BuiltList<int>? get followUpAppointments;

  /// Free text
  @BuiltValueField(wireName: r'freeText')
  String? get freeText;

  /// Is the appointment automatically scheduled by the planningmodule?
  @BuiltValueField(wireName: r'scheduled')
  bool? get scheduled;

  /// Name of contact person at customer
  @BuiltValueField(wireName: r'contactPerson')
  String? get contactPerson;

  /// ID of action result, as retrievable from
  @BuiltValueField(wireName: r'actionResultId')
  int? get actionResultId;

  /// Order ID, as retrievable from <a href=\"?deepLinking=true#Order/OrderWithPaginationAndSearch\">/api/Order/Order</a>
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  /// ID of employee that scheduled this appointment, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCompanyEmployee\">/api/Employee</a>
  @BuiltValueField(wireName: r'plannerId')
  int? get plannerId;

  /// Name of employee that scheduled this appointment
  @BuiltValueField(wireName: r'plannerName')
  String? get plannerName;

  @BuiltValueField(wireName: r'order')
  OrderSimplified? get order;

  CrmAppointment._();

  factory CrmAppointment([void updates(CrmAppointmentBuilder b)]) = _$CrmAppointment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CrmAppointmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CrmAppointment> get serializer => _$CrmAppointmentSerializer();
}

class _$CrmAppointmentSerializer implements PrimitiveSerializer<CrmAppointment> {
  @override
  final Iterable<Type> types = const [CrmAppointment, _$CrmAppointment];

  @override
  final String wireName = r'CrmAppointment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CrmAppointment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appointmentId != null) {
      yield r'appointmentId';
      yield serializers.serialize(
        object.appointmentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.salesRepresentativeId != null) {
      yield r'salesRepresentativeId';
      yield serializers.serialize(
        object.salesRepresentativeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.salesRepresentativeName != null) {
      yield r'salesRepresentativeName';
      yield serializers.serialize(
        object.salesRepresentativeName,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.projectName != null) {
      yield r'projectName';
      yield serializers.serialize(
        object.projectName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.statusId != null) {
      yield r'statusId';
      yield serializers.serialize(
        object.statusId,
        specifiedType: const FullType(CrmAppointmentStatusIdEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.activityId != null) {
      yield r'activityId';
      yield serializers.serialize(
        object.activityId,
        specifiedType: const FullType(int),
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
    if (object.previousAppointmentId != null) {
      yield r'previousAppointmentId';
      yield serializers.serialize(
        object.previousAppointmentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.followUpAppointments != null) {
      yield r'followUpAppointments';
      yield serializers.serialize(
        object.followUpAppointments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.freeText != null) {
      yield r'freeText';
      yield serializers.serialize(
        object.freeText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.scheduled != null) {
      yield r'scheduled';
      yield serializers.serialize(
        object.scheduled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.contactPerson != null) {
      yield r'contactPerson';
      yield serializers.serialize(
        object.contactPerson,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.actionResultId != null) {
      yield r'actionResultId';
      yield serializers.serialize(
        object.actionResultId,
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
    if (object.plannerId != null) {
      yield r'plannerId';
      yield serializers.serialize(
        object.plannerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.plannerName != null) {
      yield r'plannerName';
      yield serializers.serialize(
        object.plannerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(OrderSimplified),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CrmAppointment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CrmAppointmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appointmentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appointmentId = valueDes;
          break;
        case r'salesRepresentativeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.salesRepresentativeId = valueDes;
          break;
        case r'salesRepresentativeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.salesRepresentativeName = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerName = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'projectName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.projectName = valueDes;
          break;
        case r'statusId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CrmAppointmentStatusIdEnum),
          ) as CrmAppointmentStatusIdEnum;
          result.statusId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'activityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activityId = valueDes;
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
        case r'previousAppointmentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.previousAppointmentId = valueDes;
          break;
        case r'followUpAppointments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.followUpAppointments.replace(valueDes);
          break;
        case r'freeText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.freeText = valueDes;
          break;
        case r'scheduled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.scheduled = valueDes;
          break;
        case r'contactPerson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactPerson = valueDes;
          break;
        case r'actionResultId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actionResultId = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'plannerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.plannerId = valueDes;
          break;
        case r'plannerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.plannerName = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderSimplified),
          ) as OrderSimplified;
          result.order.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CrmAppointment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CrmAppointmentBuilder();
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

class CrmAppointmentStatusIdEnum extends EnumClass {
  /// Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
  // Dimerce team: CrmAppointment StatusId enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 10)
  static const CrmAppointmentStatusIdEnum scheduled = _$crmAppointmentStatusIdEnum_scheduled;

  /// Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
  // Dimerce team: CrmAppointment StatusId enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 20)
  static const CrmAppointmentStatusIdEnum fixed = _$crmAppointmentStatusIdEnum_fixed;

  /// Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
  // Dimerce team: CrmAppointment StatusId enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 97)
  static const CrmAppointmentStatusIdEnum cancelled = _$crmAppointmentStatusIdEnum_cancelled;

  /// Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
  // Dimerce team: CrmAppointment StatusId enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 98)
  static const CrmAppointmentStatusIdEnum finished = _$crmAppointmentStatusIdEnum_finished;

  static Serializer<CrmAppointmentStatusIdEnum> get serializer =>
      _$crmAppointmentStatusIdEnumSerializer;

  const CrmAppointmentStatusIdEnum._(String name) : super(name);

  static BuiltSet<CrmAppointmentStatusIdEnum> get values => _$crmAppointmentStatusIdEnumValues;
  static CrmAppointmentStatusIdEnum valueOf(String name) =>
      _$crmAppointmentStatusIdEnumValueOf(name);
}
