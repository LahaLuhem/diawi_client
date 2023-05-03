//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/contact_information.dart';
import 'package:openapi/src/model/v19_address.dart';
import 'package:openapi/src/model/v19_shipping_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v19_project.g.dart';

/// V19Project
///
/// Properties:
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [projectId] - Project ID as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
/// * [name] - Project's name
/// * [secondName] - Project's second name
/// * [address] 
/// * [contactInformation] 
/// * [gln] - Global Location Number of project
/// * [startDate] - Start date of project
/// * [endDate] - End date of project
/// * [active] - Project active status
/// * [status] - Project status Id
/// * [shippingAddresses] - Shipping addresses for project
@BuiltValue()
abstract class V19Project implements Built<V19Project, V19ProjectBuilder> {
  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Project ID as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Project's name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Project's second name
  @BuiltValueField(wireName: r'secondName')
  String? get secondName;

  @BuiltValueField(wireName: r'address')
  V19Address? get address;

  @BuiltValueField(wireName: r'contactInformation')
  ContactInformation? get contactInformation;

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

  /// Shipping addresses for project
  @BuiltValueField(wireName: r'shippingAddresses')
  BuiltList<V19ShippingAddress>? get shippingAddresses;

  V19Project._();

  factory V19Project([void updates(V19ProjectBuilder b)]) = _$V19Project;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V19ProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V19Project> get serializer => _$V19ProjectSerializer();
}

class _$V19ProjectSerializer implements PrimitiveSerializer<V19Project> {
  @override
  final Iterable<Type> types = const [V19Project, _$V19Project];

  @override
  final String wireName = r'V19Project';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V19Project object, {
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
        specifiedType: const FullType(ContactInformation),
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
    if (object.shippingAddresses != null) {
      yield r'shippingAddresses';
      yield serializers.serialize(
        object.shippingAddresses,
        specifiedType: const FullType(BuiltList, [FullType(V19ShippingAddress)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V19Project object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V19ProjectBuilder result,
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
            specifiedType: const FullType(ContactInformation),
          ) as ContactInformation;
          result.contactInformation.replace(valueDes);
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
        case r'shippingAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V19ShippingAddress)]),
          ) as BuiltList<V19ShippingAddress>;
          result.shippingAddresses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V19Project deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V19ProjectBuilder();
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

