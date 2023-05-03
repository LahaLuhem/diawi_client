// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ews_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EWSAccount extends EWSAccount {
  @override
  final String? emailAddress;
  @override
  final String? password;
  @override
  final String? url;

  factory _$EWSAccount([void Function(EWSAccountBuilder)? updates]) =>
      (new EWSAccountBuilder()..update(updates))._build();

  _$EWSAccount._({this.emailAddress, this.password, this.url}) : super._();

  @override
  EWSAccount rebuild(void Function(EWSAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EWSAccountBuilder toBuilder() => new EWSAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EWSAccount &&
        emailAddress == other.emailAddress &&
        password == other.password &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emailAddress.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EWSAccount')
          ..add('emailAddress', emailAddress)
          ..add('password', password)
          ..add('url', url))
        .toString();
  }
}

class EWSAccountBuilder implements Builder<EWSAccount, EWSAccountBuilder> {
  _$EWSAccount? _$v;

  String? _emailAddress;
  String? get emailAddress => _$this._emailAddress;
  set emailAddress(String? emailAddress) => _$this._emailAddress = emailAddress;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  EWSAccountBuilder() {
    EWSAccount._defaults(this);
  }

  EWSAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailAddress = $v.emailAddress;
      _password = $v.password;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EWSAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EWSAccount;
  }

  @override
  void update(void Function(EWSAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EWSAccount build() => _build();

  _$EWSAccount _build() {
    final _$result = _$v ??
        new _$EWSAccount._(
            emailAddress: emailAddress, password: password, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
