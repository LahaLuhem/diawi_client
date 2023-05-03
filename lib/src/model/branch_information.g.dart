// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branch_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BranchInformation extends BranchInformation {
  @override
  final int? companyId;
  @override
  final int? branchId;
  @override
  final String? branchName;
  @override
  final Address? address;
  @override
  final ContactInformation? contactInformation;
  @override
  final String? gln;

  factory _$BranchInformation(
          [void Function(BranchInformationBuilder)? updates]) =>
      (new BranchInformationBuilder()..update(updates))._build();

  _$BranchInformation._(
      {this.companyId,
      this.branchId,
      this.branchName,
      this.address,
      this.contactInformation,
      this.gln})
      : super._();

  @override
  BranchInformation rebuild(void Function(BranchInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BranchInformationBuilder toBuilder() =>
      new BranchInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BranchInformation &&
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
    return (newBuiltValueToStringHelper(r'BranchInformation')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('branchName', branchName)
          ..add('address', address)
          ..add('contactInformation', contactInformation)
          ..add('gln', gln))
        .toString();
  }
}

class BranchInformationBuilder
    implements Builder<BranchInformation, BranchInformationBuilder> {
  _$BranchInformation? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  String? _branchName;
  String? get branchName => _$this._branchName;
  set branchName(String? branchName) => _$this._branchName = branchName;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  ContactInformationBuilder? _contactInformation;
  ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new ContactInformationBuilder();
  set contactInformation(ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  String? _gln;
  String? get gln => _$this._gln;
  set gln(String? gln) => _$this._gln = gln;

  BranchInformationBuilder() {
    BranchInformation._defaults(this);
  }

  BranchInformationBuilder get _$this {
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
  void replace(BranchInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BranchInformation;
  }

  @override
  void update(void Function(BranchInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BranchInformation build() => _build();

  _$BranchInformation _build() {
    _$BranchInformation _$result;
    try {
      _$result = _$v ??
          new _$BranchInformation._(
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
            r'BranchInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
