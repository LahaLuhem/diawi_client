//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ums_models_country.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_models_address.g.dart';

/// UmsModelsAddress
///
/// Properties:
/// * [id] 
/// * [addressLine] 
/// * [zipCode] 
/// * [city] 
/// * [country] 
@BuiltValue()
abstract class UmsModelsAddress implements Built<UmsModelsAddress, UmsModelsAddressBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'addressLine')
  String? get addressLine;

  @BuiltValueField(wireName: r'zipCode')
  String? get zipCode;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country')
  UmsModelsCountry get country;

  UmsModelsAddress._();

  factory UmsModelsAddress([void updates(UmsModelsAddressBuilder b)]) = _$UmsModelsAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsModelsAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsModelsAddress> get serializer => _$UmsModelsAddressSerializer();
}

class _$UmsModelsAddressSerializer implements PrimitiveSerializer<UmsModelsAddress> {
  @override
  final Iterable<Type> types = const [UmsModelsAddress, _$UmsModelsAddress];

  @override
  final String wireName = r'UmsModelsAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsModelsAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.addressLine != null) {
      yield r'addressLine';
      yield serializers.serialize(
        object.addressLine,
        specifiedType: const FullType(String),
      );
    }
    if (object.zipCode != null) {
      yield r'zipCode';
      yield serializers.serialize(
        object.zipCode,
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
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(UmsModelsCountry),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsModelsAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsModelsAddressBuilder result,
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
        case r'addressLine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressLine = valueDes;
          break;
        case r'zipCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zipCode = valueDes;
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
            specifiedType: const FullType(UmsModelsCountry),
          ) as UmsModelsCountry;
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
  UmsModelsAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsModelsAddressBuilder();
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

