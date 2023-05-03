//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v13_external_id.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v12_contact_information.dart';
import 'package:openapi/src/model/v19_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v111_customer_employee.g.dart';

/// V111CustomerEmployee
///
/// Properties:
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
/// * [employeeId] - Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/Get\">/api/Employee</a>
/// * [firstName] - First name of employee
/// * [lastName] - Surname of employee
/// * [initials] - Initials of employee
/// * [employeeAddress] 
/// * [gender] - Gender of employee, such as M(ale), F(emale) or N.A.
/// * [titleId] - Employee's title ID, as retrievable from <a href=\"?deepLinking=true#/Titles/Get\">/api/Employee</a>
/// * [positionId] - Employees Position Id, as retrievable from <a href=\"?deepLinking=true#/Position/Get\">/api/Employee</a>
/// * [contactInformation] 
/// * [isEmployed] - Employee is employed by customer
/// * [newslettersAllowed] - Employee may receive digital newsletters
/// * [externalId] - External identifcation at partners
/// * [appId] - Id of partner that submits request: 0 = Salesforce, 1 = Centix, 2 = Other
@BuiltValue()
abstract class V111CustomerEmployee implements Built<V111CustomerEmployee, V111CustomerEmployeeBuilder> {
  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/Get\">/api/Employee</a>
  @BuiltValueField(wireName: r'employeeId')
  int? get employeeId;

  /// First name of employee
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// Surname of employee
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// Initials of employee
  @BuiltValueField(wireName: r'initials')
  String? get initials;

  @BuiltValueField(wireName: r'employeeAddress')
  V19Address? get employeeAddress;

  /// Gender of employee, such as M(ale), F(emale) or N.A.
  @BuiltValueField(wireName: r'gender')
  String? get gender;

  /// Employee's title ID, as retrievable from <a href=\"?deepLinking=true#/Titles/Get\">/api/Employee</a>
  @BuiltValueField(wireName: r'titleId')
  int? get titleId;

  /// Employees Position Id, as retrievable from <a href=\"?deepLinking=true#/Position/Get\">/api/Employee</a>
  @BuiltValueField(wireName: r'positionId')
  int? get positionId;

  @BuiltValueField(wireName: r'contactInformation')
  V12ContactInformation? get contactInformation;

  /// Employee is employed by customer
  @BuiltValueField(wireName: r'isEmployed')
  bool? get isEmployed;

  /// Employee may receive digital newsletters
  @BuiltValueField(wireName: r'newslettersAllowed')
  bool? get newslettersAllowed;

  /// External identifcation at partners
  @BuiltValueField(wireName: r'externalId')
  BuiltList<V13ExternalId>? get externalId;

  /// Id of partner that submits request: 0 = Salesforce, 1 = Centix, 2 = Other
  @BuiltValueField(wireName: r'appId')
  V111CustomerEmployeeAppIdEnum? get appId;
  // enum appIdEnum {  Salesforce,  Centix,  Other,  };

  V111CustomerEmployee._();

  factory V111CustomerEmployee([void updates(V111CustomerEmployeeBuilder b)]) = _$V111CustomerEmployee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V111CustomerEmployeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V111CustomerEmployee> get serializer => _$V111CustomerEmployeeSerializer();
}

class _$V111CustomerEmployeeSerializer implements PrimitiveSerializer<V111CustomerEmployee> {
  @override
  final Iterable<Type> types = const [V111CustomerEmployee, _$V111CustomerEmployee];

  @override
  final String wireName = r'V111CustomerEmployee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V111CustomerEmployee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
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
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.initials != null) {
      yield r'initials';
      yield serializers.serialize(
        object.initials,
        specifiedType: const FullType(String),
      );
    }
    if (object.employeeAddress != null) {
      yield r'employeeAddress';
      yield serializers.serialize(
        object.employeeAddress,
        specifiedType: const FullType(V19Address),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(String),
      );
    }
    if (object.titleId != null) {
      yield r'titleId';
      yield serializers.serialize(
        object.titleId,
        specifiedType: const FullType(int),
      );
    }
    if (object.positionId != null) {
      yield r'positionId';
      yield serializers.serialize(
        object.positionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.contactInformation != null) {
      yield r'contactInformation';
      yield serializers.serialize(
        object.contactInformation,
        specifiedType: const FullType(V12ContactInformation),
      );
    }
    if (object.isEmployed != null) {
      yield r'isEmployed';
      yield serializers.serialize(
        object.isEmployed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.newslettersAllowed != null) {
      yield r'newslettersAllowed';
      yield serializers.serialize(
        object.newslettersAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType(BuiltList, [FullType(V13ExternalId)]),
      );
    }
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(V111CustomerEmployeeAppIdEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V111CustomerEmployee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V111CustomerEmployeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.employeeId = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'initials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initials = valueDes;
          break;
        case r'employeeAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19Address),
          ) as V19Address;
          result.employeeAddress.replace(valueDes);
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gender = valueDes;
          break;
        case r'titleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.titleId = valueDes;
          break;
        case r'positionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.positionId = valueDes;
          break;
        case r'contactInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12ContactInformation),
          ) as V12ContactInformation;
          result.contactInformation.replace(valueDes);
          break;
        case r'isEmployed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEmployed = valueDes;
          break;
        case r'newslettersAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.newslettersAllowed = valueDes;
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V13ExternalId)]),
          ) as BuiltList<V13ExternalId>;
          result.externalId.replace(valueDes);
          break;
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V111CustomerEmployeeAppIdEnum),
          ) as V111CustomerEmployeeAppIdEnum;
          result.appId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V111CustomerEmployee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V111CustomerEmployeeBuilder();
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

class V111CustomerEmployeeAppIdEnum extends EnumClass {

  /// Id of partner that submits request: 0 = Salesforce, 1 = Centix, 2 = Other
  @BuiltValueEnumConst(wireName: r'Salesforce')
  static const V111CustomerEmployeeAppIdEnum salesforce = _$v111CustomerEmployeeAppIdEnum_salesforce;
  /// Id of partner that submits request: 0 = Salesforce, 1 = Centix, 2 = Other
  @BuiltValueEnumConst(wireName: r'Centix')
  static const V111CustomerEmployeeAppIdEnum centix = _$v111CustomerEmployeeAppIdEnum_centix;
  /// Id of partner that submits request: 0 = Salesforce, 1 = Centix, 2 = Other
  @BuiltValueEnumConst(wireName: r'Other')
  static const V111CustomerEmployeeAppIdEnum other = _$v111CustomerEmployeeAppIdEnum_other;

  static Serializer<V111CustomerEmployeeAppIdEnum> get serializer => _$v111CustomerEmployeeAppIdEnumSerializer;

  const V111CustomerEmployeeAppIdEnum._(String name): super(name);

  static BuiltSet<V111CustomerEmployeeAppIdEnum> get values => _$v111CustomerEmployeeAppIdEnumValues;
  static V111CustomerEmployeeAppIdEnum valueOf(String name) => _$v111CustomerEmployeeAppIdEnumValueOf(name);
}

