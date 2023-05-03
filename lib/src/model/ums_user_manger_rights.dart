//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ums_modify_right.dart';
import 'package:openapi/src/model/ums_add_right.dart';
import 'package:openapi/src/model/ums_modify_add_right.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_user_manger_rights.g.dart';

/// UMSUserMangerRights
///
/// Properties:
/// * [email] 
/// * [nameAndGender] 
/// * [address] 
/// * [phone] 
/// * [project] 
/// * [shippingAddress] 
/// * [expiredEmployee] 
/// * [budget] 
/// * [productRange] 
/// * [authorizer] 
/// * [employee] 
@BuiltValue()
abstract class UMSUserMangerRights implements Built<UMSUserMangerRights, UMSUserMangerRightsBuilder> {
  @BuiltValueField(wireName: r'email')
  UMSModifyRight? get email;

  @BuiltValueField(wireName: r'nameAndGender')
  UMSModifyRight? get nameAndGender;

  @BuiltValueField(wireName: r'address')
  UMSModifyRight? get address;

  @BuiltValueField(wireName: r'phone')
  UMSModifyRight? get phone;

  @BuiltValueField(wireName: r'project')
  UMSModifyRight? get project;

  @BuiltValueField(wireName: r'shippingAddress')
  UMSModifyRight? get shippingAddress;

  @BuiltValueField(wireName: r'expiredEmployee')
  UMSModifyRight? get expiredEmployee;

  @BuiltValueField(wireName: r'budget')
  UMSModifyAddRight? get budget;

  @BuiltValueField(wireName: r'productRange')
  UMSModifyAddRight? get productRange;

  @BuiltValueField(wireName: r'authorizer')
  UMSModifyAddRight? get authorizer;

  @BuiltValueField(wireName: r'employee')
  UMSAddRight? get employee;

  UMSUserMangerRights._();

  factory UMSUserMangerRights([void updates(UMSUserMangerRightsBuilder b)]) = _$UMSUserMangerRights;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UMSUserMangerRightsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UMSUserMangerRights> get serializer => _$UMSUserMangerRightsSerializer();
}

class _$UMSUserMangerRightsSerializer implements PrimitiveSerializer<UMSUserMangerRights> {
  @override
  final Iterable<Type> types = const [UMSUserMangerRights, _$UMSUserMangerRights];

  @override
  final String wireName = r'UMSUserMangerRights';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UMSUserMangerRights object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(UMSModifyRight),
      );
    }
    if (object.nameAndGender != null) {
      yield r'nameAndGender';
      yield serializers.serialize(
        object.nameAndGender,
        specifiedType: const FullType(UMSModifyRight),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(UMSModifyRight),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(UMSModifyRight),
      );
    }
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(UMSModifyRight),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shippingAddress';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(UMSModifyRight),
      );
    }
    if (object.expiredEmployee != null) {
      yield r'expiredEmployee';
      yield serializers.serialize(
        object.expiredEmployee,
        specifiedType: const FullType(UMSModifyRight),
      );
    }
    if (object.budget != null) {
      yield r'budget';
      yield serializers.serialize(
        object.budget,
        specifiedType: const FullType(UMSModifyAddRight),
      );
    }
    if (object.productRange != null) {
      yield r'productRange';
      yield serializers.serialize(
        object.productRange,
        specifiedType: const FullType(UMSModifyAddRight),
      );
    }
    if (object.authorizer != null) {
      yield r'authorizer';
      yield serializers.serialize(
        object.authorizer,
        specifiedType: const FullType(UMSModifyAddRight),
      );
    }
    if (object.employee != null) {
      yield r'employee';
      yield serializers.serialize(
        object.employee,
        specifiedType: const FullType(UMSAddRight),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UMSUserMangerRights object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UMSUserMangerRightsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSModifyRight),
          ) as UMSModifyRight;
          result.email.replace(valueDes);
          break;
        case r'nameAndGender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSModifyRight),
          ) as UMSModifyRight;
          result.nameAndGender.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSModifyRight),
          ) as UMSModifyRight;
          result.address.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSModifyRight),
          ) as UMSModifyRight;
          result.phone.replace(valueDes);
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSModifyRight),
          ) as UMSModifyRight;
          result.project.replace(valueDes);
          break;
        case r'shippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSModifyRight),
          ) as UMSModifyRight;
          result.shippingAddress.replace(valueDes);
          break;
        case r'expiredEmployee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSModifyRight),
          ) as UMSModifyRight;
          result.expiredEmployee.replace(valueDes);
          break;
        case r'budget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSModifyAddRight),
          ) as UMSModifyAddRight;
          result.budget.replace(valueDes);
          break;
        case r'productRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSModifyAddRight),
          ) as UMSModifyAddRight;
          result.productRange.replace(valueDes);
          break;
        case r'authorizer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSModifyAddRight),
          ) as UMSModifyAddRight;
          result.authorizer.replace(valueDes);
          break;
        case r'employee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSAddRight),
          ) as UMSAddRight;
          result.employee.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UMSUserMangerRights deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UMSUserMangerRightsBuilder();
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

