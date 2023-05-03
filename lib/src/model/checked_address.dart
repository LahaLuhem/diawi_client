//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checked_address.g.dart';

/// CheckedAddress
///
/// Properties:
/// * [street] 
/// * [houseNumber] 
/// * [houseNumberAddition] 
/// * [postalCode] 
/// * [city] 
/// * [province] 
/// * [residential] 
/// * [validated] 
@BuiltValue()
abstract class CheckedAddress implements Built<CheckedAddress, CheckedAddressBuilder> {
  @BuiltValueField(wireName: r'street')
  String? get street;

  @BuiltValueField(wireName: r'houseNumber')
  String? get houseNumber;

  @BuiltValueField(wireName: r'houseNumberAddition')
  String? get houseNumberAddition;

  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'province')
  String? get province;

  @BuiltValueField(wireName: r'residential')
  bool? get residential;

  @BuiltValueField(wireName: r'validated')
  bool? get validated;

  CheckedAddress._();

  factory CheckedAddress([void updates(CheckedAddressBuilder b)]) = _$CheckedAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckedAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckedAddress> get serializer => _$CheckedAddressSerializer();
}

class _$CheckedAddressSerializer implements PrimitiveSerializer<CheckedAddress> {
  @override
  final Iterable<Type> types = const [CheckedAddress, _$CheckedAddress];

  @override
  final String wireName = r'CheckedAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckedAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.street != null) {
      yield r'street';
      yield serializers.serialize(
        object.street,
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
    if (object.province != null) {
      yield r'province';
      yield serializers.serialize(
        object.province,
        specifiedType: const FullType(String),
      );
    }
    if (object.residential != null) {
      yield r'residential';
      yield serializers.serialize(
        object.residential,
        specifiedType: const FullType(bool),
      );
    }
    if (object.validated != null) {
      yield r'validated';
      yield serializers.serialize(
        object.validated,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckedAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckedAddressBuilder result,
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
        case r'province':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.province = valueDes;
          break;
        case r'residential':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.residential = valueDes;
          break;
        case r'validated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.validated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckedAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckedAddressBuilder();
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

