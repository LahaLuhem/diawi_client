// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v115_web_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V115WebUser extends V115WebUser {
  @override
  final UmsModelsUmsGroup? group;
  @override
  final UmsModelsUmsGroup? subGroup;
  @override
  final UmsModelsUserSettings userSettings;
  @override
  final BuiltList<UmsModelsBudgetUsage>? budgetHistory;
  @override
  final UmsModelsAuthorizationSettings authorizationSettings;
  @override
  final UmsModelsV115Employee employee;
  @override
  final BuiltList<V19Project>? projects;
  @override
  final V19ShippingAddress? shippingAddress;
  @override
  final BuiltList<UmsModelsProductSelection>? productSelections;
  @override
  final int? id;
  @override
  final String email;
  @override
  final String? ccEmails;
  @override
  final String username;
  @override
  final int? currencyId;
  @override
  final int? defaultCompanyId;
  @override
  final int? defaultBranchId;
  @override
  final bool? isActive;

  factory _$V115WebUser([void Function(V115WebUserBuilder)? updates]) =>
      (new V115WebUserBuilder()..update(updates))._build();

  _$V115WebUser._(
      {this.group,
      this.subGroup,
      required this.userSettings,
      this.budgetHistory,
      required this.authorizationSettings,
      required this.employee,
      this.projects,
      this.shippingAddress,
      this.productSelections,
      this.id,
      required this.email,
      this.ccEmails,
      required this.username,
      this.currencyId,
      this.defaultCompanyId,
      this.defaultBranchId,
      this.isActive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userSettings, r'V115WebUser', 'userSettings');
    BuiltValueNullFieldError.checkNotNull(
        authorizationSettings, r'V115WebUser', 'authorizationSettings');
    BuiltValueNullFieldError.checkNotNull(employee, r'V115WebUser', 'employee');
    BuiltValueNullFieldError.checkNotNull(email, r'V115WebUser', 'email');
    BuiltValueNullFieldError.checkNotNull(username, r'V115WebUser', 'username');
  }

  @override
  V115WebUser rebuild(void Function(V115WebUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V115WebUserBuilder toBuilder() => new V115WebUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V115WebUser &&
        group == other.group &&
        subGroup == other.subGroup &&
        userSettings == other.userSettings &&
        budgetHistory == other.budgetHistory &&
        authorizationSettings == other.authorizationSettings &&
        employee == other.employee &&
        projects == other.projects &&
        shippingAddress == other.shippingAddress &&
        productSelections == other.productSelections &&
        id == other.id &&
        email == other.email &&
        ccEmails == other.ccEmails &&
        username == other.username &&
        currencyId == other.currencyId &&
        defaultCompanyId == other.defaultCompanyId &&
        defaultBranchId == other.defaultBranchId &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, subGroup.hashCode);
    _$hash = $jc(_$hash, userSettings.hashCode);
    _$hash = $jc(_$hash, budgetHistory.hashCode);
    _$hash = $jc(_$hash, authorizationSettings.hashCode);
    _$hash = $jc(_$hash, employee.hashCode);
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, productSelections.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, ccEmails.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, currencyId.hashCode);
    _$hash = $jc(_$hash, defaultCompanyId.hashCode);
    _$hash = $jc(_$hash, defaultBranchId.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V115WebUser')
          ..add('group', group)
          ..add('subGroup', subGroup)
          ..add('userSettings', userSettings)
          ..add('budgetHistory', budgetHistory)
          ..add('authorizationSettings', authorizationSettings)
          ..add('employee', employee)
          ..add('projects', projects)
          ..add('shippingAddress', shippingAddress)
          ..add('productSelections', productSelections)
          ..add('id', id)
          ..add('email', email)
          ..add('ccEmails', ccEmails)
          ..add('username', username)
          ..add('currencyId', currencyId)
          ..add('defaultCompanyId', defaultCompanyId)
          ..add('defaultBranchId', defaultBranchId)
          ..add('isActive', isActive))
        .toString();
  }
}

class V115WebUserBuilder implements Builder<V115WebUser, V115WebUserBuilder> {
  _$V115WebUser? _$v;

  UmsModelsUmsGroupBuilder? _group;
  UmsModelsUmsGroupBuilder get group =>
      _$this._group ??= new UmsModelsUmsGroupBuilder();
  set group(UmsModelsUmsGroupBuilder? group) => _$this._group = group;

  UmsModelsUmsGroupBuilder? _subGroup;
  UmsModelsUmsGroupBuilder get subGroup =>
      _$this._subGroup ??= new UmsModelsUmsGroupBuilder();
  set subGroup(UmsModelsUmsGroupBuilder? subGroup) =>
      _$this._subGroup = subGroup;

  UmsModelsUserSettingsBuilder? _userSettings;
  UmsModelsUserSettingsBuilder get userSettings =>
      _$this._userSettings ??= new UmsModelsUserSettingsBuilder();
  set userSettings(UmsModelsUserSettingsBuilder? userSettings) =>
      _$this._userSettings = userSettings;

