// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_address_basic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingAddressBasic extends ShippingAddressBasic {
  @override
  final int? id;
  @override
  final V19Address address;

  factory _$ShippingAddressBasic(
          [void Function(ShippingAddressBasicBuilder)? updates]) =>
      (new ShippingAddressBasicBuilder()..update(updates))._build();

  _$ShippingAddressBasic._({this.id, required this.address}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'ShippingAddressBasic', 'address');
  }

  @override
  ShippingAddressBasic rebuild(
          void Function(ShippingAddressBasicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingAddressBasicBuilder toBuilder() =>
      new ShippingAddressBasicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingAddressBasic &&
        id == other.id &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShippingAddressBasic')
          ..add('id', id)
          ..add('address', address))
        .toString();
  }
}

class ShippingAddressBasicBuilder
    implements Builder<ShippingAddressBasic, ShippingAddressBasicBuilder> {
  _$ShippingAddressBasic? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  ShippingAddressBasicBuilder() {
    ShippingAddressBasic._defaults(this);
  }

  ShippingAddressBasicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _address = $v.address.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingAddressBasic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShippingAddressBasic;
  }

  @override
  void update(void Function(ShippingAddressBasicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingAddressBasic build() => _build();

  _$ShippingAddressBasic _build() {
    _$ShippingAddressBasic _$result;
    try {
      _$result =
          _$v ?? new _$ShippingAddressBasic._(id: id, address: address.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShippingAddressBasic', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
