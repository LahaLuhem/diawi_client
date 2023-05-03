//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ums_user_manger_rights.dart';
import 'package:openapi/src/model/ums_employee_rights.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_role.g.dart';

/// UMSRole
///
/// Properties:
/// * [customerId] 
/// * [storeId] 
/// * [id] 
/// * [description] 
/// * [userMangerRights] 
/// * [employeeRights] 
@BuiltValue()
abstract class UMSRole implements Built<UMSRole, UMSRoleBuilder> {
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'userMangerRights')
  UMSUserMangerRights? get userMangerRights;

  @BuiltValueField(wireName: r'employeeRights')
  UMSEmployeeRights? get employeeRights;

  UMSRole._();

  factory UMSRole([void updates(UMSRoleBuilder b)]) = _$UMSRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UMSRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UMSRole> get serializer => _$UMSRoleSerializer();
}

class _$UMSRoleSerializer implements PrimitiveSerializer<UMSRole> {
  @override
  final Iterable<Type> types = const [UMSRole, _$UMSRole];

  @override
  final String wireName = r'UMSRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UMSRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.userMangerRights != null) {
      yield r'userMangerRights';
      yield serializers.serialize(
        object.userMangerRights,
        specifiedType: const FullType(UMSUserMangerRights),
      );
    }
    if (object.employeeRights != null) {
      yield r'employeeRights';
      yield serializers.serialize(
        object.employeeRights,
        specifiedType: const FullType(UMSEmployeeRights),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UMSRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UMSRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
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
        case r'userMangerRights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSUserMangerRights),
          ) as UMSUserMangerRights;
          result.userMangerRights.replace(valueDes);
          break;
        case r'employeeRights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSEmployeeRights),
          ) as UMSEmployeeRights;
          result.employeeRights.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UMSRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UMSRoleBuilder();
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

