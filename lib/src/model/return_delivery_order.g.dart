// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_delivery_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnDeliveryOrder extends ReturnDeliveryOrder {
  @override
  final int? orderId;
  @override
  final int? deliveryId;
  @override
  final BuiltList<ReturnDeliveryOrderLine>? lines;

  factory _$ReturnDeliveryOrder(
          [void Function(ReturnDeliveryOrderBuilder)? updates]) =>
      (new ReturnDeliveryOrderBuilder()..update(updates))._build();

  _$ReturnDeliveryOrder._({this.orderId, this.deliveryId, this.lines})
      : super._();

  @override
  ReturnDeliveryOrder rebuild(
          void Function(ReturnDeliveryOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnDeliveryOrderBuilder toBuilder() =>
      new ReturnDeliveryOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnDeliveryOrder &&
        orderId == other.orderId &&
        deliveryId == other.deliveryId &&
        lines == other.lines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, deliveryId.hashCode);
    _$hash = $jc(_$hash, lines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnDeliveryOrder')
          ..add('orderId', orderId)
          ..add('deliveryId', deliveryId)
          ..add('lines', lines))
        .toString();
  }
}

class ReturnDeliveryOrderBuilder
    implements Builder<ReturnDeliveryOrder, ReturnDeliveryOrderBuilder> {
  _$ReturnDeliveryOrder? _$v;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  int? _deliveryId;
  int? get deliveryId => _$this._deliveryId;
  set deliveryId(int? deliveryId) => _$this._deliveryId = deliveryId;

  ListBuilder<ReturnDeliveryOrderLine>? _lines;
  ListBuilder<ReturnDeliveryOrderLine> get lines =>
      _$this._lines ??= new ListBuilder<ReturnDeliveryOrderLine>();
  set lines(ListBuilder<ReturnDeliveryOrderLine>? lines) =>
      _$this._lines = lines;

  ReturnDeliveryOrderBuilder() {
    ReturnDeliveryOrder._defaults(this);
  }

  ReturnDeliveryOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _deliveryId = $v.deliveryId;
      _lines = $v.lines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnDeliveryOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnDeliveryOrder;
  }

  @override
  void update(void Function(ReturnDeliveryOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnDeliveryOrder build() => _build();

  _$ReturnDeliveryOrder _build() {
    _$ReturnDeliveryOrder _$result;
    try {
      _$result = _$v ??
          new _$ReturnDeliveryOrder._(
              orderId: orderId, deliveryId: deliveryId, lines: _lines?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lines';
        _lines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReturnDeliveryOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
