// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_contact_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12ContactInformation extends V12ContactInformation {
  @override
  final String? phone;
  @override
  final String? mobile;
  @override
  final String? secondPhone;
  @override
  final String? fax;
  @override
  final String? email;
  @override
  final String? website;

  factory _$V12ContactInformation(
          [void Function(V12ContactInformationBuilder)? updates]) =>
      (new V12ContactInformationBuilder()..update(updates))._build();

  _$V12ContactInformation._(
      {this.phone,
      this.mobile,
      this.secondPhone,
      this.fax,
      this.email,
      this.website})
      : super._();

  @override
  V12ContactInformation rebuild(
          void Function(V12ContactInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12ContactInformationBuilder toBuilder() =>
      new V12ContactInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12ContactInformation &&
        phone == other.phone &&
        mobile == other.mobile &&
        secondPhone == other.secondPhone &&
        fax == other.fax &&
        email == other.email &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, secondPhone.hashCode);
    _$hash = $jc(_$hash, fax.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12ContactInformation')
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('secondPhone', secondPhone)
          ..add('fax', fax)
          ..add('email', email)
          ..add('website', website))
        .toString();
  }
}

class V12ContactInformationBuilder
    implements Builder<V12ContactInformation, V12ContactInformationBuilder> {
  _$V12ContactInformation? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _secondPhone;
  String? get secondPhone => _$this._secondPhone;
  set secondPhone(String? secondPhone) => _$this._secondPhone = secondPhone;

  String? _fax;
  String? get fax => _$this._fax;
  set fax(String? fax) => _$this._fax = fax;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  V12ContactInformationBuilder() {
    V12ContactInformation._defaults(this);
  }

  V12ContactInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _mobile = $v.mobile;
      _secondPhone = $v.secondPhone;
      _fax = $v.fax;
      _email = $v.email;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12ContactInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12ContactInformation;
  }

  @override
  void update(void Function(V12ContactInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12ContactInformation build() => _build();

  _$V12ContactInformation _build() {
    final _$result = _$v ??
        new _$V12ContactInformation._(
            phone: phone,
            mobile: mobile,
            secondPhone: secondPhone,
            fax: fax,
            email: email,
            website: website);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
