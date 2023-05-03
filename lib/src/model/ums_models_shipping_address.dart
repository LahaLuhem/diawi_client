//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ums_models_country.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_models_shipping_address.g.dart';

/// UmsModelsShippingAddress
///
/// Properties:
/// * [id] - Shipping Address Id, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\"></a>
/// * [addressLine] - Shipping Address Street, incl. house number and addition
/// * [zipCode] - Shipping address Zip / Postal Code
/// * [city] - Shipping address City
/// * [country] 
/// * [isDefault] - Is default shipping address
@BuiltValue()
abstract class UmsModelsShippingAddress implements Built<UmsModelsShippingAddress, UmsModelsShippingAddressBuilder> {
  /// Shipping Address Id, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\"></a>
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Shipping Address Street, incl. house number and addition
  @BuiltValueField(wireName: r'addressLine')
  String? get addressLine;

  /// Shipping address Zip / Postal Code
  @BuiltValueField(wireName: r'zipCode')
  String? get zipCode;

  /// Shipping address City
  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country')
  UmsModelsCountry? get country;

  /// Is default shipping address
  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  UmsModelsShippingAddress._();

  factory UmsModelsShippingAddress([void updates(UmsModelsShippingAddressBuilder b)]) = _$UmsModelsShippingAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsModelsShippingAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsModelsShippingAddress> get serializer => _$UmsModelsShippingAddressSerializer();
}

class _$UmsModelsShippingAddressSerializer implements PrimitiveSerializer<UmsModelsShippingAddress> {
  @override
  final Iterable<Type> types = const [UmsModelsShippingAddress, _$UmsModelsShippingAddress];

  @override
  final String wireName = r'UmsModelsShippingAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsModelsShippingAddress object, {
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
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(UmsModelsCountry),
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
    UmsModelsShippingAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsModelsShippingAddressBuilder result,
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
  UmsModelsShippingAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsModelsShippingAddressBuilder();
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