  ListBuilder<UmsModelsBudgetUsage>? _budgetHistory;
  ListBuilder<UmsModelsBudgetUsage> get budgetHistory =>
      _$this._budgetHistory ??= new ListBuilder<UmsModelsBudgetUsage>();
  set budgetHistory(ListBuilder<UmsModelsBudgetUsage>? budgetHistory) =>
      _$this._budgetHistory = budgetHistory;

  UmsModelsAuthorizationSettingsBuilder? _authorizationSettings;
  UmsModelsAuthorizationSettingsBuilder get authorizationSettings =>
      _$this._authorizationSettings ??=
          new UmsModelsAuthorizationSettingsBuilder();
  set authorizationSettings(
          UmsModelsAuthorizationSettingsBuilder? authorizationSettings) =>
      _$this._authorizationSettings = authorizationSettings;

  UmsModelsV115EmployeeBuilder? _employee;
  UmsModelsV115EmployeeBuilder get employee =>
      _$this._employee ??= new UmsModelsV115EmployeeBuilder();
  set employee(UmsModelsV115EmployeeBuilder? employee) =>
      _$this._employee = employee;

  ListBuilder<V19Project>? _projects;
  ListBuilder<V19Project> get projects =>
      _$this._projects ??= new ListBuilder<V19Project>();
  set projects(ListBuilder<V19Project>? projects) =>
      _$this._projects = projects;

  V19ShippingAddressBuilder? _shippingAddress;
  V19ShippingAddressBuilder get shippingAddress =>
      _$this._shippingAddress ??= new V19ShippingAddressBuilder();
  set shippingAddress(V19ShippingAddressBuilder? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  ListBuilder<UmsModelsProductSelection>? _productSelections;
  ListBuilder<UmsModelsProductSelection> get productSelections =>
      _$this._productSelections ??=
          new ListBuilder<UmsModelsProductSelection>();
  set productSelections(
          ListBuilder<UmsModelsProductSelection>? productSelections) =>
      _$this._productSelections = productSelections;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _ccEmails;
  String? get ccEmails => _$this._ccEmails;
  set ccEmails(String? ccEmails) => _$this._ccEmails = ccEmails;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  int? _currencyId;
  int? get currencyId => _$this._currencyId;
  set currencyId(int? currencyId) => _$this._currencyId = currencyId;

  int? _defaultCompanyId;
  int? get defaultCompanyId => _$this._defaultCompanyId;
  set defaultCompanyId(int? defaultCompanyId) =>
      _$this._defaultCompanyId = defaultCompanyId;

  int? _defaultBranchId;
  int? get defaultBranchId => _$this._defaultBranchId;
  set defaultBranchId(int? defaultBranchId) =>
      _$this._defaultBranchId = defaultBranchId;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  V115WebUserBuilder() {
    V115WebUser._defaults(this);
  }

  V115WebUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group?.toBuilder();
      _subGroup = $v.subGroup?.toBuilder();
      _userSettings = $v.userSettings.toBuilder();
      _budgetHistory = $v.budgetHistory?.toBuilder();
      _authorizationSettings = $v.authorizationSettings.toBuilder();
      _employee = $v.employee.toBuilder();
      _projects = $v.projects?.toBuilder();
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _productSelections = $v.productSelections?.toBuilder();
      _id = $v.id;
      _email = $v.email;
      _ccEmails = $v.ccEmails;
      _username = $v.username;
      _currencyId = $v.currencyId;
      _defaultCompanyId = $v.defaultCompanyId;
      _defaultBranchId = $v.defaultBranchId;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V115WebUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V115WebUser;
  }

  @override
  void update(void Function(V115WebUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V115WebUser build() => _build();

  _$V115WebUser _build() {
    _$V115WebUser _$result;
    try {
      _$result = _$v ??
          new _$V115WebUser._(
              group: _group?.build(),
              subGroup: _subGroup?.build(),
              userSettings: userSettings.build(),
              budgetHistory: _budgetHistory?.build(),
              authorizationSettings: authorizationSettings.build(),
              employee: employee.build(),
              projects: _projects?.build(),
              shippingAddress: _shippingAddress?.build(),
              productSelections: _productSelections?.build(),
              id: id,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'V115WebUser', 'email'),
              ccEmails: ccEmails,
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'V115WebUser', 'username'),
              currencyId: currencyId,
              defaultCompanyId: defaultCompanyId,
              defaultBranchId: defaultBranchId,
              isActive: isActive);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        _group?.build();
        _$failedField = 'subGroup';
        _subGroup?.build();
        _$failedField = 'userSettings';
        userSettings.build();
        _$failedField = 'budgetHistory';
        _budgetHistory?.build();
        _$failedField = 'authorizationSettings';
        authorizationSettings.build();
        _$failedField = 'employee';
        employee.build();
        _$failedField = 'projects';
        _projects?.build();
        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
        _$failedField = 'productSelections';
        _productSelections?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V115WebUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
