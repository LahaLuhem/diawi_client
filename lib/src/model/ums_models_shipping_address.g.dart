// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_models_shipping_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsModelsShippingAddress extends UmsModelsShippingAddress {
  @override
  final int id;
  @override
  final String? addressLine;
  @override
  final String? zipCode;
  @override
  final String? city;
  @override
  final UmsModelsCountry? country;
  @override
  final bool? isDefault;

  factory _$UmsModelsShippingAddress(
          [void Function(UmsModelsShippingAddressBuilder)? updates]) =>
      (new UmsModelsShippingAddressBuilder()..update(updates))._build();

  _$UmsModelsShippingAddress._(
      {required this.id,
      this.addressLine,
      this.zipCode,
      this.city,
      this.country,
      this.isDefault})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UmsModelsShippingAddress', 'id');
  }

  @override
  UmsModelsShippingAddress rebuild(
          void Function(UmsModelsShippingAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsModelsShippingAddressBuilder toBuilder() =>
      new UmsModelsShippingAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsModelsShippingAddress &&
        id == other.id &&
        addressLine == other.addressLine &&
        zipCode == other.zipCode &&
        city == other.city &&
        country == other.country &&
        isDefault == other.isDefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, addressLine.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsModelsShippingAddress')
          ..add('id', id)
          ..add('addressLine', addressLine)
          ..add('zipCode', zipCode)
          ..add('city', city)
          ..add('country', country)
          ..add('isDefault', isDefault))
        .toString();
  }
}

class UmsModelsShippingAddressBuilder
    implements
        Builder<UmsModelsShippingAddress, UmsModelsShippingAddressBuilder> {
  _$UmsModelsShippingAddress? _$v;

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

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  UmsModelsShippingAddressBuilder() {
    UmsModelsShippingAddress._defaults(this);
  }

  UmsModelsShippingAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _addressLine = $v.addressLine;
      _zipCode = $v.zipCode;
      _city = $v.city;
      _country = $v.country?.toBuilder();
      _isDefault = $v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsModelsShippingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsModelsShippingAddress;
  }

  @override
  void update(void Function(UmsModelsShippingAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsModelsShippingAddress build() => _build();

  _$UmsModelsShippingAddress _build() {
    _$UmsModelsShippingAddress _$result;
    try {
      _$result = _$v ??
          new _$UmsModelsShippingAddress._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UmsModelsShippingAddress', 'id'),
              addressLine: addressLine,
              zipCode: zipCode,
              city: city,
              country: _country?.build(),
              isDefault: isDefault);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UmsModelsShippingAddress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
