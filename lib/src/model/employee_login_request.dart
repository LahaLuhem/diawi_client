//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_login_request.g.dart';

/// EmployeeLoginRequest
///
/// Properties:
/// * [userName] - User name of employee in ERP
/// * [password] - Password of employee in ERP
/// * [appId] - App ID, with 1 = CRM app, 2 = Work Order app
@BuiltValue()
abstract class EmployeeLoginRequest implements Built<EmployeeLoginRequest, EmployeeLoginRequestBuilder> {
  /// User name of employee in ERP
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  /// Password of employee in ERP
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// App ID, with 1 = CRM app, 2 = Work Order app
  @BuiltValueField(wireName: r'appId')
  EmployeeLoginRequestAppIdEnum? get appId;
  // enum appIdEnum {  CRM,  WorkOrder,  };

  EmployeeLoginRequest._();

  factory EmployeeLoginRequest([void updates(EmployeeLoginRequestBuilder b)]) = _$EmployeeLoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeLoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeLoginRequest> get serializer => _$EmployeeLoginRequestSerializer();
}

class _$EmployeeLoginRequestSerializer implements PrimitiveSerializer<EmployeeLoginRequest> {
  @override
  final Iterable<Type> types = const [EmployeeLoginRequest, _$EmployeeLoginRequest];

  @override
  final String wireName = r'EmployeeLoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(EmployeeLoginRequestAppIdEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeLoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmployeeLoginRequestAppIdEnum),
          ) as EmployeeLoginRequestAppIdEnum;
          result.appId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeLoginRequestBuilder();
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

class EmployeeLoginRequestAppIdEnum extends EnumClass {

  /// App ID, with 1 = CRM app, 2 = Work Order app
  @BuiltValueEnumConst(wireName: r'CRM')
  static const EmployeeLoginRequestAppIdEnum CRM = _$employeeLoginRequestAppIdEnum_CRM;
  /// App ID, with 1 = CRM app, 2 = Work Order app
  @BuiltValueEnumConst(wireName: r'WorkOrder')
  static const EmployeeLoginRequestAppIdEnum workOrder = _$employeeLoginRequestAppIdEnum_workOrder;

  static Serializer<EmployeeLoginRequestAppIdEnum> get serializer => _$employeeLoginRequestAppIdEnumSerializer;

  const EmployeeLoginRequestAppIdEnum._(String name): super(name);

  static BuiltSet<EmployeeLoginRequestAppIdEnum> get values => _$employeeLoginRequestAppIdEnumValues;
  static EmployeeLoginRequestAppIdEnum valueOf(String name) => _$employeeLoginRequestAppIdEnumValueOf(name);
}

