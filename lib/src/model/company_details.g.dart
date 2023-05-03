// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompanyDetails extends CompanyDetails {
  @override
  final int? companyId;
  @override
  final String? companyName;
  @override
  final V19Address? address;
  @override
  final PostOfficeBox? postOfficeBox;
  @override
  final ContactInformation? contactInformation;
  @override
  final String? fiscalNumber;
  @override
  final String? chamberOfCommerceId;
  @override
  final String? gln;

  factory _$CompanyDetails([void Function(CompanyDetailsBuilder)? updates]) =>
      (new CompanyDetailsBuilder()..update(updates))._build();

  _$CompanyDetails._(
      {this.companyId,
      this.companyName,
      this.address,
      this.postOfficeBox,
      this.contactInformation,
      this.fiscalNumber,
      this.chamberOfCommerceId,
      this.gln})
      : super._();

  @override
  CompanyDetails rebuild(void Function(CompanyDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyDetailsBuilder toBuilder() =>
      new CompanyDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyDetails &&
        companyId == other.companyId &&
        companyName == other.companyName &&
        address == other.address &&
        postOfficeBox == other.postOfficeBox &&
        contactInformation == other.contactInformation &&
        fiscalNumber == other.fiscalNumber &&
        chamberOfCommerceId == other.chamberOfCommerceId &&
        gln == other.gln;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, postOfficeBox.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jc(_$hash, fiscalNumber.hashCode);
    _$hash = $jc(_$hash, chamberOfCommerceId.hashCode);
    _$hash = $jc(_$hash, gln.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyDetails')
          ..add('companyId', companyId)
          ..add('companyName', companyName)
          ..add('address', address)
          ..add('postOfficeBox', postOfficeBox)
          ..add('contactInformation', contactInformation)
          ..add('fiscalNumber', fiscalNumber)
          ..add('chamberOfCommerceId', chamberOfCommerceId)
          ..add('gln', gln))
        .toString();
  }
}

class CompanyDetailsBuilder
    implements Builder<CompanyDetails, CompanyDetailsBuilder> {
  _$CompanyDetails? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  PostOfficeBoxBuilder? _postOfficeBox;
  PostOfficeBoxBuilder get postOfficeBox =>
      _$this._postOfficeBox ??= new PostOfficeBoxBuilder();
  set postOfficeBox(PostOfficeBoxBuilder? postOfficeBox) =>
      _$this._postOfficeBox = postOfficeBox;

  ContactInformationBuilder? _contactInformation;
  ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new ContactInformationBuilder();
  set contactInformation(ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  String? _fiscalNumber;
  String? get fiscalNumber => _$this._fiscalNumber;
  set fiscalNumber(String? fiscalNumber) => _$this._fiscalNumber = fiscalNumber;

  String? _chamberOfCommerceId;
  String? get chamberOfCommerceId => _$this._chamberOfCommerceId;
  set chamberOfCommerceId(String? chamberOfCommerceId) =>
      _$this._chamberOfCommerceId = chamberOfCommerceId;

  String? _gln;
  String? get gln => _$this._gln;
  set gln(String? gln) => _$this._gln = gln;

  CompanyDetailsBuilder() {
    CompanyDetails._defaults(this);
  }

  CompanyDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _companyName = $v.companyName;
      _address = $v.address?.toBuilder();
      _postOfficeBox = $v.postOfficeBox?.toBuilder();
      _contactInformation = $v.contactInformation?.toBuilder();
      _fiscalNumber = $v.fiscalNumber;
      _chamberOfCommerceId = $v.chamberOfCommerceId;
      _gln = $v.gln;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyDetails;
  }

  @override
  void update(void Function(CompanyDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyDetails build() => _build();

  _$CompanyDetails _build() {
    _$CompanyDetails _$result;
    try {
      _$result = _$v ??
          new _$CompanyDetails._(
              companyId: companyId,
              companyName: companyName,
              address: _address?.build(),
              postOfficeBox: _postOfficeBox?.build(),
              contactInformation: _contactInformation?.build(),
              fiscalNumber: fiscalNumber,
              chamberOfCommerceId: chamberOfCommerceId,
              gln: gln);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'postOfficeBox';
        _postOfficeBox?.build();
        _$failedField = 'contactInformation';
        _contactInformation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CompanyDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
