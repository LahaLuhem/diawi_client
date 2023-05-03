// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressInformation extends AddressInformation {
  @override
  final String? name;
  @override
  final String? secondName;
  @override
  final Address? address;
  @override
  final ContactInformation? contactInformation;

  factory _$AddressInformation(
          [void Function(AddressInformationBuilder)? updates]) =>
      (new AddressInformationBuilder()..update(updates))._build();

  _$AddressInformation._(
      {this.name, this.secondName, this.address, this.contactInformation})
      : super._();

  @override
  AddressInformation rebuild(
          void Function(AddressInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressInformationBuilder toBuilder() =>
      new AddressInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressInformation &&
        name == other.name &&
        secondName == other.secondName &&
        address == other.address &&
        contactInformation == other.contactInformation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressInformation')
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('address', address)
          ..add('contactInformation', contactInformation))
        .toString();
  }
}

class AddressInformationBuilder
    implements Builder<AddressInformation, AddressInformationBuilder> {
  _$AddressInformation? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secondName;
  String? get secondName => _$this._secondName;
  set secondName(String? secondName) => _$this._secondName = secondName;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  ContactInformationBuilder? _contactInformation;
  ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new ContactInformationBuilder();
  set contactInformation(ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  AddressInformationBuilder() {
    AddressInformation._defaults(this);
  }

  AddressInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _secondName = $v.secondName;
      _address = $v.address?.toBuilder();
      _contactInformation = $v.contactInformation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressInformation;
  }

  @override
  void update(void Function(AddressInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressInformation build() => _build();

  _$AddressInformation _build() {
    _$AddressInformation _$result;
    try {
      _$result = _$v ??
          new _$AddressInformation._(
              name: name,
              secondName: secondName,
              address: _address?.build(),
              contactInformation: _contactInformation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'contactInformation';
        _contactInformation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddressInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
