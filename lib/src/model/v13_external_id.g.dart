// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v13_external_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V13ExternalId extends V13ExternalId {
  @override
  final String? partnerId;
  @override
  final String? accountId;

  factory _$V13ExternalId([void Function(V13ExternalIdBuilder)? updates]) =>
      (new V13ExternalIdBuilder()..update(updates))._build();

  _$V13ExternalId._({this.partnerId, this.accountId}) : super._();

  @override
  V13ExternalId rebuild(void Function(V13ExternalIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V13ExternalIdBuilder toBuilder() => new V13ExternalIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V13ExternalId &&
        partnerId == other.partnerId &&
        accountId == other.accountId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, partnerId.hashCode);
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V13ExternalId')
          ..add('partnerId', partnerId)
          ..add('accountId', accountId))
        .toString();
  }
}

class V13ExternalIdBuilder
    implements Builder<V13ExternalId, V13ExternalIdBuilder> {
  _$V13ExternalId? _$v;

  String? _partnerId;
  String? get partnerId => _$this._partnerId;
  set partnerId(String? partnerId) => _$this._partnerId = partnerId;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  V13ExternalIdBuilder() {
    V13ExternalId._defaults(this);
  }

  V13ExternalIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _partnerId = $v.partnerId;
      _accountId = $v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V13ExternalId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V13ExternalId;
  }

  @override
  void update(void Function(V13ExternalIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V13ExternalId build() => _build();

  _$V13ExternalId _build() {
    final _$result = _$v ??
        new _$V13ExternalId._(partnerId: partnerId, accountId: accountId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
