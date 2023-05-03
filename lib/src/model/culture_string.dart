//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'culture_string.g.dart';

/// CultureString
///
/// Properties:
/// * [languageId] - Language ID, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
/// * [value] - Value of string
@BuiltValue()
abstract class CultureString implements Built<CultureString, CultureStringBuilder> {
  /// Language ID, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
  @BuiltValueField(wireName: r'languageId')
  int? get languageId;

  /// Value of string
  @BuiltValueField(wireName: r'value')
  String? get value;

  CultureString._();

  factory CultureString([void updates(CultureStringBuilder b)]) = _$CultureString;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CultureStringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CultureString> get serializer => _$CultureStringSerializer();
}

class _$CultureStringSerializer implements PrimitiveSerializer<CultureString> {
  @override
  final Iterable<Type> types = const [CultureString, _$CultureString];

  @override
  final String wireName = r'CultureString';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CultureString object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.languageId != null) {
      yield r'languageId';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CultureString object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CultureStringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'languageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languageId = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CultureString deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CultureStringBuilder();
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

