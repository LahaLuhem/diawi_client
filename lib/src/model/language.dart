//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language.g.dart';

/// Language
///
/// Properties:
/// * [number] 
/// * [name] 
/// * [iso] 
@BuiltValue()
abstract class Language implements Built<Language, LanguageBuilder> {
  @BuiltValueField(wireName: r'number')
  int? get number;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'iso')
  String? get iso;

  Language._();

  factory Language([void updates(LanguageBuilder b)]) = _$Language;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Language> get serializer => _$LanguageSerializer();
}

class _$LanguageSerializer implements PrimitiveSerializer<Language> {
  @override
  final Iterable<Type> types = const [Language, _$Language];

  @override
  final String wireName = r'Language';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Language object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.iso != null) {
      yield r'iso';
      yield serializers.serialize(
        object.iso,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Language object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LanguageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'iso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Language deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguageBuilder();
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

