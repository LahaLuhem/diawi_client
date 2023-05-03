// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_hash.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShopHash extends ShopHash {
  @override
  final int? id;
  @override
  final String? dataHash;

  factory _$ShopHash([void Function(ShopHashBuilder)? updates]) =>
      (new ShopHashBuilder()..update(updates))._build();

  _$ShopHash._({this.id, this.dataHash}) : super._();

  @override
  ShopHash rebuild(void Function(ShopHashBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShopHashBuilder toBuilder() => new ShopHashBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShopHash && id == other.id && dataHash == other.dataHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dataHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShopHash')
          ..add('id', id)
          ..add('dataHash', dataHash))
        .toString();
  }
}

class ShopHashBuilder implements Builder<ShopHash, ShopHashBuilder> {
  _$ShopHash? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _dataHash;
  String? get dataHash => _$this._dataHash;
  set dataHash(String? dataHash) => _$this._dataHash = dataHash;

  ShopHashBuilder() {
    ShopHash._defaults(this);
  }

  ShopHashBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _dataHash = $v.dataHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShopHash other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShopHash;
  }

  @override
  void update(void Function(ShopHashBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShopHash build() => _build();

  _$ShopHash _build() {
    final _$result = _$v ?? new _$ShopHash._(id: id, dataHash: dataHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
