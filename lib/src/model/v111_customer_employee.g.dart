// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v111_customer_employee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V111CustomerEmployeeAppIdEnum _$v111CustomerEmployeeAppIdEnum_salesforce =
    const V111CustomerEmployeeAppIdEnum._('salesforce');
const V111CustomerEmployeeAppIdEnum _$v111CustomerEmployeeAppIdEnum_centix =
    const V111CustomerEmployeeAppIdEnum._('centix');
const V111CustomerEmployeeAppIdEnum _$v111CustomerEmployeeAppIdEnum_other =
    const V111CustomerEmployeeAppIdEnum._('other');

V111CustomerEmployeeAppIdEnum _$v111CustomerEmployeeAppIdEnumValueOf(
    String name) {
  switch (name) {
    case 'salesforce':
      return _$v111CustomerEmployeeAppIdEnum_salesforce;
    case 'centix':
      return _$v111CustomerEmployeeAppIdEnum_centix;
    case 'other':
      return _$v111CustomerEmployeeAppIdEnum_other;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V111CustomerEmployeeAppIdEnum>
    _$v111CustomerEmployeeAppIdEnumValues = new BuiltSet<
        V111CustomerEmployeeAppIdEnum>(const <V111CustomerEmployeeAppIdEnum>[
  _$v111CustomerEmployeeAppIdEnum_salesforce,
  _$v111CustomerEmployeeAppIdEnum_centix,
  _$v111CustomerEmployeeAppIdEnum_other,
]);

Serializer<V111CustomerEmployeeAppIdEnum>
    _$v111CustomerEmployeeAppIdEnumSerializer =
    new _$V111CustomerEmployeeAppIdEnumSerializer();

class _$V111CustomerEmployeeAppIdEnumSerializer
    implements PrimitiveSerializer<V111CustomerEmployeeAppIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'salesforce': 'Salesforce',
    'centix': 'Centix',
    'other': 'Other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Salesforce': 'salesforce',
    'Centix': 'centix',
    'Other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[V111CustomerEmployeeAppIdEnum];
  @override
  final String wireName = 'V111CustomerEmployeeAppIdEnum';

  @override
  Object serialize(
          Serializers serializers, V111CustomerEmployeeAppIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V111CustomerEmployeeAppIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V111CustomerEmployeeAppIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V111CustomerEmployee extends V111CustomerEmployee {
  @override
  final int? customerId;
  @override
  final int? employeeId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? initials;
  @override
  final V19Address? employeeAddress;
  @override
  final String? gender;
  @override
  final int? titleId;
  @override
  final int? positionId;
  @override
  final V12ContactInformation? contactInformation;
  @override
  final bool? isEmployed;
  @override
  final bool? newslettersAllowed;
  @override
  final BuiltList<V13ExternalId>? externalId;
  @override
  final V111CustomerEmployeeAppIdEnum? appId;

  factory _$V111CustomerEmployee(
          [void Function(V111CustomerEmployeeBuilder)? updates]) =>
      (new V111CustomerEmployeeBuilder()..update(updates))._build();

  _$V111CustomerEmployee._(
      {this.customerId,
      this.employeeId,
      this.firstName,
      this.lastName,
      this.initials,
      this.employeeAddress,
      this.gender,
      this.titleId,
      this.positionId,
      this.contactInformation,
      this.isEmployed,
      this.newslettersAllowed,
      this.externalId,
      this.appId})
      : super._();

  @override
  V111CustomerEmployee rebuild(
          void Function(V111CustomerEmployeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V111CustomerEmployeeBuilder toBuilder() =>
      new V111CustomerEmployeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V111CustomerEmployee &&
        customerId == other.customerId &&
        employeeId == other.employeeId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        initials == other.initials &&
        employeeAddress == other.employeeAddress &&
        gender == other.gender &&
        titleId == other.titleId &&
        positionId == other.positionId &&
        contactInformation == other.contactInformation &&
        isEmployed == other.isEmployed &&
        newslettersAllowed == other.newslettersAllowed &&
        externalId == other.externalId &&
        appId == other.appId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, initials.hashCode);
    _$hash = $jc(_$hash, employeeAddress.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, titleId.hashCode);
    _$hash = $jc(_$hash, positionId.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jc(_$hash, isEmployed.hashCode);
    _$hash = $jc(_$hash, newslettersAllowed.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V111CustomerEmployee')
          ..add('customerId', customerId)
          ..add('employeeId', employeeId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('initials', initials)
          ..add('employeeAddress', employeeAddress)
          ..add('gender', gender)
          ..add('titleId', titleId)
          ..add('positionId', positionId)
          ..add('contactInformation', contactInformation)
          ..add('isEmployed', isEmployed)
          ..add('newslettersAllowed', newslettersAllowed)
          ..add('externalId', externalId)
          ..add('appId', appId))
        .toString();
  }
}

class V111CustomerEmployeeBuilder
    implements Builder<V111CustomerEmployee, V111CustomerEmployeeBuilder> {
  _$V111CustomerEmployee? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _initials;
  String? get initials => _$this._initials;
  set initials(String? initials) => _$this._initials = initials;

  V19AddressBuilder? _employeeAddress;
  V19AddressBuilder get employeeAddress =>
      _$this._employeeAddress ??= new V19AddressBuilder();
  set employeeAddress(V19AddressBuilder? employeeAddress) =>
      _$this._employeeAddress = employeeAddress;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  int? _titleId;
  int? get titleId => _$this._titleId;
  set titleId(int? titleId) => _$this._titleId = titleId;

  int? _positionId;
  int? get positionId => _$this._positionId;
  set positionId(int? positionId) => _$this._positionId = positionId;

  V12ContactInformationBuilder? _contactInformation;
  V12ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new V12ContactInformationBuilder();
  set contactInformation(V12ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  bool? _isEmployed;
  bool? get isEmployed => _$this._isEmployed;
  set isEmployed(bool? isEmployed) => _$this._isEmployed = isEmployed;

  bool? _newslettersAllowed;
  bool? get newslettersAllowed => _$this._newslettersAllowed;
  set newslettersAllowed(bool? newslettersAllowed) =>
      _$this._newslettersAllowed = newslettersAllowed;

  ListBuilder<V13ExternalId>? _externalId;
  ListBuilder<V13ExternalId> get externalId =>
      _$this._externalId ??= new ListBuilder<V13ExternalId>();
  set externalId(ListBuilder<V13ExternalId>? externalId) =>
      _$this._externalId = externalId;

  V111CustomerEmployeeAppIdEnum? _appId;
  V111CustomerEmployeeAppIdEnum? get appId => _$this._appId;
  set appId(V111CustomerEmployeeAppIdEnum? appId) => _$this._appId = appId;

  V111CustomerEmployeeBuilder() {
    V111CustomerEmployee._defaults(this);
  }

  V111CustomerEmployeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _employeeId = $v.employeeId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _initials = $v.initials;
      _employeeAddress = $v.employeeAddress?.toBuilder();
      _gender = $v.gender;
      _titleId = $v.titleId;
      _positionId = $v.positionId;
      _contactInformation = $v.contactInformation?.toBuilder();
      _isEmployed = $v.isEmployed;
      _newslettersAllowed = $v.newslettersAllowed;
      _externalId = $v.externalId?.toBuilder();
      _appId = $v.appId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V111CustomerEmployee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V111CustomerEmployee;
  }

  @override
  void update(void Function(V111CustomerEmployeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V111CustomerEmployee build() => _build();

  _$V111CustomerEmployee _build() {
    _$V111CustomerEmployee _$result;
    try {
      _$result = _$v ??
          new _$V111CustomerEmployee._(
              customerId: customerId,
              employeeId: employeeId,
              firstName: firstName,
              lastName: lastName,
              initials: initials,
              employeeAddress: _employeeAddress?.build(),
              gender: gender,
              titleId: titleId,
              positionId: positionId,
              contactInformation: _contactInformation?.build(),
              isEmployed: isEmployed,
              newslettersAllowed: newslettersAllowed,
              externalId: _externalId?.build(),
              appId: appId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'employeeAddress';
        _employeeAddress?.build();

        _$failedField = 'contactInformation';
        _contactInformation?.build();

        _$failedField = 'externalId';
        _externalId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V111CustomerEmployee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
