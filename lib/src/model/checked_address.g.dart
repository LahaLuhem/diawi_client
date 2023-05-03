// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checked_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckedAddress extends CheckedAddress {
  @override
  final String? street;
  @override
  final String? houseNumber;
  @override
  final String? houseNumberAddition;
  @override
  final String? postalCode;
  @override
  final String? city;
  @override
  final String? province;
  @override
  final bool? residential;
  @override
  final bool? validated;

  factory _$CheckedAddress([void Function(CheckedAddressBuilder)? updates]) =>
      (new CheckedAddressBuilder()..update(updates))._build();

  _$CheckedAddress._(
      {this.street,
      this.houseNumber,
      this.houseNumberAddition,
      this.postalCode,
      this.city,
      this.province,
      this.residential,
      this.validated})
      : super._();

  @override
  CheckedAddress rebuild(void Function(CheckedAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckedAddressBuilder toBuilder() =>
      new CheckedAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckedAddress &&
        street == other.street &&
        houseNumber == other.houseNumber &&
        houseNumberAddition == other.houseNumberAddition &&
        postalCode == other.postalCode &&
        city == other.city &&
        province == other.province &&
        residential == other.residential &&
        validated == other.validated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, houseNumber.hashCode);
    _$hash = $jc(_$hash, houseNumberAddition.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, province.hashCode);
    _$hash = $jc(_$hash, residential.hashCode);
    _$hash = $jc(_$hash, validated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckedAddress')
          ..add('street', street)
          ..add('houseNumber', houseNumber)
          ..add('houseNumberAddition', houseNumberAddition)
          ..add('postalCode', postalCode)
          ..add('city', city)
          ..add('province', province)
          ..add('residential', residential)
          ..add('validated', validated))
        .toString();
  }
}

class CheckedAddressBuilder
    implements Builder<CheckedAddress, CheckedAddressBuilder> {
  _$CheckedAddress? _$v;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _houseNumber;
  String? get houseNumber => _$this._houseNumber;
  set houseNumber(String? houseNumber) => _$this._houseNumber = houseNumber;

  String? _houseNumberAddition;
  String? get houseNumberAddition => _$this._houseNumberAddition;
  set houseNumberAddition(String? houseNumberAddition) =>
      _$this._houseNumberAddition = houseNumberAddition;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _province;
  String? get province => _$this._province;
  set province(String? province) => _$this._province = province;

  bool? _residential;
  bool? get residential => _$this._residential;
  set residential(bool? residential) => _$this._residential = residential;

  bool? _validated;
  bool? get validated => _$this._validated;
  set validated(bool? validated) => _$this._validated = validated;

  CheckedAddressBuilder() {
    CheckedAddress._defaults(this);
  }

  CheckedAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _street = $v.street;
      _houseNumber = $v.houseNumber;
      _houseNumberAddition = $v.houseNumberAddition;
      _postalCode = $v.postalCode;
      _city = $v.city;
      _province = $v.province;
      _residential = $v.residential;
      _validated = $v.validated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckedAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckedAddress;
  }

  @override
  void update(void Function(CheckedAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckedAddress build() => _build();

  _$CheckedAddress _build() {
    final _$result = _$v ??
        new _$CheckedAddress._(
            street: street,
            houseNumber: houseNumber,
            houseNumberAddition: houseNumberAddition,
            postalCode: postalCode,
            city: city,
            province: province,
            residential: residential,
            validated: validated);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
