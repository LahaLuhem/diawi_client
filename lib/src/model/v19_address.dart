//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v19_country.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v19_address.g.dart';

/// V19Address
///
/// Properties:
/// * [street] - Street name
/// * [houseNumber] - House number of address
/// * [houseNumberAddition] - House number addition of Address
/// * [postalCode] - Postal Code
/// * [city] - City name
/// * [country] 
@BuiltValue()
abstract class V19Address implements Built<V19Address, V19AddressBuilder> {
  /// Street name
  @BuiltValueField(wireName: r'street')
  String get street;

  /// House number of address
  @BuiltValueField(wireName: r'houseNumber')
  String get houseNumber;

  /// House number addition of Address
  @BuiltValueField(wireName: r'houseNumberAddition')
  String? get houseNumberAddition;

  /// Postal Code
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// City name
  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country')
  V19Country? get country;

  V19Address._();

  factory V19Address([void updates(V19AddressBuilder b)]) = _$V19Address;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V19AddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V19Address> get serializer => _$V19AddressSerializer();
}

class _$V19AddressSerializer implements PrimitiveSerializer<V19Address> {
  @override
  final Iterable<Type> types = const [V19Address, _$V19Address];

  @override
  final String wireName = r'V19Address';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V19Address object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'street';
    yield serializers.serialize(
      object.street,
      specifiedType: const FullType(String),
    );
    yield r'houseNumber';
    yield serializers.serialize(
      object.houseNumber,
      specifiedType: const FullType(String),
    );
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
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(V19Country),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V19Address object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V19AddressBuilder result,
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
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19Country),
          ) as V19Country;
          result.country.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V19Address deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V19AddressBuilder();
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

