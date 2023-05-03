//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'representative.g.dart';

/// Representative
///
/// Properties:
/// * [id] - Employee ID for representative, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
/// * [name] - Name of representative
@BuiltValue()
abstract class Representative implements Built<Representative, RepresentativeBuilder> {
  /// Employee ID for representative, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Name of representative
  @BuiltValueField(wireName: r'name')
  String? get name;

  Representative._();

  factory Representative([void updates(RepresentativeBuilder b)]) = _$Representative;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepresentativeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Representative> get serializer => _$RepresentativeSerializer();
}

class _$RepresentativeSerializer implements PrimitiveSerializer<Representative> {
  @override
  final Iterable<Type> types = const [Representative, _$Representative];

  @override
  final String wireName = r'Representative';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Representative object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Representative object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RepresentativeBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Representative deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepresentativeBuilder();
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

