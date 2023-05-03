//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_contact_information.g.dart';

/// V12ContactInformation
///
/// Properties:
/// * [phone] - Phone number
/// * [mobile] - Mobile phone number
/// * [secondPhone] - Secondary phone number
/// * [fax] - Facsimile number
/// * [email] - Email address
/// * [website] - Website URL
@BuiltValue()
abstract class V12ContactInformation implements Built<V12ContactInformation, V12ContactInformationBuilder> {
  /// Phone number
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Mobile phone number
  @BuiltValueField(wireName: r'mobile')
  String? get mobile;

  /// Secondary phone number
  @BuiltValueField(wireName: r'secondPhone')
  String? get secondPhone;

  /// Facsimile number
  @BuiltValueField(wireName: r'fax')
  String? get fax;

  /// Email address
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Website URL
  @BuiltValueField(wireName: r'website')
  String? get website;

  V12ContactInformation._();

  factory V12ContactInformation([void updates(V12ContactInformationBuilder b)]) = _$V12ContactInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12ContactInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12ContactInformation> get serializer => _$V12ContactInformationSerializer();
}

class _$V12ContactInformationSerializer implements PrimitiveSerializer<V12ContactInformation> {
  @override
  final Iterable<Type> types = const [V12ContactInformation, _$V12ContactInformation];

  @override
  final String wireName = r'V12ContactInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12ContactInformation object, {
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
    if (object.fax != null) {
      yield r'fax';
      yield serializers.serialize(
        object.fax,
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
    V12ContactInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12ContactInformationBuilder result,
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
        case r'fax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fax = valueDes;
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
  V12ContactInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12ContactInformationBuilder();
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

