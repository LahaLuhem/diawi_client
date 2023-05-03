//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_rayon.g.dart';

/// V12Rayon
///
/// Properties:
/// * [id] - Rayon Id, as retrievable from <a href=\"?deepLinking=true#/Rayon/Get\">/api/Customer</a>
/// * [description] - Rayon description
/// * [languageId] - Language Id, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
@BuiltValue()
abstract class V12Rayon implements Built<V12Rayon, V12RayonBuilder> {
  /// Rayon Id, as retrievable from <a href=\"?deepLinking=true#/Rayon/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Rayon description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Language Id, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
  @BuiltValueField(wireName: r'languageId')
  int? get languageId;

  V12Rayon._();

  factory V12Rayon([void updates(V12RayonBuilder b)]) = _$V12Rayon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12RayonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12Rayon> get serializer => _$V12RayonSerializer();
}

class _$V12RayonSerializer implements PrimitiveSerializer<V12Rayon> {
  @override
  final Iterable<Type> types = const [V12Rayon, _$V12Rayon];

  @override
  final String wireName = r'V12Rayon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12Rayon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.languageId != null) {
      yield r'languageId';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12Rayon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12RayonBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'languageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12Rayon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12RayonBuilder();
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

