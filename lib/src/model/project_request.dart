//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/contact_information_request.dart';
import 'package:openapi/src/model/v19_address.dart';
import 'package:openapi/src/model/v19_shipping_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_request.g.dart';

/// ProjectRequest
///
/// Properties:
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [projectId] - Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
/// * [name] - Project's name
/// * [address] 
/// * [contactInformation] 
/// * [status] - Project status Id
/// * [startDate] - Start date of project
/// * [endDate] - End date of project
/// * [shippingAddress] 
@BuiltValue()
abstract class ProjectRequest implements Built<ProjectRequest, ProjectRequestBuilder> {
  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Project's name
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'address')
  V19Address? get address;

  @BuiltValueField(wireName: r'contactInformation')
  ContactInformationRequest? get contactInformation;

  /// Project status Id
  @BuiltValueField(wireName: r'status')
  int get status;

  /// Start date of project
  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  /// End date of project
  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'shippingAddress')
  V19ShippingAddress? get shippingAddress;

  ProjectRequest._();

  factory ProjectRequest([void updates(ProjectRequestBuilder b)]) = _$ProjectRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectRequest> get serializer => _$ProjectRequestSerializer();
}

class _$ProjectRequestSerializer implements PrimitiveSerializer<ProjectRequest> {
  @override
  final Iterable<Type> types = const [ProjectRequest, _$ProjectRequest];

  @override
  final String wireName = r'ProjectRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectRequest object, {
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
        specifiedType: const FullType(ContactInformationRequest),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
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
    if (object.shippingAddress != null) {
      yield r'shippingAddress';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(V19ShippingAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectRequestBuilder result,
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
            specifiedType: const FullType(ContactInformationRequest),
          ) as ContactInformationRequest;
          result.contactInformation.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
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
        case r'shippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19ShippingAddress),
          ) as V19ShippingAddress;
          result.shippingAddress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectRequestBuilder();
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

