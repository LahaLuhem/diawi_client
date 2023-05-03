// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v19_shipping_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V19ShippingAddress extends V19ShippingAddress {
  @override
  final int customerId;
  @override
  final int? id;
  @override
  final String name;
  @override
  final String? secondName;
  @override
  final V19Address address;
  @override
  final String? gln;
  @override
  final ContactInformation contactInformation;
  @override
  final V12ShippingAddressStatus shippingStatus;
  @override
  final String? route;
  @override
  final int? shippingMethodId;
  @override
  final int? rayonId;
  @override
  final bool? isDefault;

  factory _$V19ShippingAddress(
          [void Function(V19ShippingAddressBuilder)? updates]) =>
      (new V19ShippingAddressBuilder()..update(updates))._build();

  _$V19ShippingAddress._(
      {required this.customerId,
      this.id,
      required this.name,
      this.secondName,
      required this.address,
      this.gln,
      required this.contactInformation,
      required this.shippingStatus,
      this.route,
      this.shippingMethodId,
      this.rayonId,
      this.isDefault})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        customerId, r'V19ShippingAddress', 'customerId');
    BuiltValueNullFieldError.checkNotNull(name, r'V19ShippingAddress', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'V19ShippingAddress', 'address');
    BuiltValueNullFieldError.checkNotNull(
        contactInformation, r'V19ShippingAddress', 'contactInformation');
    BuiltValueNullFieldError.checkNotNull(
        shippingStatus, r'V19ShippingAddress', 'shippingStatus');
  }

  @override
  V19ShippingAddress rebuild(
          void Function(V19ShippingAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V19ShippingAddressBuilder toBuilder() =>
      new V19ShippingAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V19ShippingAddress &&
        customerId == other.customerId &&
        id == other.id &&
        name == other.name &&
        secondName == other.secondName &&
        address == other.address &&
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
    return (newBuiltValueToStringHelper(r'V19ShippingAddress')
          ..add('customerId', customerId)
          ..add('id', id)
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('address', address)
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

class V19ShippingAddressBuilder
    implements Builder<V19ShippingAddress, V19ShippingAddressBuilder> {
  _$V19ShippingAddress? _$v;

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

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  String? _gln;
  String? get gln => _$this._gln;
  set gln(String? gln) => _$this._gln = gln;

  ContactInformationBuilder? _contactInformation;
  ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new ContactInformationBuilder();
  set contactInformation(ContactInformationBuilder? contactInformation) =>
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

  V19ShippingAddressBuilder() {
    V19ShippingAddress._defaults(this);
  }

  V19ShippingAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _id = $v.id;
      _name = $v.name;
      _secondName = $v.secondName;
      _address = $v.address.toBuilder();
      _gln = $v.gln;
      _contactInformation = $v.contactInformation.toBuilder();
      _shippingStatus = $v.shippingStatus.toBuilder();
      _route = $v.route;
      _shippingMethodId = $v.shippingMethodId;
      _rayonId = $v.rayonId;
      _isDefault = $v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V19ShippingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V19ShippingAddress;
  }

  @override
  void update(void Function(V19ShippingAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V19ShippingAddress build() => _build();

  _$V19ShippingAddress _build() {
    _$V19ShippingAddress _$result;
    try {
      _$result = _$v ??
          new _$V19ShippingAddress._(
              customerId: BuiltValueNullFieldError.checkNotNull(
                  customerId, r'V19ShippingAddress', 'customerId'),
              id: id,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'V19ShippingAddress', 'name'),
              secondName: secondName,
              address: address.build(),
              gln: gln,
              contactInformation: contactInformation.build(),
              shippingStatus: shippingStatus.build(),
              route: route,
              shippingMethodId: shippingMethodId,
              rayonId: rayonId,
              isDefault: isDefault);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'contactInformation';
        contactInformation.build();
        _$failedField = 'shippingStatus';
        shippingStatus.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V19ShippingAddress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
