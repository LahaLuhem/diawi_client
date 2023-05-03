// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmployeeLoginRequestAppIdEnum _$employeeLoginRequestAppIdEnum_CRM =
    const EmployeeLoginRequestAppIdEnum._('CRM');
const EmployeeLoginRequestAppIdEnum _$employeeLoginRequestAppIdEnum_workOrder =
    const EmployeeLoginRequestAppIdEnum._('workOrder');

EmployeeLoginRequestAppIdEnum _$employeeLoginRequestAppIdEnumValueOf(
    String name) {
  switch (name) {
    case 'CRM':
      return _$employeeLoginRequestAppIdEnum_CRM;
    case 'workOrder':
      return _$employeeLoginRequestAppIdEnum_workOrder;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmployeeLoginRequestAppIdEnum>
    _$employeeLoginRequestAppIdEnumValues = new BuiltSet<
        EmployeeLoginRequestAppIdEnum>(const <EmployeeLoginRequestAppIdEnum>[
  _$employeeLoginRequestAppIdEnum_CRM,
  _$employeeLoginRequestAppIdEnum_workOrder,
]);

Serializer<EmployeeLoginRequestAppIdEnum>
    _$employeeLoginRequestAppIdEnumSerializer =
    new _$EmployeeLoginRequestAppIdEnumSerializer();

class _$EmployeeLoginRequestAppIdEnumSerializer
    implements PrimitiveSerializer<EmployeeLoginRequestAppIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CRM': 'CRM',
    'workOrder': 'WorkOrder',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CRM': 'CRM',
    'WorkOrder': 'workOrder',
  };

  @override
  final Iterable<Type> types = const <Type>[EmployeeLoginRequestAppIdEnum];
  @override
  final String wireName = 'EmployeeLoginRequestAppIdEnum';

  @override
  Object serialize(
          Serializers serializers, EmployeeLoginRequestAppIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmployeeLoginRequestAppIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmployeeLoginRequestAppIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmployeeLoginRequest extends EmployeeLoginRequest {
  @override
  final String? userName;
  @override
  final String? password;
  @override
  final EmployeeLoginRequestAppIdEnum? appId;

  factory _$EmployeeLoginRequest(
          [void Function(EmployeeLoginRequestBuilder)? updates]) =>
      (new EmployeeLoginRequestBuilder()..update(updates))._build();

  _$EmployeeLoginRequest._({this.userName, this.password, this.appId})
      : super._();

  @override
  EmployeeLoginRequest rebuild(
          void Function(EmployeeLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeLoginRequestBuilder toBuilder() =>
      new EmployeeLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeLoginRequest &&
        userName == other.userName &&
        password == other.password &&
        appId == other.appId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeLoginRequest')
          ..add('userName', userName)
          ..add('password', password)
          ..add('appId', appId))
        .toString();
  }
}

class EmployeeLoginRequestBuilder
    implements Builder<EmployeeLoginRequest, EmployeeLoginRequestBuilder> {
  _$EmployeeLoginRequest? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  EmployeeLoginRequestAppIdEnum? _appId;
  EmployeeLoginRequestAppIdEnum? get appId => _$this._appId;
  set appId(EmployeeLoginRequestAppIdEnum? appId) => _$this._appId = appId;

  EmployeeLoginRequestBuilder() {
    EmployeeLoginRequest._defaults(this);
  }

  EmployeeLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _password = $v.password;
      _appId = $v.appId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeLoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmployeeLoginRequest;
  }

  @override
  void update(void Function(EmployeeLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeLoginRequest build() => _build();

  _$EmployeeLoginRequest _build() {
    final _$result = _$v ??
        new _$EmployeeLoginRequest._(
            userName: userName, password: password, appId: appId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
