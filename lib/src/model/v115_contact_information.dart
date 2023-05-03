//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v115_contact_information.g.dart';

/// V115ContactInformation
///
/// Properties:
/// * [phone] - Phone number
/// * [mobile] - Mobile phone number
/// * [secondPhone] - Secondary phone number
/// * [email] - Email address
/// * [website] - Website URL
@BuiltValue()
abstract class V115ContactInformation implements Built<V115ContactInformation, V115ContactInformationBuilder> {
  /// Phone number
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Mobile phone number
  @BuiltValueField(wireName: r'mobile')
  String? get mobile;

  /// Secondary phone number
  @BuiltValueField(wireName: r'secondPhone')
  String? get secondPhone;

  /// Email address
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Website URL
  @BuiltValueField(wireName: r'website')
  String? get website;

  V115ContactInformation._();

  factory V115ContactInformation([void updates(V115ContactInformationBuilder b)]) = _$V115ContactInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V115ContactInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V115ContactInformation> get serializer => _$V115ContactInformationSerializer();
}

class _$V115ContactInformationSerializer implements PrimitiveSerializer<V115ContactInformation> {
  @override
  final Iterable<Type> types = const [V115ContactInformation, _$V115ContactInformation];

  @override
  final String wireName = r'V115ContactInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V115ContactInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobile != null) {
      yield r'mobile';
      yield serializers.serialize(
        object.mobile,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondPhone != null) {
      yield r'secondPhone';
      yield serializers.serialize(
        object.secondPhone,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V115ContactInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V115ContactInformationBuilder result,
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
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobile = valueDes;
          break;
        case r'secondPhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondPhone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V115ContactInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V115ContactInformationBuilder();
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

