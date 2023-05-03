// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_change_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeliveryChangeDetail extends DeliveryChangeDetail {
  @override
  final int? id;
  @override
  final int? storeDetailId;
  @override
  final String? productId;
  @override
  final double? deliveredQuantity;
  @override
  final double? remainingQuantity;

  factory _$DeliveryChangeDetail(
          [void Function(DeliveryChangeDetailBuilder)? updates]) =>
      (new DeliveryChangeDetailBuilder()..update(updates))._build();

  _$DeliveryChangeDetail._(
      {this.id,
      this.storeDetailId,
      this.productId,
      this.deliveredQuantity,
      this.remainingQuantity})
      : super._();

  @override
  DeliveryChangeDetail rebuild(
          void Function(DeliveryChangeDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryChangeDetailBuilder toBuilder() =>
      new DeliveryChangeDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryChangeDetail &&
        id == other.id &&
        storeDetailId == other.storeDetailId &&
        productId == other.productId &&
        deliveredQuantity == other.deliveredQuantity &&
        remainingQuantity == other.remainingQuantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, storeDetailId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, deliveredQuantity.hashCode);
    _$hash = $jc(_$hash, remainingQuantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryChangeDetail')
          ..add('id', id)
          ..add('storeDetailId', storeDetailId)
          ..add('productId', productId)
          ..add('deliveredQuantity', deliveredQuantity)
          ..add('remainingQuantity', remainingQuantity))
        .toString();
  }
}

class DeliveryChangeDetailBuilder
    implements Builder<DeliveryChangeDetail, DeliveryChangeDetailBuilder> {
  _$DeliveryChangeDetail? _$v;

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

  double? _deliveredQuantity;
  double? get deliveredQuantity => _$this._deliveredQuantity;
  set deliveredQuantity(double? deliveredQuantity) =>
      _$this._deliveredQuantity = deliveredQuantity;

  double? _remainingQuantity;
  double? get remainingQuantity => _$this._remainingQuantity;
  set remainingQuantity(double? remainingQuantity) =>
      _$this._remainingQuantity = remainingQuantity;

  DeliveryChangeDetailBuilder() {
    DeliveryChangeDetail._defaults(this);
  }

  DeliveryChangeDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _storeDetailId = $v.storeDetailId;
      _productId = $v.productId;
      _deliveredQuantity = $v.deliveredQuantity;
      _remainingQuantity = $v.remainingQuantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryChangeDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryChangeDetail;
  }

  @override
  void update(void Function(DeliveryChangeDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryChangeDetail build() => _build();

  _$DeliveryChangeDetail _build() {
    final _$result = _$v ??
        new _$DeliveryChangeDetail._(
            id: id,
            storeDetailId: storeDetailId,
            productId: productId,
            deliveredQuantity: deliveredQuantity,
            remainingQuantity: remainingQuantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
