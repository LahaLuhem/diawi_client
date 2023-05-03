// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorizationRequest extends AuthorizationRequest {
  @override
  final String webOrderId;
  @override
  final int storeId;
  @override
  final int customerId;
  @override
  final int employeeId;
  @override
  final int? authorizingCustomerId;
  @override
  final int? authorizingEmployeeId;
  @override
  final BuiltList<String>? productIds;
  @override
  final BuiltList<double>? quantities;

  factory _$AuthorizationRequest(
          [void Function(AuthorizationRequestBuilder)? updates]) =>
      (new AuthorizationRequestBuilder()..update(updates))._build();

  _$AuthorizationRequest._(
      {required this.webOrderId,
      required this.storeId,
      required this.customerId,
      required this.employeeId,
      this.authorizingCustomerId,
      this.authorizingEmployeeId,
      this.productIds,
      this.quantities})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        webOrderId, r'AuthorizationRequest', 'webOrderId');
    BuiltValueNullFieldError.checkNotNull(
        storeId, r'AuthorizationRequest', 'storeId');
    BuiltValueNullFieldError.checkNotNull(
        customerId, r'AuthorizationRequest', 'customerId');
    BuiltValueNullFieldError.checkNotNull(
        employeeId, r'AuthorizationRequest', 'employeeId');
  }

  @override
  AuthorizationRequest rebuild(
          void Function(AuthorizationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorizationRequestBuilder toBuilder() =>
      new AuthorizationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorizationRequest &&
        webOrderId == other.webOrderId &&
        storeId == other.storeId &&
        customerId == other.customerId &&
        employeeId == other.employeeId &&
        authorizingCustomerId == other.authorizingCustomerId &&
        authorizingEmployeeId == other.authorizingEmployeeId &&
        productIds == other.productIds &&
        quantities == other.quantities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webOrderId.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, authorizingCustomerId.hashCode);
    _$hash = $jc(_$hash, authorizingEmployeeId.hashCode);
    _$hash = $jc(_$hash, productIds.hashCode);
    _$hash = $jc(_$hash, quantities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorizationRequest')
          ..add('webOrderId', webOrderId)
          ..add('storeId', storeId)
          ..add('customerId', customerId)
          ..add('employeeId', employeeId)
          ..add('authorizingCustomerId', authorizingCustomerId)
          ..add('authorizingEmployeeId', authorizingEmployeeId)
          ..add('productIds', productIds)
          ..add('quantities', quantities))
        .toString();
  }
}

class AuthorizationRequestBuilder
    implements Builder<AuthorizationRequest, AuthorizationRequestBuilder> {
  _$AuthorizationRequest? _$v;

  String? _webOrderId;
  String? get webOrderId => _$this._webOrderId;
  set webOrderId(String? webOrderId) => _$this._webOrderId = webOrderId;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  int? _authorizingCustomerId;
  int? get authorizingCustomerId => _$this._authorizingCustomerId;
  set authorizingCustomerId(int? authorizingCustomerId) =>
      _$this._authorizingCustomerId = authorizingCustomerId;

  int? _authorizingEmployeeId;
  int? get authorizingEmployeeId => _$this._authorizingEmployeeId;
  set authorizingEmployeeId(int? authorizingEmployeeId) =>
      _$this._authorizingEmployeeId = authorizingEmployeeId;

  ListBuilder<String>? _productIds;
  ListBuilder<String> get productIds =>
      _$this._productIds ??= new ListBuilder<String>();
  set productIds(ListBuilder<String>? productIds) =>
      _$this._productIds = productIds;

  ListBuilder<double>? _quantities;
  ListBuilder<double> get quantities =>
      _$this._quantities ??= new ListBuilder<double>();
  set quantities(ListBuilder<double>? quantities) =>
      _$this._quantities = quantities;

  AuthorizationRequestBuilder() {
    AuthorizationRequest._defaults(this);
  }

  AuthorizationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webOrderId = $v.webOrderId;
      _storeId = $v.storeId;
      _customerId = $v.customerId;
      _employeeId = $v.employeeId;
      _authorizingCustomerId = $v.authorizingCustomerId;
      _authorizingEmployeeId = $v.authorizingEmployeeId;
      _productIds = $v.productIds?.toBuilder();
      _quantities = $v.quantities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorizationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthorizationRequest;
  }

  @override
  void update(void Function(AuthorizationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorizationRequest build() => _build();

  _$AuthorizationRequest _build() {
    _$AuthorizationRequest _$result;
    try {
      _$result = _$v ??
          new _$AuthorizationRequest._(
              webOrderId: BuiltValueNullFieldError.checkNotNull(
                  webOrderId, r'AuthorizationRequest', 'webOrderId'),
              storeId: BuiltValueNullFieldError.checkNotNull(
                  storeId, r'AuthorizationRequest', 'storeId'),
              customerId: BuiltValueNullFieldError.checkNotNull(
                  customerId, r'AuthorizationRequest', 'customerId'),
              employeeId: BuiltValueNullFieldError.checkNotNull(
                  employeeId, r'AuthorizationRequest', 'employeeId'),
              authorizingCustomerId: authorizingCustomerId,
              authorizingEmployeeId: authorizingEmployeeId,
              productIds: _productIds?.build(),
              quantities: _quantities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productIds';
        _productIds?.build();
        _$failedField = 'quantities';
        _quantities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthorizationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
