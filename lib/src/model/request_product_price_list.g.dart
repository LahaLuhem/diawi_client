// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_product_price_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestProductPriceListPriceListTypeEnum
    _$requestProductPriceListPriceListTypeEnum_groeneveld =
    const RequestProductPriceListPriceListTypeEnum._('groeneveld');
const RequestProductPriceListPriceListTypeEnum
    _$requestProductPriceListPriceListTypeEnum_etim =
    const RequestProductPriceListPriceListTypeEnum._('etim');
const RequestProductPriceListPriceListTypeEnum
    _$requestProductPriceListPriceListTypeEnum_branchemodelOld =
    const RequestProductPriceListPriceListTypeEnum._('branchemodelOld');
const RequestProductPriceListPriceListTypeEnum
    _$requestProductPriceListPriceListTypeEnum_branchemodelNew =
    const RequestProductPriceListPriceListTypeEnum._('branchemodelNew');

RequestProductPriceListPriceListTypeEnum
    _$requestProductPriceListPriceListTypeEnumValueOf(String name) {
  switch (name) {
    case 'groeneveld':
      return _$requestProductPriceListPriceListTypeEnum_groeneveld;
    case 'etim':
      return _$requestProductPriceListPriceListTypeEnum_etim;
    case 'branchemodelOld':
      return _$requestProductPriceListPriceListTypeEnum_branchemodelOld;
    case 'branchemodelNew':
      return _$requestProductPriceListPriceListTypeEnum_branchemodelNew;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestProductPriceListPriceListTypeEnum>
    _$requestProductPriceListPriceListTypeEnumValues = new BuiltSet<
        RequestProductPriceListPriceListTypeEnum>(const <RequestProductPriceListPriceListTypeEnum>[
  _$requestProductPriceListPriceListTypeEnum_groeneveld,
  _$requestProductPriceListPriceListTypeEnum_etim,
  _$requestProductPriceListPriceListTypeEnum_branchemodelOld,
  _$requestProductPriceListPriceListTypeEnum_branchemodelNew,
]);

Serializer<RequestProductPriceListPriceListTypeEnum>
    _$requestProductPriceListPriceListTypeEnumSerializer =
    new _$RequestProductPriceListPriceListTypeEnumSerializer();

class _$RequestProductPriceListPriceListTypeEnumSerializer
    implements PrimitiveSerializer<RequestProductPriceListPriceListTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'groeneveld': 'Groeneveld',
    'etim': 'Etim',
    'branchemodelOld': 'BranchemodelOld',
    'branchemodelNew': 'BranchemodelNew',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Groeneveld': 'groeneveld',
    'Etim': 'etim',
    'BranchemodelOld': 'branchemodelOld',
    'BranchemodelNew': 'branchemodelNew',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RequestProductPriceListPriceListTypeEnum
  ];
  @override
  final String wireName = 'RequestProductPriceListPriceListTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RequestProductPriceListPriceListTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestProductPriceListPriceListTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestProductPriceListPriceListTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestProductPriceList extends RequestProductPriceList {
  @override
  final RequestProductPriceListPriceListTypeEnum? priceListType;
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int customerId;
  @override
  final String projectId;
  @override
  final int shippingAddressId;
  @override
  final String emailAddress;
  @override
  final int storeId;
  @override
  final BuiltList<Levels>? levels;

  factory _$RequestProductPriceList(
          [void Function(RequestProductPriceListBuilder)? updates]) =>
      (new RequestProductPriceListBuilder()..update(updates))._build();

  _$RequestProductPriceList._(
      {this.priceListType,
      required this.companyId,
      required this.branchId,
      required this.customerId,
      required this.projectId,
      required this.shippingAddressId,
      required this.emailAddress,
      required this.storeId,
      this.levels})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'RequestProductPriceList', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'RequestProductPriceList', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        customerId, r'RequestProductPriceList', 'customerId');
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'RequestProductPriceList', 'projectId');
    BuiltValueNullFieldError.checkNotNull(
        shippingAddressId, r'RequestProductPriceList', 'shippingAddressId');
    BuiltValueNullFieldError.checkNotNull(
        emailAddress, r'RequestProductPriceList', 'emailAddress');
    BuiltValueNullFieldError.checkNotNull(
        storeId, r'RequestProductPriceList', 'storeId');
  }

  @override
  RequestProductPriceList rebuild(
          void Function(RequestProductPriceListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestProductPriceListBuilder toBuilder() =>
      new RequestProductPriceListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestProductPriceList &&
        priceListType == other.priceListType &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        customerId == other.customerId &&
        projectId == other.projectId &&
        shippingAddressId == other.shippingAddressId &&
        emailAddress == other.emailAddress &&
        storeId == other.storeId &&
        levels == other.levels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, priceListType.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, shippingAddressId.hashCode);
    _$hash = $jc(_$hash, emailAddress.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, levels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestProductPriceList')
          ..add('priceListType', priceListType)
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('customerId', customerId)
          ..add('projectId', projectId)
          ..add('shippingAddressId', shippingAddressId)
          ..add('emailAddress', emailAddress)
          ..add('storeId', storeId)
          ..add('levels', levels))
        .toString();
  }
}

