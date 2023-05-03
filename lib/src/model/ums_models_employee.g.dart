// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_models_employee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsModelsEmployee extends UmsModelsEmployee {
  @override
  final int? id;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? userEmail;
  @override
  final String? ccEmails;
  @override
  final String? firstName;
  @override
  final String lastName;
  @override
  final String gender;
  @override
  final UmsModelsAddress? employeeAddress;
  @override
  final String? telephone;
  @override
  final String? mobile;
  @override
  final bool? disabled;

  factory _$UmsModelsEmployee(
          [void Function(UmsModelsEmployeeBuilder)? updates]) =>
      (new UmsModelsEmployeeBuilder()..update(updates))._build();

  _$UmsModelsEmployee._(
      {this.id,
      this.username,
      this.email,
      this.userEmail,
      this.ccEmails,
      this.firstName,
      required this.lastName,
      required this.gender,
      this.employeeAddress,
      this.telephone,
      this.mobile,
      this.disabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'UmsModelsEmployee', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        gender, r'UmsModelsEmployee', 'gender');
  }

  @override
  UmsModelsEmployee rebuild(void Function(UmsModelsEmployeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsModelsEmployeeBuilder toBuilder() =>
      new UmsModelsEmployeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsModelsEmployee &&
        id == other.id &&
        username == other.username &&
        email == other.email &&
        userEmail == other.userEmail &&
        ccEmails == other.ccEmails &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        gender == other.gender &&
        employeeAddress == other.employeeAddress &&
        telephone == other.telephone &&
        mobile == other.mobile &&
        disabled == other.disabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, userEmail.hashCode);
    _$hash = $jc(_$hash, ccEmails.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, employeeAddress.hashCode);
    _$hash = $jc(_$hash, telephone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsModelsEmployee')
          ..add('id', id)
          ..add('username', username)
          ..add('email', email)
          ..add('userEmail', userEmail)
          ..add('ccEmails', ccEmails)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('gender', gender)
          ..add('employeeAddress', employeeAddress)
          ..add('telephone', telephone)
          ..add('mobile', mobile)
          ..add('disabled', disabled))
        .toString();
  }
}

class UmsModelsEmployeeBuilder
    implements Builder<UmsModelsEmployee, UmsModelsEmployeeBuilder> {
  _$UmsModelsEmployee? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  String? _ccEmails;
  String? get ccEmails => _$this._ccEmails;
  set ccEmails(String? ccEmails) => _$this._ccEmails = ccEmails;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  UmsModelsAddressBuilder? _employeeAddress;
  UmsModelsAddressBuilder get employeeAddress =>
      _$this._employeeAddress ??= new UmsModelsAddressBuilder();
  set employeeAddress(UmsModelsAddressBuilder? employeeAddress) =>
      _$this._employeeAddress = employeeAddress;

  String? _telephone;
  String? get telephone => _$this._telephone;
  set telephone(String? telephone) => _$this._telephone = telephone;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  UmsModelsEmployeeBuilder() {
    UmsModelsEmployee._defaults(this);
  }

  UmsModelsEmployeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _email = $v.email;
      _userEmail = $v.userEmail;
      _ccEmails = $v.ccEmails;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _gender = $v.gender;
      _employeeAddress = $v.employeeAddress?.toBuilder();
      _telephone = $v.telephone;
      _mobile = $v.mobile;
      _disabled = $v.disabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsModelsEmployee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsModelsEmployee;
  }

  @override
  void update(void Function(UmsModelsEmployeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsModelsEmployee build() => _build();

  _$UmsModelsEmployee _build() {
    _$UmsModelsEmployee _$result;
    try {
      _$result = _$v ??
          new _$UmsModelsEmployee._(
              id: id,
              username: username,
              email: email,
              userEmail: userEmail,
              ccEmails: ccEmails,
              firstName: firstName,
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'UmsModelsEmployee', 'lastName'),
              gender: BuiltValueNullFieldError.checkNotNull(
                  gender, r'UmsModelsEmployee', 'gender'),
              employeeAddress: _employeeAddress?.build(),
              telephone: telephone,
              mobile: mobile,
              disabled: disabled);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'employeeAddress';
        _employeeAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UmsModelsEmployee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
