//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_role.g.dart';

/// V12Role
///
/// Properties:
/// * [id] - Role Id, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Role/Get\">/api/Employee/Role</a>
/// * [description] - Description of role
@BuiltValue()
abstract class V12Role implements Built<V12Role, V12RoleBuilder> {
  /// Role Id, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Role/Get\">/api/Employee/Role</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Description of role
  @BuiltValueField(wireName: r'description')
  String? get description;

  V12Role._();

  factory V12Role([void updates(V12RoleBuilder b)]) = _$V12Role;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12RoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12Role> get serializer => _$V12RoleSerializer();
}

class _$V12RoleSerializer implements PrimitiveSerializer<V12Role> {
  @override
  final Iterable<Type> types = const [V12Role, _$V12Role];

  @override
  final String wireName = r'V12Role';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12Role object, {
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
    V12Role object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12RoleBuilder result,
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
  V12Role deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12RoleBuilder();
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

