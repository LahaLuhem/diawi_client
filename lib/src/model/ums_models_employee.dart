//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ums_models_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_models_employee.g.dart';

/// Basic employee data
///
/// Properties:
/// * [id] 
/// * [username] 
/// * [email] 
/// * [userEmail] 
/// * [ccEmails] 
/// * [firstName] 
/// * [lastName] 
/// * [gender] 
/// * [employeeAddress] 
/// * [telephone] 
/// * [mobile] 
/// * [disabled] 
@BuiltValue()
abstract class UmsModelsEmployee implements Built<UmsModelsEmployee, UmsModelsEmployeeBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'userEmail')
  String? get userEmail;

  @BuiltValueField(wireName: r'ccEmails')
  String? get ccEmails;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String get lastName;

  @BuiltValueField(wireName: r'gender')
  String get gender;

  @BuiltValueField(wireName: r'employeeAddress')
  UmsModelsAddress? get employeeAddress;

  @BuiltValueField(wireName: r'telephone')
  String? get telephone;

  @BuiltValueField(wireName: r'mobile')
  String? get mobile;

  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  UmsModelsEmployee._();

  factory UmsModelsEmployee([void updates(UmsModelsEmployeeBuilder b)]) = _$UmsModelsEmployee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsModelsEmployeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsModelsEmployee> get serializer => _$UmsModelsEmployeeSerializer();
}

class _$UmsModelsEmployeeSerializer implements PrimitiveSerializer<UmsModelsEmployee> {
  @override
  final Iterable<Type> types = const [UmsModelsEmployee, _$UmsModelsEmployee];

  @override
  final String wireName = r'UmsModelsEmployee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsModelsEmployee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.userEmail != null) {
      yield r'userEmail';
      yield serializers.serialize(
        object.userEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.ccEmails != null) {
      yield r'ccEmails';
      yield serializers.serialize(
        object.ccEmails,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    yield r'lastName';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
    yield r'gender';
    yield serializers.serialize(
      object.gender,
      specifiedType: const FullType(String),
    );
    if (object.employeeAddress != null) {
      yield r'employeeAddress';
      yield serializers.serialize(
        object.employeeAddress,
        specifiedType: const FullType(UmsModelsAddress),
      );
    }
    if (object.telephone != null) {
      yield r'telephone';
      yield serializers.serialize(
        object.telephone,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobile != null) {
      yield r'mobile';
      yield serializers.serialize(
        object.mobile,
        specifiedType: const FullType(String),
      );
    }
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsModelsEmployee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsModelsEmployeeBuilder result,
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'userEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userEmail = valueDes;
          break;
        case r'ccEmails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ccEmails = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gender = valueDes;
          break;
        case r'employeeAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UmsModelsAddress),
          ) as UmsModelsAddress;
          result.employeeAddress.replace(valueDes);
          break;
        case r'telephone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telephone = valueDes;
          break;
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobile = valueDes;
          break;
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsModelsEmployee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsModelsEmployeeBuilder();
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

