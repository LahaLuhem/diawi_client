// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v19_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V19Project extends V19Project {
  @override
  final int? customerId;
  @override
  final String? projectId;
  @override
  final String? name;
  @override
  final String? secondName;
  @override
  final V19Address? address;
  @override
  final ContactInformation? contactInformation;
  @override
  final String? gln;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final bool? active;
  @override
  final int? status;
  @override
  final BuiltList<V19ShippingAddress>? shippingAddresses;

  factory _$V19Project([void Function(V19ProjectBuilder)? updates]) =>
      (new V19ProjectBuilder()..update(updates))._build();

  _$V19Project._(
      {this.customerId,
      this.projectId,
      this.name,
      this.secondName,
      this.address,
      this.contactInformation,
      this.gln,
      this.startDate,
      this.endDate,
      this.active,
      this.status,
      this.shippingAddresses})
      : super._();

  @override
  V19Project rebuild(void Function(V19ProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V19ProjectBuilder toBuilder() => new V19ProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V19Project &&
        customerId == other.customerId &&
        projectId == other.projectId &&
        name == other.name &&
        secondName == other.secondName &&
        address == other.address &&
        contactInformation == other.contactInformation &&
        gln == other.gln &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        active == other.active &&
        status == other.status &&
        shippingAddresses == other.shippingAddresses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jc(_$hash, gln.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, shippingAddresses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V19Project')
          ..add('customerId', customerId)
          ..add('projectId', projectId)
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('address', address)
          ..add('contactInformation', contactInformation)
          ..add('gln', gln)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('active', active)
          ..add('status', status)
          ..add('shippingAddresses', shippingAddresses))
        .toString();
  }
}

class V19ProjectBuilder implements Builder<V19Project, V19ProjectBuilder> {
  _$V19Project? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secondName;
  String? get secondName => _$this._secondName;
  set secondName(String? secondName) => _$this._secondName = secondName;

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  ContactInformationBuilder? _contactInformation;
  ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new ContactInformationBuilder();
  set contactInformation(ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  String? _gln;
  String? get gln => _$this._gln;
  set gln(String? gln) => _$this._gln = gln;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ListBuilder<V19ShippingAddress>? _shippingAddresses;
  ListBuilder<V19ShippingAddress> get shippingAddresses =>
      _$this._shippingAddresses ??= new ListBuilder<V19ShippingAddress>();
  set shippingAddresses(ListBuilder<V19ShippingAddress>? shippingAddresses) =>
      _$this._shippingAddresses = shippingAddresses;

  V19ProjectBuilder() {
    V19Project._defaults(this);
  }

  V19ProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _projectId = $v.projectId;
      _name = $v.name;
      _secondName = $v.secondName;
      _address = $v.address?.toBuilder();
      _contactInformation = $v.contactInformation?.toBuilder();
      _gln = $v.gln;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _active = $v.active;
      _status = $v.status;
      _shippingAddresses = $v.shippingAddresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V19Project other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V19Project;
  }

  @override
  void update(void Function(V19ProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V19Project build() => _build();

  _$V19Project _build() {
    _$V19Project _$result;
    try {
      _$result = _$v ??
          new _$V19Project._(
              customerId: customerId,
              projectId: projectId,
              name: name,
              secondName: secondName,
              address: _address?.build(),
              contactInformation: _contactInformation?.build(),
              gln: gln,
              startDate: startDate,
              endDate: endDate,
              active: active,
              status: status,
              shippingAddresses: _shippingAddresses?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'contactInformation';
        _contactInformation?.build();

        _$failedField = 'shippingAddresses';
        _shippingAddresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V19Project', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
