//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/address.dart';
import 'package:openapi/src/model/v12_shipping_address_status.dart';
import 'package:openapi/src/model/country.dart';
import 'package:openapi/src/model/v12_contact_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_shipping_address.g.dart';

/// V12ShippingAddress
///
/// Properties:
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
/// * [id] - Shipping address ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>
/// * [name] - Shipping address name
/// * [secondName] - Shipping address extended name
/// * [address] 
/// * [country] 
/// * [gln] - Global Location Number of shipping address
/// * [contactInformation] 
/// * [shippingStatus] 
/// * [route] - Route identification
/// * [shippingMethodId] - Shipping method ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Methods\">/api/Shipping</a>
/// * [rayonId] - Rayon ID for shipping address, as retrievable from <a href=\"?deepLinking=true#/Rayon/Get\">/api/Customer</a>
/// * [isDefault] - Shipping address is default address
@BuiltValue()
abstract class V12ShippingAddress implements Built<V12ShippingAddress, V12ShippingAddressBuilder> {
  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Shipping address ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Shipping address name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Shipping address extended name
  @BuiltValueField(wireName: r'secondName')
  String? get secondName;

  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'country')
  Country? get country;

  /// Global Location Number of shipping address
  @BuiltValueField(wireName: r'gln')
  String? get gln;

  @BuiltValueField(wireName: r'contactInformation')
  V12ContactInformation? get contactInformation;

  @BuiltValueField(wireName: r'shippingStatus')
  V12ShippingAddressStatus? get shippingStatus;

  /// Route identification
  @BuiltValueField(wireName: r'route')
  String? get route;

  /// Shipping method ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Methods\">/api/Shipping</a>
  @BuiltValueField(wireName: r'shippingMethodId')
  int? get shippingMethodId;

  /// Rayon ID for shipping address, as retrievable from <a href=\"?deepLinking=true#/Rayon/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'rayonId')
  int? get rayonId;

  /// Shipping address is default address
  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  V12ShippingAddress._();

  factory V12ShippingAddress([void updates(V12ShippingAddressBuilder b)]) = _$V12ShippingAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12ShippingAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12ShippingAddress> get serializer => _$V12ShippingAddressSerializer();
}

class _$V12ShippingAddressSerializer implements PrimitiveSerializer<V12ShippingAddress> {
  @override
  final Iterable<Type> types = const [V12ShippingAddress, _$V12ShippingAddress];

  @override
  final String wireName = r'V12ShippingAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12ShippingAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(Country),
      );
    }
    if (object.gln != null) {
      yield r'gln';
      yield serializers.serialize(
        object.gln,
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
    if (object.shippingStatus != null) {
      yield r'shippingStatus';
      yield serializers.serialize(
        object.shippingStatus,
        specifiedType: const FullType(V12ShippingAddressStatus),
      );
    }
    if (object.route != null) {
      yield r'route';
      yield serializers.serialize(
        object.route,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingMethodId != null) {
      yield r'shippingMethodId';
      yield serializers.serialize(
        object.shippingMethodId,
        specifiedType: const FullType(int),
      );
    }
    if (object.rayonId != null) {
      yield r'rayonId';
      yield serializers.serialize(
        object.rayonId,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12ShippingAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12ShippingAddressBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Country),
          ) as Country;
          result.country.replace(valueDes);
          break;
        case r'gln':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gln = valueDes;
          break;
        case r'contactInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12ContactInformation),
          ) as V12ContactInformation;
          result.contactInformation.replace(valueDes);
          break;
        case r'shippingStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12ShippingAddressStatus),
          ) as V12ShippingAddressStatus;
          result.shippingStatus.replace(valueDes);
          break;
        case r'route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.route = valueDes;
          break;
        case r'shippingMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shippingMethodId = valueDes;
          break;
        case r'rayonId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rayonId = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12ShippingAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12ShippingAddressBuilder();
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

