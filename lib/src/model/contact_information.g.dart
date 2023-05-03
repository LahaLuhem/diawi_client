// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContactInformation extends ContactInformation {
  @override
  final String? phone;
  @override
  final String? mobile;
  @override
  final String? fax;
  @override
  final String? email;
  @override
  final String? website;

  factory _$ContactInformation(
          [void Function(ContactInformationBuilder)? updates]) =>
      (new ContactInformationBuilder()..update(updates))._build();

  _$ContactInformation._(
      {this.phone, this.mobile, this.fax, this.email, this.website})
      : super._();

  @override
  ContactInformation rebuild(
          void Function(ContactInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactInformationBuilder toBuilder() =>
      new ContactInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContactInformation &&
        phone == other.phone &&
        mobile == other.mobile &&
        fax == other.fax &&
        email == other.email &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, fax.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContactInformation')
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('fax', fax)
          ..add('email', email)
          ..add('website', website))
        .toString();
  }
}

class ContactInformationBuilder
    implements Builder<ContactInformation, ContactInformationBuilder> {
  _$ContactInformation? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _fax;
  String? get fax => _$this._fax;
  set fax(String? fax) => _$this._fax = fax;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  ContactInformationBuilder() {
    ContactInformation._defaults(this);
  }

  ContactInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _mobile = $v.mobile;
      _fax = $v.fax;
      _email = $v.email;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContactInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContactInformation;
  }

  @override
  void update(void Function(ContactInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContactInformation build() => _build();

  _$ContactInformation _build() {
    final _$result = _$v ??
        new _$ContactInformation._(
            phone: phone,
            mobile: mobile,
            fax: fax,
            email: email,
            website: website);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
