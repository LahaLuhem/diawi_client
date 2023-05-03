//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/address.dart';
import 'package:openapi/src/model/contact_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_information.g.dart';

/// AddressInformation
///
/// Properties:
/// * [name] 
/// * [secondName] 
/// * [address] 
/// * [contactInformation] 
@BuiltValue()
abstract class AddressInformation implements Built<AddressInformation, AddressInformationBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'secondName')
  String? get secondName;

  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'contactInformation')
  ContactInformation? get contactInformation;

  AddressInformation._();

  factory AddressInformation([void updates(AddressInformationBuilder b)]) = _$AddressInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressInformation> get serializer => _$AddressInformationSerializer();
}

class _$AddressInformationSerializer implements PrimitiveSerializer<AddressInformation> {
  @override
  final Iterable<Type> types = const [AddressInformation, _$AddressInformation];

  @override
  final String wireName = r'AddressInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.contactInformation != null) {
      yield r'contactInformation';
      yield serializers.serialize(
        object.contactInformation,
        specifiedType: const FullType(ContactInformation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'contactInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContactInformation),
          ) as ContactInformation;
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
  AddressInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressInformationBuilder();
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

