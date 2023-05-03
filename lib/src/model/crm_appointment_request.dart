//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crm_appointment_request.g.dart';

/// CrmAppointmentRequest
///
/// Properties:
/// * [salesRepresentativeId] - Employee ID for sales representative for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
/// * [projectId] - Project ID as retrievable from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a>
/// * [statusId] - Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
/// * [description] - Description of appointment
/// * [activityId] - Activity ID, as retrievable from
/// * [startTime] - Start time of appointment
/// * [endTime] - End time of appointment
/// * [previousAppointmentId] - Appointment ID of previous appointment, as retrievable from
/// * [freeText] - Free text
/// * [contactPerson] - Employee ID of customer's contact person, as retrievable from <a href=\"?deepLinking=true#Employee/GetCustomerEmployeesV111\">/api/Employee/CustomerEmployee/{customerId}</a>
/// * [actionResultId] - ID of action result, as retrievable from
/// * [orderId] - Order ID, as retrievable from <a href=\"?deepLinking=true#Order/OrderWithPaginationAndSearch\">/api/Order/Order</a>
/// * [plannerId] - Employee ID that scheduled this appointment, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCompanyEmployee\">/api/Employee</a>
@BuiltValue()
abstract class CrmAppointmentRequest implements Built<CrmAppointmentRequest, CrmAppointmentRequestBuilder> {
  /// Employee ID for sales representative for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>
  @BuiltValueField(wireName: r'salesRepresentativeId')
  int? get salesRepresentativeId;

  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Project ID as retrievable from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a>
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
  @BuiltValueField(wireName: r'statusId')
  CrmAppointmentRequestStatusIdEnum? get statusId;
  // enum statusIdEnum {  Scheduled,  Fixed,  Cancelled,  Finished,  };

  /// Description of appointment
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Activity ID, as retrievable from
  @BuiltValueField(wireName: r'activityId')
  int? get activityId;

  /// Start time of appointment
  @BuiltValueField(wireName: r'startTime')
  DateTime? get startTime;

  /// End time of appointment
  @BuiltValueField(wireName: r'endTime')
  DateTime? get endTime;

  /// Appointment ID of previous appointment, as retrievable from
  @BuiltValueField(wireName: r'previousAppointmentId')
  int? get previousAppointmentId;

  /// Free text
  @BuiltValueField(wireName: r'freeText')
  String? get freeText;

  /// Employee ID of customer's contact person, as retrievable from <a href=\"?deepLinking=true#Employee/GetCustomerEmployeesV111\">/api/Employee/CustomerEmployee/{customerId}</a>
  @BuiltValueField(wireName: r'contactPerson')
  String? get contactPerson;

  /// ID of action result, as retrievable from
  @BuiltValueField(wireName: r'actionResultId')
  int? get actionResultId;

  /// Order ID, as retrievable from <a href=\"?deepLinking=true#Order/OrderWithPaginationAndSearch\">/api/Order/Order</a>
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  /// Employee ID that scheduled this appointment, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCompanyEmployee\">/api/Employee</a>
  @BuiltValueField(wireName: r'plannerId')
  int? get plannerId;

  CrmAppointmentRequest._();

  factory CrmAppointmentRequest([void updates(CrmAppointmentRequestBuilder b)]) = _$CrmAppointmentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CrmAppointmentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CrmAppointmentRequest> get serializer => _$CrmAppointmentRequestSerializer();
}

class _$CrmAppointmentRequestSerializer implements PrimitiveSerializer<CrmAppointmentRequest> {
  @override
  final Iterable<Type> types = const [CrmAppointmentRequest, _$CrmAppointmentRequest];

  @override
  final String wireName = r'CrmAppointmentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CrmAppointmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.salesRepresentativeId != null) {
      yield r'salesRepresentativeId';
      yield serializers.serialize(
        object.salesRepresentativeId,
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
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusId != null) {
      yield r'statusId';
      yield serializers.serialize(
        object.statusId,
        specifiedType: const FullType(CrmAppointmentRequestStatusIdEnum),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
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
    if (object.freeText != null) {
      yield r'freeText';
      yield serializers.serialize(
        object.freeText,
        specifiedType: const FullType(String),
      );
    }
    if (object.contactPerson != null) {
      yield r'contactPerson';
      yield serializers.serialize(
        object.contactPerson,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CrmAppointmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CrmAppointmentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'salesRepresentativeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.salesRepresentativeId = valueDes;
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'statusId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CrmAppointmentRequestStatusIdEnum),
          ) as CrmAppointmentRequestStatusIdEnum;
          result.statusId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        case r'freeText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.freeText = valueDes;
          break;
        case r'contactPerson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CrmAppointmentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CrmAppointmentRequestBuilder();
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

class CrmAppointmentRequestStatusIdEnum extends EnumClass {

  /// Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
  @BuiltValueEnumConst(wireName: r'Scheduled')
  static const CrmAppointmentRequestStatusIdEnum scheduled = _$crmAppointmentRequestStatusIdEnum_scheduled;
  /// Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
  @BuiltValueEnumConst(wireName: r'Fixed')
  static const CrmAppointmentRequestStatusIdEnum fixed = _$crmAppointmentRequestStatusIdEnum_fixed;
  /// Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
  @BuiltValueEnumConst(wireName: r'Cancelled')
  static const CrmAppointmentRequestStatusIdEnum cancelled = _$crmAppointmentRequestStatusIdEnum_cancelled;
  /// Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
  @BuiltValueEnumConst(wireName: r'Finished')
  static const CrmAppointmentRequestStatusIdEnum finished = _$crmAppointmentRequestStatusIdEnum_finished;

  static Serializer<CrmAppointmentRequestStatusIdEnum> get serializer => _$crmAppointmentRequestStatusIdEnumSerializer;

  const CrmAppointmentRequestStatusIdEnum._(String name): super(name);

  static BuiltSet<CrmAppointmentRequestStatusIdEnum> get values => _$crmAppointmentRequestStatusIdEnumValues;
  static CrmAppointmentRequestStatusIdEnum valueOf(String name) => _$crmAppointmentRequestStatusIdEnumValueOf(name);
}

