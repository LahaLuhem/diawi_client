//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_status.g.dart';

/// ProjectStatus
///
/// Properties:
/// * [id] - Project status ID, as retrievable from <a href=\"?deepLinking=true#/Project/Status\">/api/Project</a>
/// * [description] - Description of shipping address status
@BuiltValue()
abstract class ProjectStatus implements Built<ProjectStatus, ProjectStatusBuilder> {
  /// Project status ID, as retrievable from <a href=\"?deepLinking=true#/Project/Status\">/api/Project</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Description of shipping address status
  @BuiltValueField(wireName: r'description')
  String? get description;

  ProjectStatus._();

  factory ProjectStatus([void updates(ProjectStatusBuilder b)]) = _$ProjectStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectStatus> get serializer => _$ProjectStatusSerializer();
}

class _$ProjectStatusSerializer implements PrimitiveSerializer<ProjectStatus> {
  @override
  final Iterable<Type> types = const [ProjectStatus, _$ProjectStatus];

  @override
  final String wireName = r'ProjectStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectStatus object, {
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
    ProjectStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectStatusBuilder result,
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
  ProjectStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectStatusBuilder();
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

