//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v13_external_id.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v12_contact_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v116_employee.g.dart';

/// V116Employee
///
/// Properties:
/// * [id] - Id of employee, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCompanyEmployees\">/api/Employee</a>
/// * [name] - Name of employee
/// * [secondName] - Second name of employee
/// * [contactInformation] 
/// * [purchaser] - Employee is purchaser
/// * [employmentStartDate] - Startdate of employment
/// * [employmentEndDate] - Enddate of employment
/// * [salesPerson] - Employee is salesperson
/// * [salesRepresentative] - Employee is sales representative
/// * [marketSegmentLeader] - Employee is market segment leader
/// * [inspector] - Employee is inspector
/// * [orderPicker] - Employee is order picker
/// * [mechanic] - Employee is service employee
/// * [goodsReceiver] - Employee is goods receiver
/// * [counterEmployee] - Employee works at the counter
/// * [stockResponsible] - Employee is responsible for stock
/// * [defaultCompany] - Default company for employee, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [defaultBranch] - Default branch for employee, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
/// * [externalId] - External identifcation at partners
@BuiltValue()
abstract class V116Employee implements Built<V116Employee, V116EmployeeBuilder> {
  /// Id of employee, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCompanyEmployees\">/api/Employee</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Name of employee
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Second name of employee
  @BuiltValueField(wireName: r'secondName')
  String? get secondName;

  @BuiltValueField(wireName: r'contactInformation')
  V12ContactInformation? get contactInformation;

  /// Employee is purchaser
  @BuiltValueField(wireName: r'purchaser')
  bool? get purchaser;

  /// Startdate of employment
  @BuiltValueField(wireName: r'employmentStartDate')
  DateTime? get employmentStartDate;

  /// Enddate of employment
  @BuiltValueField(wireName: r'employmentEndDate')
  DateTime? get employmentEndDate;

  /// Employee is salesperson
  @BuiltValueField(wireName: r'salesPerson')
  bool? get salesPerson;

  /// Employee is sales representative
  @BuiltValueField(wireName: r'salesRepresentative')
  bool? get salesRepresentative;

  /// Employee is market segment leader
  @BuiltValueField(wireName: r'marketSegmentLeader')
  bool? get marketSegmentLeader;

  /// Employee is inspector
  @BuiltValueField(wireName: r'inspector')
  bool? get inspector;

  /// Employee is order picker
  @BuiltValueField(wireName: r'orderPicker')
  bool? get orderPicker;

  /// Employee is service employee
  @BuiltValueField(wireName: r'mechanic')
  bool? get mechanic;

  /// Employee is goods receiver
  @BuiltValueField(wireName: r'goodsReceiver')
  bool? get goodsReceiver;

  /// Employee works at the counter
  @BuiltValueField(wireName: r'counterEmployee')
  bool? get counterEmployee;

  /// Employee is responsible for stock
  @BuiltValueField(wireName: r'stockResponsible')
  bool? get stockResponsible;

  /// Default company for employee, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
  @BuiltValueField(wireName: r'defaultCompany')
  int? get defaultCompany;

  /// Default branch for employee, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
  @BuiltValueField(wireName: r'defaultBranch')
  int? get defaultBranch;

  /// External identifcation at partners
  @BuiltValueField(wireName: r'externalId')
  BuiltList<V13ExternalId>? get externalId;

  V116Employee._();

  factory V116Employee([void updates(V116EmployeeBuilder b)]) = _$V116Employee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V116EmployeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V116Employee> get serializer => _$V116EmployeeSerializer();
}

class _$V116EmployeeSerializer implements PrimitiveSerializer<V116Employee> {
  @override
  final Iterable<Type> types = const [V116Employee, _$V116Employee];

  @override
  final String wireName = r'V116Employee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V116Employee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondName != null) {
      yield r'secondName';
      yield serializers.serialize(
        object.secondName,
        specifiedType: const FullType(String),
      );
    }
    if (object.contactInformation != null) {
      yield r'contactInformation';
      yield serializers.serialize(
        object.contactInformation,
        specifiedType: const FullType(V12ContactInformation),
      );
    }
    if (object.purchaser != null) {
      yield r'purchaser';
      yield serializers.serialize(
        object.purchaser,
        specifiedType: const FullType(bool),
      );
    }
    if (object.employmentStartDate != null) {
      yield r'employmentStartDate';
      yield serializers.serialize(
        object.employmentStartDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.employmentEndDate != null) {
      yield r'employmentEndDate';
      yield serializers.serialize(
        object.employmentEndDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.salesPerson != null) {
      yield r'salesPerson';
      yield serializers.serialize(
        object.salesPerson,
        specifiedType: const FullType(bool),
      );
    }
    if (object.salesRepresentative != null) {
      yield r'salesRepresentative';
      yield serializers.serialize(
        object.salesRepresentative,
        specifiedType: const FullType(bool),
      );
    }
    if (object.marketSegmentLeader != null) {
      yield r'marketSegmentLeader';
      yield serializers.serialize(
        object.marketSegmentLeader,
        specifiedType: const FullType(bool),
      );
    }
    if (object.inspector != null) {
      yield r'inspector';
      yield serializers.serialize(
        object.inspector,
        specifiedType: const FullType(bool),
      );
    }
    if (object.orderPicker != null) {
      yield r'orderPicker';
      yield serializers.serialize(
        object.orderPicker,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mechanic != null) {
      yield r'mechanic';
      yield serializers.serialize(
        object.mechanic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.goodsReceiver != null) {
      yield r'goodsReceiver';
      yield serializers.serialize(
        object.goodsReceiver,
        specifiedType: const FullType(bool),
      );
    }
    if (object.counterEmployee != null) {
      yield r'counterEmployee';
      yield serializers.serialize(
        object.counterEmployee,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stockResponsible != null) {
      yield r'stockResponsible';
      yield serializers.serialize(
        object.stockResponsible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultCompany != null) {
      yield r'defaultCompany';
      yield serializers.serialize(
        object.defaultCompany,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultBranch != null) {
      yield r'defaultBranch';
      yield serializers.serialize(
        object.defaultBranch,
        specifiedType: const FullType(int),
      );
    }
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType(BuiltList, [FullType(V13ExternalId)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V116Employee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V116EmployeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'secondName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondName = valueDes;
          break;
        case r'contactInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12ContactInformation),
          ) as V12ContactInformation;
          result.contactInformation.replace(valueDes);
          break;
        case r'purchaser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purchaser = valueDes;
          break;
        case r'employmentStartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.employmentStartDate = valueDes;
          break;
        case r'employmentEndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.employmentEndDate = valueDes;
          break;
        case r'salesPerson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.salesPerson = valueDes;
          break;
        case r'salesRepresentative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.salesRepresentative = valueDes;
          break;
        case r'marketSegmentLeader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.marketSegmentLeader = valueDes;
          break;
        case r'inspector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inspector = valueDes;
          break;
        case r'orderPicker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.orderPicker = valueDes;
          break;
        case r'mechanic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mechanic = valueDes;
          break;
        case r'goodsReceiver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.goodsReceiver = valueDes;
          break;
        case r'counterEmployee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.counterEmployee = valueDes;
          break;
        case r'stockResponsible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stockResponsible = valueDes;
          break;
        case r'defaultCompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultCompany = valueDes;
          break;
        case r'defaultBranch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultBranch = valueDes;
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V13ExternalId)]),
          ) as BuiltList<V13ExternalId>;
          result.externalId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V116Employee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V116EmployeeBuilder();
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

