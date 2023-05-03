// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'returned_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnedItem extends ReturnedItem {
  @override
  final int? companyId;
  @override
  final int? branchId;
  @override
  final int? orderId;
  @override
  final int? deliveryId;
  @override
  final int? deliveryLineId;
  @override
  final int? returnId;
  @override
  final int? returnLineId;
  @override
  final int? returnLineChildId;
  @override
  final String? productId;
  @override
  final double? quantityReturned;
  @override
  final int? companyOfReturnId;
  @override
  final int? branchOfReturnId;

  factory _$ReturnedItem([void Function(ReturnedItemBuilder)? updates]) =>
      (new ReturnedItemBuilder()..update(updates))._build();

  _$ReturnedItem._(
      {this.companyId,
      this.branchId,
      this.orderId,
      this.deliveryId,
      this.deliveryLineId,
      this.returnId,
      this.returnLineId,
      this.returnLineChildId,
      this.productId,
      this.quantityReturned,
      this.companyOfReturnId,
      this.branchOfReturnId})
      : super._();

  @override
  ReturnedItem rebuild(void Function(ReturnedItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnedItemBuilder toBuilder() => new ReturnedItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnedItem &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        orderId == other.orderId &&
        deliveryId == other.deliveryId &&
        deliveryLineId == other.deliveryLineId &&
        returnId == other.returnId &&
        returnLineId == other.returnLineId &&
        returnLineChildId == other.returnLineChildId &&
        productId == other.productId &&
        quantityReturned == other.quantityReturned &&
        companyOfReturnId == other.companyOfReturnId &&
        branchOfReturnId == other.branchOfReturnId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, deliveryId.hashCode);
    _$hash = $jc(_$hash, deliveryLineId.hashCode);
    _$hash = $jc(_$hash, returnId.hashCode);
    _$hash = $jc(_$hash, returnLineId.hashCode);
    _$hash = $jc(_$hash, returnLineChildId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, quantityReturned.hashCode);
    _$hash = $jc(_$hash, companyOfReturnId.hashCode);
    _$hash = $jc(_$hash, branchOfReturnId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnedItem')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('orderId', orderId)
          ..add('deliveryId', deliveryId)
          ..add('deliveryLineId', deliveryLineId)
          ..add('returnId', returnId)
          ..add('returnLineId', returnLineId)
          ..add('returnLineChildId', returnLineChildId)
          ..add('productId', productId)
          ..add('quantityReturned', quantityReturned)
          ..add('companyOfReturnId', companyOfReturnId)
          ..add('branchOfReturnId', branchOfReturnId))
        .toString();
  }
}

class ReturnedItemBuilder
    implements Builder<ReturnedItem, ReturnedItemBuilder> {
  _$ReturnedItem? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  int? _deliveryId;
  int? get deliveryId => _$this._deliveryId;
  set deliveryId(int? deliveryId) => _$this._deliveryId = deliveryId;

  int? _deliveryLineId;
  int? get deliveryLineId => _$this._deliveryLineId;
  set deliveryLineId(int? deliveryLineId) =>
      _$this._deliveryLineId = deliveryLineId;

  int? _returnId;
  int? get returnId => _$this._returnId;
  set returnId(int? returnId) => _$this._returnId = returnId;

  int? _returnLineId;
  int? get returnLineId => _$this._returnLineId;
  set returnLineId(int? returnLineId) => _$this._returnLineId = returnLineId;

  int? _returnLineChildId;
  int? get returnLineChildId => _$this._returnLineChildId;
  set returnLineChildId(int? returnLineChildId) =>
      _$this._returnLineChildId = returnLineChildId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _quantityReturned;
  double? get quantityReturned => _$this._quantityReturned;
  set quantityReturned(double? quantityReturned) =>
      _$this._quantityReturned = quantityReturned;

  int? _companyOfReturnId;
  int? get companyOfReturnId => _$this._companyOfReturnId;
  set companyOfReturnId(int? companyOfReturnId) =>
      _$this._companyOfReturnId = companyOfReturnId;

  int? _branchOfReturnId;
  int? get branchOfReturnId => _$this._branchOfReturnId;
  set branchOfReturnId(int? branchOfReturnId) =>
      _$this._branchOfReturnId = branchOfReturnId;

  ReturnedItemBuilder() {
    ReturnedItem._defaults(this);
  }

  ReturnedItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _orderId = $v.orderId;
      _deliveryId = $v.deliveryId;
      _deliveryLineId = $v.deliveryLineId;
      _returnId = $v.returnId;
      _returnLineId = $v.returnLineId;
      _returnLineChildId = $v.returnLineChildId;
      _productId = $v.productId;
      _quantityReturned = $v.quantityReturned;
      _companyOfReturnId = $v.companyOfReturnId;
      _branchOfReturnId = $v.branchOfReturnId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnedItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnedItem;
  }

  @override
  void update(void Function(ReturnedItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnedItem build() => _build();

  _$ReturnedItem _build() {
    final _$result = _$v ??
        new _$ReturnedItem._(
            companyId: companyId,
            branchId: branchId,
            orderId: orderId,
            deliveryId: deliveryId,
            deliveryLineId: deliveryLineId,
            returnId: returnId,
            returnLineId: returnLineId,
            returnLineChildId: returnLineChildId,
            productId: productId,
            quantityReturned: quantityReturned,
            companyOfReturnId: companyOfReturnId,
            branchOfReturnId: branchOfReturnId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
