// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v115_billing_address_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V115BillingAddressInformation extends V115BillingAddressInformation {
  @override
  final PostOfficeBox? postOfficeBox;
  @override
  final String? name;
  @override
  final String? secondName;
  @override
  final V19Address? address;
  @override
  final V115ContactInformation? contactInformation;

  factory _$V115BillingAddressInformation(
          [void Function(V115BillingAddressInformationBuilder)? updates]) =>
      (new V115BillingAddressInformationBuilder()..update(updates))._build();

  _$V115BillingAddressInformation._(
      {this.postOfficeBox,
      this.name,
      this.secondName,
      this.address,
      this.contactInformation})
      : super._();

  @override
  V115BillingAddressInformation rebuild(
          void Function(V115BillingAddressInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V115BillingAddressInformationBuilder toBuilder() =>
      new V115BillingAddressInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V115BillingAddressInformation &&
        postOfficeBox == other.postOfficeBox &&
        name == other.name &&
        secondName == other.secondName &&
        address == other.address &&
        contactInformation == other.contactInformation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postOfficeBox.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V115BillingAddressInformation')
          ..add('postOfficeBox', postOfficeBox)
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('address', address)
          ..add('contactInformation', contactInformation))
        .toString();
  }
}

class V115BillingAddressInformationBuilder
    implements
        Builder<V115BillingAddressInformation,
            V115BillingAddressInformationBuilder> {
  _$V115BillingAddressInformation? _$v;

  PostOfficeBoxBuilder? _postOfficeBox;
  PostOfficeBoxBuilder get postOfficeBox =>
      _$this._postOfficeBox ??= new PostOfficeBoxBuilder();
  set postOfficeBox(PostOfficeBoxBuilder? postOfficeBox) =>
      _$this._postOfficeBox = postOfficeBox;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secondName;
  String? get secondName => _$this._secondName;
  set secondName(String? secondName) => _$this._secondName = secondName;

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  V115ContactInformationBuilder? _contactInformation;
  V115ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new V115ContactInformationBuilder();
  set contactInformation(V115ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  V115BillingAddressInformationBuilder() {
    V115BillingAddressInformation._defaults(this);
  }

  V115BillingAddressInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postOfficeBox = $v.postOfficeBox?.toBuilder();
      _name = $v.name;
      _secondName = $v.secondName;
      _address = $v.address?.toBuilder();
      _contactInformation = $v.contactInformation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V115BillingAddressInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V115BillingAddressInformation;
  }

  @override
  void update(void Function(V115BillingAddressInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V115BillingAddressInformation build() => _build();

  _$V115BillingAddressInformation _build() {
    _$V115BillingAddressInformation _$result;
    try {
      _$result = _$v ??
          new _$V115BillingAddressInformation._(
              postOfficeBox: _postOfficeBox?.build(),
              name: name,
              secondName: secondName,
              address: _address?.build(),
              contactInformation: _contactInformation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postOfficeBox';
        _postOfficeBox?.build();

        _$failedField = 'address';
        _address?.build();
        _$failedField = 'contactInformation';
        _contactInformation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V115BillingAddressInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
