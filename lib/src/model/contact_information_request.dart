//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact_information_request.g.dart';

/// ContactInformationRequest
///
/// Properties:
/// * [phone] - Phone number
/// * [email] - Email address
@BuiltValue()
abstract class ContactInformationRequest implements Built<ContactInformationRequest, ContactInformationRequestBuilder> {
  /// Phone number
  @BuiltValueField(wireName: r'phone')
  String get phone;

  /// Email address
  @BuiltValueField(wireName: r'email')
  String get email;

  ContactInformationRequest._();

  factory ContactInformationRequest([void updates(ContactInformationRequestBuilder b)]) = _$ContactInformationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContactInformationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContactInformationRequest> get serializer => _$ContactInformationRequestSerializer();
}

class _$ContactInformationRequestSerializer implements PrimitiveSerializer<ContactInformationRequest> {
  @override
  final Iterable<Type> types = const [ContactInformationRequest, _$ContactInformationRequest];

  @override
  final String wireName = r'ContactInformationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContactInformationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContactInformationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContactInformationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContactInformationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContactInformationRequestBuilder();
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

