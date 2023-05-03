//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ews_account.g.dart';

/// EWSAccount
///
/// Properties:
/// * [emailAddress] 
/// * [password] 
/// * [url] 
@BuiltValue()
abstract class EWSAccount implements Built<EWSAccount, EWSAccountBuilder> {
  @BuiltValueField(wireName: r'emailAddress')
  String? get emailAddress;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'url')
  String? get url;

  EWSAccount._();

  factory EWSAccount([void updates(EWSAccountBuilder b)]) = _$EWSAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EWSAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EWSAccount> get serializer => _$EWSAccountSerializer();
}

class _$EWSAccountSerializer implements PrimitiveSerializer<EWSAccount> {
  @override
  final Iterable<Type> types = const [EWSAccount, _$EWSAccount];

  @override
  final String wireName = r'EWSAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EWSAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.emailAddress != null) {
      yield r'emailAddress';
      yield serializers.serialize(
        object.emailAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EWSAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EWSAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emailAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailAddress = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EWSAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EWSAccountBuilder();
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

