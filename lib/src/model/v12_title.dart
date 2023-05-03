//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_title.g.dart';

/// V12Title
///
/// Properties:
/// * [id] - Title ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Title/Get\">/api/Employee/Title</a>
/// * [description] - Title name
@BuiltValue()
abstract class V12Title implements Built<V12Title, V12TitleBuilder> {
  /// Title ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Title/Get\">/api/Employee/Title</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Title name
  @BuiltValueField(wireName: r'description')
  String? get description;

  V12Title._();

  factory V12Title([void updates(V12TitleBuilder b)]) = _$V12Title;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12TitleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12Title> get serializer => _$V12TitleSerializer();
}

class _$V12TitleSerializer implements PrimitiveSerializer<V12Title> {
  @override
  final Iterable<Type> types = const [V12Title, _$V12Title];

  @override
  final String wireName = r'V12Title';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12Title object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    V12Title object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12TitleBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12Title deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12TitleBuilder();
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

