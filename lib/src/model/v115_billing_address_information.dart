//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/post_office_box.dart';
import 'package:openapi/src/model/v115_contact_information.dart';
import 'package:openapi/src/model/v19_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v115_billing_address_information.g.dart';

/// V115BillingAddressInformation
///
/// Properties:
/// * [postOfficeBox] 
/// * [name] 
/// * [secondName] 
/// * [address] 
/// * [contactInformation] 
@BuiltValue()
abstract class V115BillingAddressInformation implements Built<V115BillingAddressInformation, V115BillingAddressInformationBuilder> {
  @BuiltValueField(wireName: r'postOfficeBox')
  PostOfficeBox? get postOfficeBox;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'secondName')
  String? get secondName;

  @BuiltValueField(wireName: r'address')
  V19Address? get address;

  @BuiltValueField(wireName: r'contactInformation')
  V115ContactInformation? get contactInformation;

  V115BillingAddressInformation._();

  factory V115BillingAddressInformation([void updates(V115BillingAddressInformationBuilder b)]) = _$V115BillingAddressInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V115BillingAddressInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V115BillingAddressInformation> get serializer => _$V115BillingAddressInformationSerializer();
}

class _$V115BillingAddressInformationSerializer implements PrimitiveSerializer<V115BillingAddressInformation> {
  @override
  final Iterable<Type> types = const [V115BillingAddressInformation, _$V115BillingAddressInformation];

  @override
  final String wireName = r'V115BillingAddressInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V115BillingAddressInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.postOfficeBox != null) {
      yield r'postOfficeBox';
      yield serializers.serialize(
        object.postOfficeBox,
        specifiedType: const FullType(PostOfficeBox),
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
        specifiedType: const FullType(V115ContactInformation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V115BillingAddressInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V115BillingAddressInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'postOfficeBox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostOfficeBox),
          ) as PostOfficeBox;
          result.postOfficeBox.replace(valueDes);
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
            specifiedType: const FullType(V115ContactInformation),
          ) as V115ContactInformation;
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
  V115BillingAddressInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V115BillingAddressInformationBuilder();
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

