// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v115_customer_basic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V115CustomerBasicDebtorMonitoringCodeEnum
    _$v115CustomerBasicDebtorMonitoringCodeEnum_none =
    const V115CustomerBasicDebtorMonitoringCodeEnum._('none');
const V115CustomerBasicDebtorMonitoringCodeEnum
    _$v115CustomerBasicDebtorMonitoringCodeEnum_blocked =
    const V115CustomerBasicDebtorMonitoringCodeEnum._('blocked');
const V115CustomerBasicDebtorMonitoringCodeEnum
    _$v115CustomerBasicDebtorMonitoringCodeEnum_debtCollector =
    const V115CustomerBasicDebtorMonitoringCodeEnum._('debtCollector');

V115CustomerBasicDebtorMonitoringCodeEnum
    _$v115CustomerBasicDebtorMonitoringCodeEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$v115CustomerBasicDebtorMonitoringCodeEnum_none;
    case 'blocked':
      return _$v115CustomerBasicDebtorMonitoringCodeEnum_blocked;
    case 'debtCollector':
      return _$v115CustomerBasicDebtorMonitoringCodeEnum_debtCollector;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V115CustomerBasicDebtorMonitoringCodeEnum>
    _$v115CustomerBasicDebtorMonitoringCodeEnumValues = new BuiltSet<
        V115CustomerBasicDebtorMonitoringCodeEnum>(const <V115CustomerBasicDebtorMonitoringCodeEnum>[
  _$v115CustomerBasicDebtorMonitoringCodeEnum_none,
  _$v115CustomerBasicDebtorMonitoringCodeEnum_blocked,
  _$v115CustomerBasicDebtorMonitoringCodeEnum_debtCollector,
]);

Serializer<V115CustomerBasicDebtorMonitoringCodeEnum>
    _$v115CustomerBasicDebtorMonitoringCodeEnumSerializer =
    new _$V115CustomerBasicDebtorMonitoringCodeEnumSerializer();

