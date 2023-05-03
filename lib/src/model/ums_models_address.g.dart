// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_models_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsModelsAddress extends UmsModelsAddress {
  @override
  final int id;
  @override
  final String? addressLine;
  @override
  final String? zipCode;
  @override
  final String? city;
  @override
  final UmsModelsCountry country;

  factory _$UmsModelsAddress(
          [void Function(UmsModelsAddressBuilder)? updates]) =>
      (new UmsModelsAddressBuilder()..update(updates))._build();

  _$UmsModelsAddress._(
      {required this.id,
      this.addressLine,
      this.zipCode,
      this.city,
      required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UmsModelsAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(
        country, r'UmsModelsAddress', 'country');
  }

  @override
  UmsModelsAddress rebuild(void Function(UmsModelsAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsModelsAddressBuilder toBuilder() =>
      new UmsModelsAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsModelsAddress &&
        id == other.id &&
        addressLine == other.addressLine &&
        zipCode == other.zipCode &&
        city == other.city &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, addressLine.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsModelsAddress')
          ..add('id', id)
          ..add('addressLine', addressLine)
          ..add('zipCode', zipCode)
          ..add('city', city)
          ..add('country', country))
        .toString();
  }
}

class UmsModelsAddressBuilder
    implements Builder<UmsModelsAddress, UmsModelsAddressBuilder> {
  _$UmsModelsAddress? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _addressLine;
  String? get addressLine => _$this._addressLine;
  set addressLine(String? addressLine) => _$this._addressLine = addressLine;

  String? _zipCode;
  String? get zipCode => _$this._zipCode;
  set zipCode(String? zipCode) => _$this._zipCode = zipCode;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  UmsModelsCountryBuilder? _country;
  UmsModelsCountryBuilder get country =>
      _$this._country ??= new UmsModelsCountryBuilder();
  set country(UmsModelsCountryBuilder? country) => _$this._country = country;

  UmsModelsAddressBuilder() {
    UmsModelsAddress._defaults(this);
  }

  UmsModelsAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _addressLine = $v.addressLine;
      _zipCode = $v.zipCode;
      _city = $v.city;
      _country = $v.country.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsModelsAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsModelsAddress;
  }

  @override
  void update(void Function(UmsModelsAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsModelsAddress build() => _build();

  _$UmsModelsAddress _build() {
    _$UmsModelsAddress _$result;
    try {
      _$result = _$v ??
          new _$UmsModelsAddress._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UmsModelsAddress', 'id'),
              addressLine: addressLine,
              zipCode: zipCode,
              city: city,
              country: country.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UmsModelsAddress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
