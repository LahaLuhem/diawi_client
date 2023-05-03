// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_models_authorizer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsModelsAuthorizer extends UmsModelsAuthorizer {
  @override
  final int? id;
  @override
  final String? username;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final int? displayOrder;

  factory _$UmsModelsAuthorizer(
          [void Function(UmsModelsAuthorizerBuilder)? updates]) =>
      (new UmsModelsAuthorizerBuilder()..update(updates))._build();

  _$UmsModelsAuthorizer._(
      {this.id,
      this.username,
      this.firstName,
      this.lastName,
      this.displayOrder})
      : super._();

  @override
  UmsModelsAuthorizer rebuild(
          void Function(UmsModelsAuthorizerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsModelsAuthorizerBuilder toBuilder() =>
      new UmsModelsAuthorizerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsModelsAuthorizer &&
        id == other.id &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        displayOrder == other.displayOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, displayOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsModelsAuthorizer')
          ..add('id', id)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('displayOrder', displayOrder))
        .toString();
  }
}

class UmsModelsAuthorizerBuilder
    implements Builder<UmsModelsAuthorizer, UmsModelsAuthorizerBuilder> {
  _$UmsModelsAuthorizer? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  int? _displayOrder;
  int? get displayOrder => _$this._displayOrder;
  set displayOrder(int? displayOrder) => _$this._displayOrder = displayOrder;

  UmsModelsAuthorizerBuilder() {
    UmsModelsAuthorizer._defaults(this);
  }

  UmsModelsAuthorizerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _displayOrder = $v.displayOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsModelsAuthorizer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsModelsAuthorizer;
  }

  @override
  void update(void Function(UmsModelsAuthorizerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsModelsAuthorizer build() => _build();

  _$UmsModelsAuthorizer _build() {
    final _$result = _$v ??
        new _$UmsModelsAuthorizer._(
            id: id,
            username: username,
            firstName: firstName,
            lastName: lastName,
            displayOrder: displayOrder);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