class RequestProductPriceListBuilder
    implements
        Builder<RequestProductPriceList, RequestProductPriceListBuilder> {
  _$RequestProductPriceList? _$v;

  RequestProductPriceListPriceListTypeEnum? _priceListType;
  RequestProductPriceListPriceListTypeEnum? get priceListType =>
      _$this._priceListType;
  set priceListType(RequestProductPriceListPriceListTypeEnum? priceListType) =>
      _$this._priceListType = priceListType;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  int? _shippingAddressId;
  int? get shippingAddressId => _$this._shippingAddressId;
  set shippingAddressId(int? shippingAddressId) =>
      _$this._shippingAddressId = shippingAddressId;

  String? _emailAddress;
  String? get emailAddress => _$this._emailAddress;
  set emailAddress(String? emailAddress) => _$this._emailAddress = emailAddress;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  ListBuilder<Levels>? _levels;
  ListBuilder<Levels> get levels =>
      _$this._levels ??= new ListBuilder<Levels>();
  set levels(ListBuilder<Levels>? levels) => _$this._levels = levels;

  RequestProductPriceListBuilder() {
    RequestProductPriceList._defaults(this);
  }

  RequestProductPriceListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priceListType = $v.priceListType;
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _customerId = $v.customerId;
      _projectId = $v.projectId;
      _shippingAddressId = $v.shippingAddressId;
      _emailAddress = $v.emailAddress;
      _storeId = $v.storeId;
      _levels = $v.levels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestProductPriceList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestProductPriceList;
  }

  @override
  void update(void Function(RequestProductPriceListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestProductPriceList build() => _build();

  _$RequestProductPriceList _build() {
    _$RequestProductPriceList _$result;
    try {
      _$result = _$v ??
          new _$RequestProductPriceList._(
              priceListType: priceListType,
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'RequestProductPriceList', 'companyId'),
              branchId: BuiltValueNullFieldError.checkNotNull(
                  branchId, r'RequestProductPriceList', 'branchId'),
              customerId: BuiltValueNullFieldError.checkNotNull(
                  customerId, r'RequestProductPriceList', 'customerId'),
              projectId: BuiltValueNullFieldError.checkNotNull(
                  projectId, r'RequestProductPriceList', 'projectId'),
              shippingAddressId: BuiltValueNullFieldError.checkNotNull(
                  shippingAddressId,
                  r'RequestProductPriceList',
                  'shippingAddressId'),
              emailAddress: BuiltValueNullFieldError.checkNotNull(
                  emailAddress, r'RequestProductPriceList', 'emailAddress'),
              storeId: BuiltValueNullFieldError.checkNotNull(
                  storeId, r'RequestProductPriceList', 'storeId'),
              levels: _levels?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'levels';
        _levels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestProductPriceList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
