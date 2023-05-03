// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v114_branch_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V114BranchInformation extends V114BranchInformation {
  @override
  final int? companyId;
  @override
  final int? branchId;
  @override
  final String? branchName;
  @override
  final V19Address? address;
  @override
  final V12ContactInformation? contactInformation;
  @override
  final String? gln;

  factory _$V114BranchInformation(
          [void Function(V114BranchInformationBuilder)? updates]) =>
      (new V114BranchInformationBuilder()..update(updates))._build();

  _$V114BranchInformation._(
      {this.companyId,
      this.branchId,
      this.branchName,
      this.address,
      this.contactInformation,
      this.gln})
      : super._();

  @override
  V114BranchInformation rebuild(
          void Function(V114BranchInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V114BranchInformationBuilder toBuilder() =>
      new V114BranchInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V114BranchInformation &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        branchName == other.branchName &&
        address == other.address &&
        contactInformation == other.contactInformation &&
        gln == other.gln;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, branchName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jc(_$hash, gln.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V114BranchInformation')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('branchName', branchName)
          ..add('address', address)
          ..add('contactInformation', contactInformation)
          ..add('gln', gln))
        .toString();
  }
}

class V114BranchInformationBuilder
    implements Builder<V114BranchInformation, V114BranchInformationBuilder> {
  _$V114BranchInformation? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  String? _branchName;
  String? get branchName => _$this._branchName;
  set branchName(String? branchName) => _$this._branchName = branchName;

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  V12ContactInformationBuilder? _contactInformation;
  V12ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new V12ContactInformationBuilder();
  set contactInformation(V12ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  String? _gln;
  String? get gln => _$this._gln;
  set gln(String? gln) => _$this._gln = gln;

  V114BranchInformationBuilder() {
    V114BranchInformation._defaults(this);
  }

  V114BranchInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _branchName = $v.branchName;
      _address = $v.address?.toBuilder();
      _contactInformation = $v.contactInformation?.toBuilder();
      _gln = $v.gln;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V114BranchInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V114BranchInformation;
  }

  @override
  void update(void Function(V114BranchInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V114BranchInformation build() => _build();

  _$V114BranchInformation _build() {
    _$V114BranchInformation _$result;
    try {
      _$result = _$v ??
          new _$V114BranchInformation._(
              companyId: companyId,
              branchId: branchId,
              branchName: branchName,
              address: _address?.build(),
              contactInformation: _contactInformation?.build(),
              gln: gln);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'contactInformation';
        _contactInformation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V114BranchInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
