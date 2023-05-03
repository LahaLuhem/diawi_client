// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectRequest extends ProjectRequest {
  @override
  final int? customerId;
  @override
  final String? projectId;
  @override
  final String name;
  @override
  final V19Address? address;
  @override
  final ContactInformationRequest? contactInformation;
  @override
  final int status;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final V19ShippingAddress? shippingAddress;

  factory _$ProjectRequest([void Function(ProjectRequestBuilder)? updates]) =>
      (new ProjectRequestBuilder()..update(updates))._build();

  _$ProjectRequest._(
      {this.customerId,
      this.projectId,
      required this.name,
      this.address,
      this.contactInformation,
      required this.status,
      this.startDate,
      this.endDate,
      this.shippingAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ProjectRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(status, r'ProjectRequest', 'status');
  }

  @override
  ProjectRequest rebuild(void Function(ProjectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectRequestBuilder toBuilder() =>
      new ProjectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectRequest &&
        customerId == other.customerId &&
        projectId == other.projectId &&
        name == other.name &&
        address == other.address &&
        contactInformation == other.contactInformation &&
        status == other.status &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        shippingAddress == other.shippingAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectRequest')
          ..add('customerId', customerId)
          ..add('projectId', projectId)
          ..add('name', name)
          ..add('address', address)
          ..add('contactInformation', contactInformation)
          ..add('status', status)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('shippingAddress', shippingAddress))
        .toString();
  }
}

class ProjectRequestBuilder
    implements Builder<ProjectRequest, ProjectRequestBuilder> {
  _$ProjectRequest? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  ContactInformationRequestBuilder? _contactInformation;
  ContactInformationRequestBuilder get contactInformation =>
      _$this._contactInformation ??= new ContactInformationRequestBuilder();
  set contactInformation(
          ContactInformationRequestBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  V19ShippingAddressBuilder? _shippingAddress;
  V19ShippingAddressBuilder get shippingAddress =>
      _$this._shippingAddress ??= new V19ShippingAddressBuilder();
  set shippingAddress(V19ShippingAddressBuilder? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  ProjectRequestBuilder() {
    ProjectRequest._defaults(this);
  }

  ProjectRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _projectId = $v.projectId;
      _name = $v.name;
      _address = $v.address?.toBuilder();
      _contactInformation = $v.contactInformation?.toBuilder();
      _status = $v.status;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectRequest;
  }

  @override
  void update(void Function(ProjectRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectRequest build() => _build();

  _$ProjectRequest _build() {
    _$ProjectRequest _$result;
    try {
      _$result = _$v ??
          new _$ProjectRequest._(
              customerId: customerId,
              projectId: projectId,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProjectRequest', 'name'),
              address: _address?.build(),
              contactInformation: _contactInformation?.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ProjectRequest', 'status'),
              startDate: startDate,
              endDate: endDate,
              shippingAddress: _shippingAddress?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'contactInformation';
        _contactInformation?.build();

        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProjectRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
