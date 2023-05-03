// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_change_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderChangeDetail extends OrderChangeDetail {
  @override
  final int? id;
  @override
  final int? storeDetailId;
  @override
  final String? productId;
  @override
  final double? quantityOrdered;
  @override
  final double? quantityAllocated;
  @override
  final double? quantityDelivered;
  @override
  final double? quantityCancelled;

  factory _$OrderChangeDetail(
          [void Function(OrderChangeDetailBuilder)? updates]) =>
      (new OrderChangeDetailBuilder()..update(updates))._build();

  _$OrderChangeDetail._(
      {this.id,
      this.storeDetailId,
      this.productId,
      this.quantityOrdered,
      this.quantityAllocated,
      this.quantityDelivered,
      this.quantityCancelled})
      : super._();

  @override
  OrderChangeDetail rebuild(void Function(OrderChangeDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderChangeDetailBuilder toBuilder() =>
      new OrderChangeDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderChangeDetail &&
        id == other.id &&
        storeDetailId == other.storeDetailId &&
        productId == other.productId &&
        quantityOrdered == other.quantityOrdered &&
        quantityAllocated == other.quantityAllocated &&
        quantityDelivered == other.quantityDelivered &&
        quantityCancelled == other.quantityCancelled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, storeDetailId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, quantityOrdered.hashCode);
    _$hash = $jc(_$hash, quantityAllocated.hashCode);
    _$hash = $jc(_$hash, quantityDelivered.hashCode);
    _$hash = $jc(_$hash, quantityCancelled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderChangeDetail')
          ..add('id', id)
          ..add('storeDetailId', storeDetailId)
          ..add('productId', productId)
          ..add('quantityOrdered', quantityOrdered)
          ..add('quantityAllocated', quantityAllocated)
          ..add('quantityDelivered', quantityDelivered)
          ..add('quantityCancelled', quantityCancelled))
        .toString();
  }
}

class OrderChangeDetailBuilder
    implements Builder<OrderChangeDetail, OrderChangeDetailBuilder> {
  _$OrderChangeDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _storeDetailId;
  int? get storeDetailId => _$this._storeDetailId;
  set storeDetailId(int? storeDetailId) =>
      _$this._storeDetailId = storeDetailId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _quantityOrdered;
  double? get quantityOrdered => _$this._quantityOrdered;
  set quantityOrdered(double? quantityOrdered) =>
      _$this._quantityOrdered = quantityOrdered;

  double? _quantityAllocated;
  double? get quantityAllocated => _$this._quantityAllocated;
  set quantityAllocated(double? quantityAllocated) =>
      _$this._quantityAllocated = quantityAllocated;

  double? _quantityDelivered;
  double? get quantityDelivered => _$this._quantityDelivered;
  set quantityDelivered(double? quantityDelivered) =>
      _$this._quantityDelivered = quantityDelivered;

  double? _quantityCancelled;
  double? get quantityCancelled => _$this._quantityCancelled;
  set quantityCancelled(double? quantityCancelled) =>
      _$this._quantityCancelled = quantityCancelled;

  OrderChangeDetailBuilder() {
    OrderChangeDetail._defaults(this);
  }

  OrderChangeDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _storeDetailId = $v.storeDetailId;
      _productId = $v.productId;
      _quantityOrdered = $v.quantityOrdered;
      _quantityAllocated = $v.quantityAllocated;
      _quantityDelivered = $v.quantityDelivered;
      _quantityCancelled = $v.quantityCancelled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderChangeDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderChangeDetail;
  }

  @override
  void update(void Function(OrderChangeDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderChangeDetail build() => _build();

  _$OrderChangeDetail _build() {
    final _$result = _$v ??
        new _$OrderChangeDetail._(
            id: id,
            storeDetailId: storeDetailId,
            productId: productId,
            quantityOrdered: quantityOrdered,
            quantityAllocated: quantityAllocated,
            quantityDelivered: quantityDelivered,
            quantityCancelled: quantityCancelled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
