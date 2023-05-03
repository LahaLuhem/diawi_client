// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_delivery_order_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnDeliveryOrderLine extends ReturnDeliveryOrderLine {
  @override
  final int? lineId;
  @override
  final String? productId;
  @override
  final double? quantityReturned;
  @override
  final int? returnReasonId;
  @override
  final String? customReturnReason;

  factory _$ReturnDeliveryOrderLine(
          [void Function(ReturnDeliveryOrderLineBuilder)? updates]) =>
      (new ReturnDeliveryOrderLineBuilder()..update(updates))._build();

  _$ReturnDeliveryOrderLine._(
      {this.lineId,
      this.productId,
      this.quantityReturned,
      this.returnReasonId,
      this.customReturnReason})
      : super._();

  @override
  ReturnDeliveryOrderLine rebuild(
          void Function(ReturnDeliveryOrderLineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnDeliveryOrderLineBuilder toBuilder() =>
      new ReturnDeliveryOrderLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnDeliveryOrderLine &&
        lineId == other.lineId &&
        productId == other.productId &&
        quantityReturned == other.quantityReturned &&
        returnReasonId == other.returnReasonId &&
        customReturnReason == other.customReturnReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lineId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, quantityReturned.hashCode);
    _$hash = $jc(_$hash, returnReasonId.hashCode);
    _$hash = $jc(_$hash, customReturnReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnDeliveryOrderLine')
          ..add('lineId', lineId)
          ..add('productId', productId)
          ..add('quantityReturned', quantityReturned)
          ..add('returnReasonId', returnReasonId)
          ..add('customReturnReason', customReturnReason))
        .toString();
  }
}

class ReturnDeliveryOrderLineBuilder
    implements
        Builder<ReturnDeliveryOrderLine, ReturnDeliveryOrderLineBuilder> {
  _$ReturnDeliveryOrderLine? _$v;

  int? _lineId;
  int? get lineId => _$this._lineId;
  set lineId(int? lineId) => _$this._lineId = lineId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _quantityReturned;
  double? get quantityReturned => _$this._quantityReturned;
  set quantityReturned(double? quantityReturned) =>
      _$this._quantityReturned = quantityReturned;

  int? _returnReasonId;
  int? get returnReasonId => _$this._returnReasonId;
  set returnReasonId(int? returnReasonId) =>
      _$this._returnReasonId = returnReasonId;

  String? _customReturnReason;
  String? get customReturnReason => _$this._customReturnReason;
  set customReturnReason(String? customReturnReason) =>
      _$this._customReturnReason = customReturnReason;

  ReturnDeliveryOrderLineBuilder() {
    ReturnDeliveryOrderLine._defaults(this);
  }

  ReturnDeliveryOrderLineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lineId = $v.lineId;
      _productId = $v.productId;
      _quantityReturned = $v.quantityReturned;
      _returnReasonId = $v.returnReasonId;
      _customReturnReason = $v.customReturnReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnDeliveryOrderLine other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnDeliveryOrderLine;
  }

  @override
  void update(void Function(ReturnDeliveryOrderLineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnDeliveryOrderLine build() => _build();

  _$ReturnDeliveryOrderLine _build() {
    final _$result = _$v ??
        new _$ReturnDeliveryOrderLine._(
            lineId: lineId,
            productId: productId,
            quantityReturned: quantityReturned,
            returnReasonId: returnReasonId,
            customReturnReason: customReturnReason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
