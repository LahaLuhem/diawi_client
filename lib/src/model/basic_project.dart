//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v12_contact_information.dart';
import 'package:openapi/src/model/v19_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'basic_project.g.dart';

/// BasicProject
///
/// Properties:
/// * [customerId] - Customer ID as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
/// * [projectId] - Project ID as retrievable from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a>
/// * [name] - Project's name
/// * [secondName] - Project's second name
/// * [gln] - Global Location Number of project
/// * [startDate] - Start date of project
/// * [endDate] - End date of project
/// * [active] - Project active status
/// * [status] - Project status Id
/// * [address] 
/// * [contactInformation] 
@BuiltValue()
abstract class BasicProject implements Built<BasicProject, BasicProjectBuilder> {
  /// Customer ID as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Project ID as retrievable from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a>
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Project's name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Project's second name
  @BuiltValueField(wireName: r'secondName')
  String? get secondName;

  /// Global Location Number of project
  @BuiltValueField(wireName: r'gln')
  String? get gln;

  /// Start date of project
  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  /// End date of project
  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  /// Project active status
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Project status Id
  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'address')
  V19Address? get address;

  @BuiltValueField(wireName: r'contactInformation')
  V12ContactInformation? get contactInformation;

  BasicProject._();

  factory BasicProject([void updates(BasicProjectBuilder b)]) = _$BasicProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BasicProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BasicProject> get serializer => _$BasicProjectSerializer();
}

class _$BasicProjectSerializer implements PrimitiveSerializer<BasicProject> {
  @override
  final Iterable<Type> types = const [BasicProject, _$BasicProject];

  @override
  final String wireName = r'BasicProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BasicProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.gln != null) {
      yield r'gln';
      yield serializers.serialize(
        object.gln,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(V19Address),
      );
    }
    if (object.contactInformation != null) {
      yield r'contactInformation';
      yield serializers.serialize(
        object.contactInformation,
        specifiedType: const FullType(V12ContactInformation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BasicProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BasicProjectBuilder result,
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
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
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
        case r'gln':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gln = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19Address),
          ) as V19Address;
          result.address.replace(valueDes);
          break;
        case r'contactInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12ContactInformation),
          ) as V12ContactInformation;
          result.contactInformation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BasicProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BasicProjectBuilder();
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

