// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v115_address_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V115AddressInformation extends V115AddressInformation {
  @override
  final String? name;
  @override
  final String? secondName;
  @override
  final V19Address? address;
  @override
  final V115ContactInformation? contactInformation;

  factory _$V115AddressInformation(
          [void Function(V115AddressInformationBuilder)? updates]) =>
      (new V115AddressInformationBuilder()..update(updates))._build();

  _$V115AddressInformation._(
      {this.name, this.secondName, this.address, this.contactInformation})
      : super._();

  @override
  V115AddressInformation rebuild(
          void Function(V115AddressInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V115AddressInformationBuilder toBuilder() =>
      new V115AddressInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V115AddressInformation &&
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
    return (newBuiltValueToStringHelper(r'V115AddressInformation')
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('address', address)
          ..add('contactInformation', contactInformation))
        .toString();
  }
}

class V115AddressInformationBuilder
    implements Builder<V115AddressInformation, V115AddressInformationBuilder> {
  _$V115AddressInformation? _$v;

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

  V115AddressInformationBuilder() {
    V115AddressInformation._defaults(this);
  }

  V115AddressInformationBuilder get _$this {
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
  void replace(V115AddressInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V115AddressInformation;
  }

  @override
  void update(void Function(V115AddressInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V115AddressInformation build() => _build();

  _$V115AddressInformation _build() {
    _$V115AddressInformation _$result;
    try {
      _$result = _$v ??
          new _$V115AddressInformation._(
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
            r'V115AddressInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
