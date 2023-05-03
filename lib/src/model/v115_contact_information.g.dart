// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v115_contact_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V115ContactInformation extends V115ContactInformation {
  @override
  final String? phone;
  @override
  final String? mobile;
  @override
  final String? secondPhone;
  @override
  final String? email;
  @override
  final String? website;

  factory _$V115ContactInformation(
          [void Function(V115ContactInformationBuilder)? updates]) =>
      (new V115ContactInformationBuilder()..update(updates))._build();

  _$V115ContactInformation._(
      {this.phone, this.mobile, this.secondPhone, this.email, this.website})
      : super._();

  @override
  V115ContactInformation rebuild(
          void Function(V115ContactInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V115ContactInformationBuilder toBuilder() =>
      new V115ContactInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V115ContactInformation &&
        phone == other.phone &&
        mobile == other.mobile &&
        secondPhone == other.secondPhone &&
        email == other.email &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, secondPhone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V115ContactInformation')
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('secondPhone', secondPhone)
          ..add('email', email)
          ..add('website', website))
        .toString();
  }
}

class V115ContactInformationBuilder
    implements Builder<V115ContactInformation, V115ContactInformationBuilder> {
  _$V115ContactInformation? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _secondPhone;
  String? get secondPhone => _$this._secondPhone;
  set secondPhone(String? secondPhone) => _$this._secondPhone = secondPhone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  V115ContactInformationBuilder() {
    V115ContactInformation._defaults(this);
  }

  V115ContactInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _mobile = $v.mobile;
      _secondPhone = $v.secondPhone;
      _email = $v.email;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V115ContactInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V115ContactInformation;
  }

  @override
  void update(void Function(V115ContactInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V115ContactInformation build() => _build();

  _$V115ContactInformation _build() {
    final _$result = _$v ??
        new _$V115ContactInformation._(
            phone: phone,
            mobile: mobile,
            secondPhone: secondPhone,
            email: email,
            website: website);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
