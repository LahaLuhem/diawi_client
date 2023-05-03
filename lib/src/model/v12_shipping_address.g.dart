// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_shipping_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12ShippingAddress extends V12ShippingAddress {
  @override
  final int? customerId;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? secondName;
  @override
  final Address? address;
  @override
  final Country? country;
  @override
  final String? gln;
  @override
  final V12ContactInformation? contactInformation;
  @override
  final V12ShippingAddressStatus? shippingStatus;
  @override
  final String? route;
  @override
  final int? shippingMethodId;
  @override
  final int? rayonId;
  @override
  final bool? isDefault;

  factory _$V12ShippingAddress(
          [void Function(V12ShippingAddressBuilder)? updates]) =>
      (new V12ShippingAddressBuilder()..update(updates))._build();

  _$V12ShippingAddress._(
      {this.customerId,
      this.id,
      this.name,
      this.secondName,
      this.address,
      this.country,
      this.gln,
      this.contactInformation,
      this.shippingStatus,
      this.route,
      this.shippingMethodId,
      this.rayonId,
      this.isDefault})
      : super._();

  @override
  V12ShippingAddress rebuild(
          void Function(V12ShippingAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12ShippingAddressBuilder toBuilder() =>
      new V12ShippingAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12ShippingAddress &&
        customerId == other.customerId &&
        id == other.id &&
        name == other.name &&
        secondName == other.secondName &&
        address == other.address &&
        country == other.country &&
        gln == other.gln &&
        contactInformation == other.contactInformation &&
        shippingStatus == other.shippingStatus &&
        route == other.route &&
        shippingMethodId == other.shippingMethodId &&
        rayonId == other.rayonId &&
        isDefault == other.isDefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, gln.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jc(_$hash, shippingStatus.hashCode);
    _$hash = $jc(_$hash, route.hashCode);
    _$hash = $jc(_$hash, shippingMethodId.hashCode);
    _$hash = $jc(_$hash, rayonId.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12ShippingAddress')
          ..add('customerId', customerId)
          ..add('id', id)
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('address', address)
          ..add('country', country)
          ..add('gln', gln)
          ..add('contactInformation', contactInformation)
          ..add('shippingStatus', shippingStatus)
          ..add('route', route)
          ..add('shippingMethodId', shippingMethodId)
          ..add('rayonId', rayonId)
          ..add('isDefault', isDefault))
        .toString();
  }
}

class V12ShippingAddressBuilder
    implements Builder<V12ShippingAddress, V12ShippingAddressBuilder> {
  _$V12ShippingAddress? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secondName;
  String? get secondName => _$this._secondName;
  set secondName(String? secondName) => _$this._secondName = secondName;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  CountryBuilder? _country;
  CountryBuilder get country => _$this._country ??= new CountryBuilder();
  set country(CountryBuilder? country) => _$this._country = country;

  String? _gln;
  String? get gln => _$this._gln;
  set gln(String? gln) => _$this._gln = gln;

  V12ContactInformationBuilder? _contactInformation;
  V12ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new V12ContactInformationBuilder();
  set contactInformation(V12ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  V12ShippingAddressStatusBuilder? _shippingStatus;
  V12ShippingAddressStatusBuilder get shippingStatus =>
      _$this._shippingStatus ??= new V12ShippingAddressStatusBuilder();
  set shippingStatus(V12ShippingAddressStatusBuilder? shippingStatus) =>
      _$this._shippingStatus = shippingStatus;

  String? _route;
  String? get route => _$this._route;
  set route(String? route) => _$this._route = route;

  int? _shippingMethodId;
  int? get shippingMethodId => _$this._shippingMethodId;
  set shippingMethodId(int? shippingMethodId) =>
      _$this._shippingMethodId = shippingMethodId;

  int? _rayonId;
  int? get rayonId => _$this._rayonId;
  set rayonId(int? rayonId) => _$this._rayonId = rayonId;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  V12ShippingAddressBuilder() {
    V12ShippingAddress._defaults(this);
  }

  V12ShippingAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _id = $v.id;
      _name = $v.name;
      _secondName = $v.secondName;
      _address = $v.address?.toBuilder();
      _country = $v.country?.toBuilder();
      _gln = $v.gln;
      _contactInformation = $v.contactInformation?.toBuilder();
      _shippingStatus = $v.shippingStatus?.toBuilder();
      _route = $v.route;
      _shippingMethodId = $v.shippingMethodId;
      _rayonId = $v.rayonId;
      _isDefault = $v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12ShippingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12ShippingAddress;
  }

  @override
  void update(void Function(V12ShippingAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12ShippingAddress build() => _build();

  _$V12ShippingAddress _build() {
    _$V12ShippingAddress _$result;
    try {
      _$result = _$v ??
          new _$V12ShippingAddress._(
              customerId: customerId,
              id: id,
              name: name,
              secondName: secondName,
              address: _address?.build(),
              country: _country?.build(),
              gln: gln,
              contactInformation: _contactInformation?.build(),
              shippingStatus: _shippingStatus?.build(),
              route: route,
              shippingMethodId: shippingMethodId,
              rayonId: rayonId,
              isDefault: isDefault);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'country';
        _country?.build();

        _$failedField = 'contactInformation';
        _contactInformation?.build();
        _$failedField = 'shippingStatus';
        _shippingStatus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V12ShippingAddress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
