// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BasicProject extends BasicProject {
  @override
  final int? customerId;
  @override
  final String? projectId;
  @override
  final String? name;
  @override
  final String? secondName;
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
  final V19Address? address;
  @override
  final V12ContactInformation? contactInformation;

  factory _$BasicProject([void Function(BasicProjectBuilder)? updates]) =>
      (new BasicProjectBuilder()..update(updates))._build();

  _$BasicProject._(
      {this.customerId,
      this.projectId,
      this.name,
      this.secondName,
      this.gln,
      this.startDate,
      this.endDate,
      this.active,
      this.status,
      this.address,
      this.contactInformation})
      : super._();

  @override
  BasicProject rebuild(void Function(BasicProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BasicProjectBuilder toBuilder() => new BasicProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BasicProject &&
        customerId == other.customerId &&
        projectId == other.projectId &&
        name == other.name &&
        secondName == other.secondName &&
        gln == other.gln &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        active == other.active &&
        status == other.status &&
        address == other.address &&
        contactInformation == other.contactInformation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondName.hashCode);
    _$hash = $jc(_$hash, gln.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BasicProject')
          ..add('customerId', customerId)
          ..add('projectId', projectId)
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('gln', gln)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('active', active)
          ..add('status', status)
          ..add('address', address)
          ..add('contactInformation', contactInformation))
        .toString();
  }
}

class BasicProjectBuilder
    implements Builder<BasicProject, BasicProjectBuilder> {
  _$BasicProject? _$v;

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

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  V12ContactInformationBuilder? _contactInformation;
  V12ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new V12ContactInformationBuilder();
  set contactInformation(V12ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  BasicProjectBuilder() {
    BasicProject._defaults(this);
  }

  BasicProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _projectId = $v.projectId;
      _name = $v.name;
      _secondName = $v.secondName;
      _gln = $v.gln;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _active = $v.active;
      _status = $v.status;
      _address = $v.address?.toBuilder();
      _contactInformation = $v.contactInformation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BasicProject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BasicProject;
  }

  @override
  void update(void Function(BasicProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BasicProject build() => _build();

  _$BasicProject _build() {
    _$BasicProject _$result;
    try {
      _$result = _$v ??
          new _$BasicProject._(
              customerId: customerId,
              projectId: projectId,
              name: name,
              secondName: secondName,
              gln: gln,
              startDate: startDate,
              endDate: endDate,
              active: active,
              status: status,
              address: _address?.build(),
              contactInformation: _contactInformation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'contactInformation';
        _contactInformation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BasicProject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
