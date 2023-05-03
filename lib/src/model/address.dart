//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address.g.dart';

/// Address
///
/// Properties:
/// * [street] - Street (full details)
/// * [streetName] - Name of street
/// * [houseNumber] - House number of address
/// * [houseNumberAddition] - Addition to house number in address
/// * [postalCode] - Postal Code
/// * [city] - City name
/// * [countryId] - Country Id as retrievable from <a href=\"?deepLinking=true#/Country/Get\">/api/Country</a>
@BuiltValue()
abstract class Address implements Built<Address, AddressBuilder> {
  /// Street (full details)
  @BuiltValueField(wireName: r'street')
  String? get street;

  /// Name of street
  @BuiltValueField(wireName: r'streetName')
  String? get streetName;

  /// House number of address
  @BuiltValueField(wireName: r'houseNumber')
  String? get houseNumber;

  /// Addition to house number in address
  @BuiltValueField(wireName: r'houseNumberAddition')
  String? get houseNumberAddition;

  /// Postal Code
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// City name
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Country Id as retrievable from <a href=\"?deepLinking=true#/Country/Get\">/api/Country</a>
  @BuiltValueField(wireName: r'countryId')
  int? get countryId;

  Address._();

  factory Address([void updates(AddressBuilder b)]) = _$Address;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Address> get serializer => _$AddressSerializer();
}

class _$AddressSerializer implements PrimitiveSerializer<Address> {
  @override
  final Iterable<Type> types = const [Address, _$Address];

  @override
  final String wireName = r'Address';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Address object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.street != null) {
      yield r'street';
      yield serializers.serialize(
        object.street,
        specifiedType: const FullType(String),
      );
    }
    if (object.streetName != null) {
      yield r'streetName';
      yield serializers.serialize(
        object.streetName,
        specifiedType: const FullType(String),
      );
    }
    if (object.houseNumber != null) {
      yield r'houseNumber';
      yield serializers.serialize(
        object.houseNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.houseNumberAddition != null) {
      yield r'houseNumberAddition';
      yield serializers.serialize(
        object.houseNumberAddition,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postalCode';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryId != null) {
      yield r'countryId';
      yield serializers.serialize(
        object.countryId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Address object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street = valueDes;
          break;
        case r'streetName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streetName = valueDes;
          break;
        case r'houseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.houseNumber = valueDes;
          break;
        case r'houseNumberAddition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.houseNumberAddition = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'countryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Address deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressBuilder();
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

