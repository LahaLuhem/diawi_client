//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_models_ums_group.g.dart';

/// UMS (sub) group where user is part of, as retrievable from <a href=\"?deepLinking=true#/WebUser/GroupsByCustomerId\">/api/Webuser</a>
///
/// Properties:
/// * [id] - Group identification
/// * [description] 
/// * [subGroups] - Optional subgroups if any for the current group
@BuiltValue()
abstract class UmsModelsUmsGroup implements Built<UmsModelsUmsGroup, UmsModelsUmsGroupBuilder> {
  /// Group identification
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Optional subgroups if any for the current group
  @BuiltValueField(wireName: r'subGroups')
  BuiltList<UmsModelsUmsGroup>? get subGroups;

  UmsModelsUmsGroup._();

  factory UmsModelsUmsGroup([void updates(UmsModelsUmsGroupBuilder b)]) = _$UmsModelsUmsGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsModelsUmsGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsModelsUmsGroup> get serializer => _$UmsModelsUmsGroupSerializer();
}

class _$UmsModelsUmsGroupSerializer implements PrimitiveSerializer<UmsModelsUmsGroup> {
  @override
  final Iterable<Type> types = const [UmsModelsUmsGroup, _$UmsModelsUmsGroup];

  @override
  final String wireName = r'UmsModelsUmsGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsModelsUmsGroup object, {
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
    if (object.subGroups != null) {
      yield r'subGroups';
      yield serializers.serialize(
        object.subGroups,
        specifiedType: const FullType(BuiltList, [FullType(UmsModelsUmsGroup)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsModelsUmsGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsModelsUmsGroupBuilder result,
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
        case r'subGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UmsModelsUmsGroup)]),
          ) as BuiltList<UmsModelsUmsGroup>;
          result.subGroups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsModelsUmsGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsModelsUmsGroupBuilder();
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

