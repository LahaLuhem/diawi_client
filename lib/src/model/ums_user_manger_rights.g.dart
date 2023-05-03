// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_user_manger_rights.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UMSUserMangerRights extends UMSUserMangerRights {
  @override
  final UMSModifyRight? email;
  @override
  final UMSModifyRight? nameAndGender;
  @override
  final UMSModifyRight? address;
  @override
  final UMSModifyRight? phone;
  @override
  final UMSModifyRight? project;
  @override
  final UMSModifyRight? shippingAddress;
  @override
  final UMSModifyRight? expiredEmployee;
  @override
  final UMSModifyAddRight? budget;
  @override
  final UMSModifyAddRight? productRange;
  @override
  final UMSModifyAddRight? authorizer;
  @override
  final UMSAddRight? employee;

  factory _$UMSUserMangerRights(
          [void Function(UMSUserMangerRightsBuilder)? updates]) =>
      (new UMSUserMangerRightsBuilder()..update(updates))._build();

  _$UMSUserMangerRights._(
      {this.email,
      this.nameAndGender,
      this.address,
      this.phone,
      this.project,
      this.shippingAddress,
      this.expiredEmployee,
      this.budget,
      this.productRange,
      this.authorizer,
      this.employee})
      : super._();

  @override
  UMSUserMangerRights rebuild(
          void Function(UMSUserMangerRightsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UMSUserMangerRightsBuilder toBuilder() =>
      new UMSUserMangerRightsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UMSUserMangerRights &&
        email == other.email &&
        nameAndGender == other.nameAndGender &&
        address == other.address &&
        phone == other.phone &&
        project == other.project &&
        shippingAddress == other.shippingAddress &&
        expiredEmployee == other.expiredEmployee &&
        budget == other.budget &&
        productRange == other.productRange &&
        authorizer == other.authorizer &&
        employee == other.employee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, nameAndGender.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, expiredEmployee.hashCode);
    _$hash = $jc(_$hash, budget.hashCode);
    _$hash = $jc(_$hash, productRange.hashCode);
    _$hash = $jc(_$hash, authorizer.hashCode);
    _$hash = $jc(_$hash, employee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UMSUserMangerRights')
          ..add('email', email)
          ..add('nameAndGender', nameAndGender)
          ..add('address', address)
          ..add('phone', phone)
          ..add('project', project)
          ..add('shippingAddress', shippingAddress)
          ..add('expiredEmployee', expiredEmployee)
          ..add('budget', budget)
          ..add('productRange', productRange)
          ..add('authorizer', authorizer)
          ..add('employee', employee))
        .toString();
  }
}

class UMSUserMangerRightsBuilder
    implements Builder<UMSUserMangerRights, UMSUserMangerRightsBuilder> {
  _$UMSUserMangerRights? _$v;

  UMSModifyRightBuilder? _email;
  UMSModifyRightBuilder get email =>
      _$this._email ??= new UMSModifyRightBuilder();
  set email(UMSModifyRightBuilder? email) => _$this._email = email;

  UMSModifyRightBuilder? _nameAndGender;
  UMSModifyRightBuilder get nameAndGender =>
      _$this._nameAndGender ??= new UMSModifyRightBuilder();
  set nameAndGender(UMSModifyRightBuilder? nameAndGender) =>
      _$this._nameAndGender = nameAndGender;

  UMSModifyRightBuilder? _address;
  UMSModifyRightBuilder get address =>
      _$this._address ??= new UMSModifyRightBuilder();
  set address(UMSModifyRightBuilder? address) => _$this._address = address;

  UMSModifyRightBuilder? _phone;
  UMSModifyRightBuilder get phone =>
      _$this._phone ??= new UMSModifyRightBuilder();
  set phone(UMSModifyRightBuilder? phone) => _$this._phone = phone;

  UMSModifyRightBuilder? _project;
  UMSModifyRightBuilder get project =>
      _$this._project ??= new UMSModifyRightBuilder();
  set project(UMSModifyRightBuilder? project) => _$this._project = project;

  UMSModifyRightBuilder? _shippingAddress;
  UMSModifyRightBuilder get shippingAddress =>
      _$this._shippingAddress ??= new UMSModifyRightBuilder();
  set shippingAddress(UMSModifyRightBuilder? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  UMSModifyRightBuilder? _expiredEmployee;
  UMSModifyRightBuilder get expiredEmployee =>
      _$this._expiredEmployee ??= new UMSModifyRightBuilder();
  set expiredEmployee(UMSModifyRightBuilder? expiredEmployee) =>
      _$this._expiredEmployee = expiredEmployee;

  UMSModifyAddRightBuilder? _budget;
  UMSModifyAddRightBuilder get budget =>
      _$this._budget ??= new UMSModifyAddRightBuilder();
  set budget(UMSModifyAddRightBuilder? budget) => _$this._budget = budget;

  UMSModifyAddRightBuilder? _productRange;
  UMSModifyAddRightBuilder get productRange =>
      _$this._productRange ??= new UMSModifyAddRightBuilder();
  set productRange(UMSModifyAddRightBuilder? productRange) =>
      _$this._productRange = productRange;

  UMSModifyAddRightBuilder? _authorizer;
  UMSModifyAddRightBuilder get authorizer =>
      _$this._authorizer ??= new UMSModifyAddRightBuilder();
  set authorizer(UMSModifyAddRightBuilder? authorizer) =>
      _$this._authorizer = authorizer;

  UMSAddRightBuilder? _employee;
  UMSAddRightBuilder get employee =>
      _$this._employee ??= new UMSAddRightBuilder();
  set employee(UMSAddRightBuilder? employee) => _$this._employee = employee;

  UMSUserMangerRightsBuilder() {
    UMSUserMangerRights._defaults(this);
  }

  UMSUserMangerRightsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email?.toBuilder();
      _nameAndGender = $v.nameAndGender?.toBuilder();
      _address = $v.address?.toBuilder();
      _phone = $v.phone?.toBuilder();
      _project = $v.project?.toBuilder();
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _expiredEmployee = $v.expiredEmployee?.toBuilder();
      _budget = $v.budget?.toBuilder();
      _productRange = $v.productRange?.toBuilder();
      _authorizer = $v.authorizer?.toBuilder();
      _employee = $v.employee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UMSUserMangerRights other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UMSUserMangerRights;
  }

  @override
  void update(void Function(UMSUserMangerRightsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UMSUserMangerRights build() => _build();

  _$UMSUserMangerRights _build() {
    _$UMSUserMangerRights _$result;
    try {
      _$result = _$v ??
          new _$UMSUserMangerRights._(
              email: _email?.build(),
              nameAndGender: _nameAndGender?.build(),
              address: _address?.build(),
              phone: _phone?.build(),
              project: _project?.build(),
              shippingAddress: _shippingAddress?.build(),
              expiredEmployee: _expiredEmployee?.build(),
              budget: _budget?.build(),
              productRange: _productRange?.build(),
              authorizer: _authorizer?.build(),
              employee: _employee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'nameAndGender';
        _nameAndGender?.build();
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'phone';
        _phone?.build();
        _$failedField = 'project';
        _project?.build();
        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
        _$failedField = 'expiredEmployee';
        _expiredEmployee?.build();
        _$failedField = 'budget';
        _budget?.build();
        _$failedField = 'productRange';
        _productRange?.build();
        _$failedField = 'authorizer';
        _authorizer?.build();
        _$failedField = 'employee';
        _employee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UMSUserMangerRights', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
