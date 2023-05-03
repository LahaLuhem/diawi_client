// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_information_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContactInformationRequest extends ContactInformationRequest {
  @override
  final String phone;
  @override
  final String email;

  factory _$ContactInformationRequest(
          [void Function(ContactInformationRequestBuilder)? updates]) =>
      (new ContactInformationRequestBuilder()..update(updates))._build();

  _$ContactInformationRequest._({required this.phone, required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, r'ContactInformationRequest', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        email, r'ContactInformationRequest', 'email');
  }

  @override
  ContactInformationRequest rebuild(
          void Function(ContactInformationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactInformationRequestBuilder toBuilder() =>
      new ContactInformationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContactInformationRequest &&
        phone == other.phone &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContactInformationRequest')
          ..add('phone', phone)
          ..add('email', email))
        .toString();
  }
}

class ContactInformationRequestBuilder
    implements
        Builder<ContactInformationRequest, ContactInformationRequestBuilder> {
  _$ContactInformationRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ContactInformationRequestBuilder() {
    ContactInformationRequest._defaults(this);
  }

  ContactInformationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContactInformationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContactInformationRequest;
  }

  @override
  void update(void Function(ContactInformationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContactInformationRequest build() => _build();

  _$ContactInformationRequest _build() {
    final _$result = _$v ??
        new _$ContactInformationRequest._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'ContactInformationRequest', 'phone'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'ContactInformationRequest', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
