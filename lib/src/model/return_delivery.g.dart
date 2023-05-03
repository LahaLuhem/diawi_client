// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_delivery.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnDelivery extends ReturnDelivery {
  @override
  final int? companyId;
  @override
  final int? branchId;
  @override
  final int? returnMethodId;
  @override
  final DateTime? returnDate;
  @override
  final int? numberOfPackages;
  @override
  final String? readyTime;
  @override
  final String? closeTime;
  @override
  final bool? overweightIndicatior;
  @override
  final bool? residentialIndicator;
  @override
  final int? addressId;
  @override
  final AddressInformation? address;
  @override
  final BuiltList<ReturnDeliveryOrder>? orders;

  factory _$ReturnDelivery([void Function(ReturnDeliveryBuilder)? updates]) =>
      (new ReturnDeliveryBuilder()..update(updates))._build();

  _$ReturnDelivery._(
      {this.companyId,
      this.branchId,
      this.returnMethodId,
      this.returnDate,
      this.numberOfPackages,
      this.readyTime,
      this.closeTime,
      this.overweightIndicatior,
      this.residentialIndicator,
      this.addressId,
      this.address,
      this.orders})
      : super._();

  @override
  ReturnDelivery rebuild(void Function(ReturnDeliveryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnDeliveryBuilder toBuilder() =>
      new ReturnDeliveryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnDelivery &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        returnMethodId == other.returnMethodId &&
        returnDate == other.returnDate &&
        numberOfPackages == other.numberOfPackages &&
        readyTime == other.readyTime &&
        closeTime == other.closeTime &&
        overweightIndicatior == other.overweightIndicatior &&
        residentialIndicator == other.residentialIndicator &&
        addressId == other.addressId &&
        address == other.address &&
        orders == other.orders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, returnMethodId.hashCode);
    _$hash = $jc(_$hash, returnDate.hashCode);
    _$hash = $jc(_$hash, numberOfPackages.hashCode);
    _$hash = $jc(_$hash, readyTime.hashCode);
    _$hash = $jc(_$hash, closeTime.hashCode);
    _$hash = $jc(_$hash, overweightIndicatior.hashCode);
    _$hash = $jc(_$hash, residentialIndicator.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, orders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnDelivery')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('returnMethodId', returnMethodId)
          ..add('returnDate', returnDate)
          ..add('numberOfPackages', numberOfPackages)
          ..add('readyTime', readyTime)
          ..add('closeTime', closeTime)
          ..add('overweightIndicatior', overweightIndicatior)
          ..add('residentialIndicator', residentialIndicator)
          ..add('addressId', addressId)
          ..add('address', address)
          ..add('orders', orders))
        .toString();
  }
}

class ReturnDeliveryBuilder
    implements Builder<ReturnDelivery, ReturnDeliveryBuilder> {
  _$ReturnDelivery? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _returnMethodId;
  int? get returnMethodId => _$this._returnMethodId;
  set returnMethodId(int? returnMethodId) =>
      _$this._returnMethodId = returnMethodId;

  DateTime? _returnDate;
  DateTime? get returnDate => _$this._returnDate;
  set returnDate(DateTime? returnDate) => _$this._returnDate = returnDate;

  int? _numberOfPackages;
  int? get numberOfPackages => _$this._numberOfPackages;
  set numberOfPackages(int? numberOfPackages) =>
      _$this._numberOfPackages = numberOfPackages;

  String? _readyTime;
  String? get readyTime => _$this._readyTime;
  set readyTime(String? readyTime) => _$this._readyTime = readyTime;

  String? _closeTime;
  String? get closeTime => _$this._closeTime;
  set closeTime(String? closeTime) => _$this._closeTime = closeTime;

  bool? _overweightIndicatior;
  bool? get overweightIndicatior => _$this._overweightIndicatior;
  set overweightIndicatior(bool? overweightIndicatior) =>
      _$this._overweightIndicatior = overweightIndicatior;

  bool? _residentialIndicator;
  bool? get residentialIndicator => _$this._residentialIndicator;
  set residentialIndicator(bool? residentialIndicator) =>
      _$this._residentialIndicator = residentialIndicator;

  int? _addressId;
  int? get addressId => _$this._addressId;
  set addressId(int? addressId) => _$this._addressId = addressId;

  AddressInformationBuilder? _address;
  AddressInformationBuilder get address =>
      _$this._address ??= new AddressInformationBuilder();
  set address(AddressInformationBuilder? address) => _$this._address = address;

  ListBuilder<ReturnDeliveryOrder>? _orders;
  ListBuilder<ReturnDeliveryOrder> get orders =>
      _$this._orders ??= new ListBuilder<ReturnDeliveryOrder>();
  set orders(ListBuilder<ReturnDeliveryOrder>? orders) =>
      _$this._orders = orders;

  ReturnDeliveryBuilder() {
    ReturnDelivery._defaults(this);
  }

  ReturnDeliveryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _returnMethodId = $v.returnMethodId;
      _returnDate = $v.returnDate;
      _numberOfPackages = $v.numberOfPackages;
      _readyTime = $v.readyTime;
      _closeTime = $v.closeTime;
      _overweightIndicatior = $v.overweightIndicatior;
      _residentialIndicator = $v.residentialIndicator;
      _addressId = $v.addressId;
      _address = $v.address?.toBuilder();
      _orders = $v.orders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnDelivery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnDelivery;
  }

  @override
  void update(void Function(ReturnDeliveryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnDelivery build() => _build();

  _$ReturnDelivery _build() {
    _$ReturnDelivery _$result;
    try {
      _$result = _$v ??
          new _$ReturnDelivery._(
              companyId: companyId,
              branchId: branchId,
              returnMethodId: returnMethodId,
              returnDate: returnDate,
              numberOfPackages: numberOfPackages,
              readyTime: readyTime,
              closeTime: closeTime,
              overweightIndicatior: overweightIndicatior,
              residentialIndicator: residentialIndicator,
              addressId: addressId,
              address: _address?.build(),
              orders: _orders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'orders';
        _orders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReturnDelivery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
