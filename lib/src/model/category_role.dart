//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_role.g.dart';

/// CategoryRole
///
/// Properties:
/// * [roleId] - Get category role ID from <a href=\"?deepLinking=true#/Webshop/CategoryRoles\">/api/Webshop</a>
/// * [roleName] - Name of category role
/// * [categories] - Underlying categories for role
@BuiltValue()
abstract class CategoryRole implements Built<CategoryRole, CategoryRoleBuilder> {
  /// Get category role ID from <a href=\"?deepLinking=true#/Webshop/CategoryRoles\">/api/Webshop</a>
  @BuiltValueField(wireName: r'roleId')
  int? get roleId;

  /// Name of category role
  @BuiltValueField(wireName: r'roleName')
  String? get roleName;

  /// Underlying categories for role
  @BuiltValueField(wireName: r'categories')
  BuiltList<Level>? get categories;

  CategoryRole._();

  factory CategoryRole([void updates(CategoryRoleBuilder b)]) = _$CategoryRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryRole> get serializer => _$CategoryRoleSerializer();
}

class _$CategoryRoleSerializer implements PrimitiveSerializer<CategoryRole> {
  @override
  final Iterable<Type> types = const [CategoryRole, _$CategoryRole];

  @override
  final String wireName = r'CategoryRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roleId != null) {
      yield r'roleId';
      yield serializers.serialize(
        object.roleId,
        specifiedType: const FullType(int),
      );
    }
    if (object.roleName != null) {
      yield r'roleName';
      yield serializers.serialize(
        object.roleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(Level)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.roleId = valueDes;
          break;
        case r'roleName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleName = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Level)]),
          ) as BuiltList<Level>;
          result.categories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoryRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryRoleBuilder();
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

