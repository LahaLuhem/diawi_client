//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'levels.g.dart';

/// Levels
///
/// Properties:
/// * [level1] 
/// * [level2] 
/// * [level3] 
/// * [level4] 
/// * [level5] 
@BuiltValue()
abstract class Levels implements Built<Levels, LevelsBuilder> {
  @BuiltValueField(wireName: r'level1')
  int? get level1;

  @BuiltValueField(wireName: r'level2')
  int? get level2;

  @BuiltValueField(wireName: r'level3')
  int? get level3;

  @BuiltValueField(wireName: r'level4')
  int? get level4;

  @BuiltValueField(wireName: r'level5')
  int? get level5;

  Levels._();

  factory Levels([void updates(LevelsBuilder b)]) = _$Levels;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LevelsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Levels> get serializer => _$LevelsSerializer();
}

class _$LevelsSerializer implements PrimitiveSerializer<Levels> {
  @override
  final Iterable<Type> types = const [Levels, _$Levels];

  @override
  final String wireName = r'Levels';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Levels object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.level1 != null) {
      yield r'level1';
      yield serializers.serialize(
        object.level1,
        specifiedType: const FullType(int),
      );
    }
    if (object.level2 != null) {
      yield r'level2';
      yield serializers.serialize(
        object.level2,
        specifiedType: const FullType(int),
      );
    }
    if (object.level3 != null) {
      yield r'level3';
      yield serializers.serialize(
        object.level3,
        specifiedType: const FullType(int),
      );
    }
    if (object.level4 != null) {
      yield r'level4';
      yield serializers.serialize(
        object.level4,
        specifiedType: const FullType(int),
      );
    }
    if (object.level5 != null) {
      yield r'level5';
      yield serializers.serialize(
        object.level5,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Levels object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LevelsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'level1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level1 = valueDes;
          break;
        case r'level2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level2 = valueDes;
          break;
        case r'level3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level3 = valueDes;
          break;
        case r'level4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level4 = valueDes;
          break;
        case r'level5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level5 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Levels deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LevelsBuilder();
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