class _$V115CustomerBasicDebtorMonitoringCodeEnumSerializer
    implements PrimitiveSerializer<V115CustomerBasicDebtorMonitoringCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'blocked': 'blocked',
    'debtCollector': 'debtCollector',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'blocked': 'blocked',
    'debtCollector': 'debtCollector',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V115CustomerBasicDebtorMonitoringCodeEnum
  ];
  @override
  final String wireName = 'V115CustomerBasicDebtorMonitoringCodeEnum';

  @override
  Object serialize(Serializers serializers,
          V115CustomerBasicDebtorMonitoringCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V115CustomerBasicDebtorMonitoringCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V115CustomerBasicDebtorMonitoringCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V115CustomerBasic extends V115CustomerBasic {
  @override
  final int? customerId;
  @override
  final String? searchKey;
  @override
  final String? name;
  @override
  final String? secondName;
  @override
  final V19Address? address;
  @override
  final PostOfficeBox? postOfficeBox;
  @override
  final V115ContactInformation? contactInformation;
  @override
  final String? gln;
  @override
  final int? currencyCode;
  @override
  final V115CustomerBasicDebtorMonitoringCodeEnum? debtorMonitoringCode;
  @override
  final String? debtorMonitoringText;

  factory _$V115CustomerBasic(
          [void Function(V115CustomerBasicBuilder)? updates]) =>
      (new V115CustomerBasicBuilder()..update(updates))._build();

  _$V115CustomerBasic._(
      {this.customerId,
      this.searchKey,
      this.name,
      this.secondName,
      this.address,
      this.postOfficeBox,
      this.contactInformation,
      this.gln,
      this.currencyCode,
      this.debtorMonitoringCode,
      this.debtorMonitoringText})
      : super._();

  @override
  V115CustomerBasic rebuild(void Function(V115CustomerBasicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V115CustomerBasicBuilder toBuilder() =>
      new V115CustomerBasicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V115CustomerBasic &&
        customerId == other.customerId &&
        searchKey == other.searchKey &&
        name == other.name &&
        secondName == other.secondName &&
        address == other.address &&
        postOfficeBox == other.postOfficeBox &&
        contactInformation == other.contactInformation &&
        gln == other.gln &&
        currencyCode == other.currencyCode &&
        debtorMonitoringCode == other.debtorMonitoringCode &&
        debtorMonitoringText == other.debtorMonitoringText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, searchKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, postOfficeBox.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jc(_$hash, gln.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, debtorMonitoringCode.hashCode);
    _$hash = $jc(_$hash, debtorMonitoringText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V115CustomerBasic')
          ..add('customerId', customerId)
          ..add('searchKey', searchKey)
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('address', address)
          ..add('postOfficeBox', postOfficeBox)
          ..add('contactInformation', contactInformation)
          ..add('gln', gln)
          ..add('currencyCode', currencyCode)
          ..add('debtorMonitoringCode', debtorMonitoringCode)
          ..add('debtorMonitoringText', debtorMonitoringText))
        .toString();
  }
}

class V115CustomerBasicBuilder
    implements Builder<V115CustomerBasic, V115CustomerBasicBuilder> {
  _$V115CustomerBasic? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _searchKey;
  String? get searchKey => _$this._searchKey;
  set searchKey(String? searchKey) => _$this._searchKey = searchKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secondName;
  String? get secondName => _$this._secondName;
  set secondName(String? secondName) => _$this._secondName = secondName;

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  PostOfficeBoxBuilder? _postOfficeBox;
  PostOfficeBoxBuilder get postOfficeBox =>
      _$this._postOfficeBox ??= new PostOfficeBoxBuilder();
  set postOfficeBox(PostOfficeBoxBuilder? postOfficeBox) =>
      _$this._postOfficeBox = postOfficeBox;

  V115ContactInformationBuilder? _contactInformation;
  V115ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new V115ContactInformationBuilder();
  set contactInformation(V115ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  String? _gln;
  String? get gln => _$this._gln;
  set gln(String? gln) => _$this._gln = gln;

  int? _currencyCode;
  int? get currencyCode => _$this._currencyCode;
  set currencyCode(int? currencyCode) => _$this._currencyCode = currencyCode;

  V115CustomerBasicDebtorMonitoringCodeEnum? _debtorMonitoringCode;
  V115CustomerBasicDebtorMonitoringCodeEnum? get debtorMonitoringCode =>
      _$this._debtorMonitoringCode;
  set debtorMonitoringCode(
          V115CustomerBasicDebtorMonitoringCodeEnum? debtorMonitoringCode) =>
      _$this._debtorMonitoringCode = debtorMonitoringCode;

  String? _debtorMonitoringText;
  String? get debtorMonitoringText => _$this._debtorMonitoringText;
  set debtorMonitoringText(String? debtorMonitoringText) =>
      _$this._debtorMonitoringText = debtorMonitoringText;

  V115CustomerBasicBuilder() {
    V115CustomerBasic._defaults(this);
  }

  V115CustomerBasicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _searchKey = $v.searchKey;
      _name = $v.name;
      _secondName = $v.secondName;
      _address = $v.address?.toBuilder();
      _postOfficeBox = $v.postOfficeBox?.toBuilder();
      _contactInformation = $v.contactInformation?.toBuilder();
      _gln = $v.gln;
      _currencyCode = $v.currencyCode;
      _debtorMonitoringCode = $v.debtorMonitoringCode;
      _debtorMonitoringText = $v.debtorMonitoringText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V115CustomerBasic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V115CustomerBasic;
  }

  @override
  void update(void Function(V115CustomerBasicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V115CustomerBasic build() => _build();

  _$V115CustomerBasic _build() {
    _$V115CustomerBasic _$result;
    try {
      _$result = _$v ??
          new _$V115CustomerBasic._(
              customerId: customerId,
              searchKey: searchKey,
              name: name,
              secondName: secondName,
              address: _address?.build(),
              postOfficeBox: _postOfficeBox?.build(),
              contactInformation: _contactInformation?.build(),
              gln: gln,
              currencyCode: currencyCode,
              debtorMonitoringCode: debtorMonitoringCode,
              debtorMonitoringText: debtorMonitoringText);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'postOfficeBox';
        _postOfficeBox?.build();
        _$failedField = 'contactInformation';
        _contactInformation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V115CustomerBasic', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
