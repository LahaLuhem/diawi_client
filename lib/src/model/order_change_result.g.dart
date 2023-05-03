// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_change_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderChangeResult extends OrderChangeResult {
  @override
  final BuiltList<OrderChange>? orderChanges;
  @override
  final BuiltList<DeliveryChange>? deliveryChanges;

  factory _$OrderChangeResult(
          [void Function(OrderChangeResultBuilder)? updates]) =>
      (new OrderChangeResultBuilder()..update(updates))._build();

  _$OrderChangeResult._({this.orderChanges, this.deliveryChanges}) : super._();

  @override
  OrderChangeResult rebuild(void Function(OrderChangeResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderChangeResultBuilder toBuilder() =>
      new OrderChangeResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderChangeResult &&
        orderChanges == other.orderChanges &&
        deliveryChanges == other.deliveryChanges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderChanges.hashCode);
    _$hash = $jc(_$hash, deliveryChanges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderChangeResult')
          ..add('orderChanges', orderChanges)
          ..add('deliveryChanges', deliveryChanges))
        .toString();
  }
}

class OrderChangeResultBuilder
    implements Builder<OrderChangeResult, OrderChangeResultBuilder> {
  _$OrderChangeResult? _$v;

  ListBuilder<OrderChange>? _orderChanges;
  ListBuilder<OrderChange> get orderChanges =>
      _$this._orderChanges ??= new ListBuilder<OrderChange>();
  set orderChanges(ListBuilder<OrderChange>? orderChanges) =>
      _$this._orderChanges = orderChanges;

  ListBuilder<DeliveryChange>? _deliveryChanges;
  ListBuilder<DeliveryChange> get deliveryChanges =>
      _$this._deliveryChanges ??= new ListBuilder<DeliveryChange>();
  set deliveryChanges(ListBuilder<DeliveryChange>? deliveryChanges) =>
      _$this._deliveryChanges = deliveryChanges;

  OrderChangeResultBuilder() {
    OrderChangeResult._defaults(this);
  }

  OrderChangeResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderChanges = $v.orderChanges?.toBuilder();
      _deliveryChanges = $v.deliveryChanges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderChangeResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderChangeResult;
  }

  @override
  void update(void Function(OrderChangeResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderChangeResult build() => _build();

  _$OrderChangeResult _build() {
    _$OrderChangeResult _$result;
    try {
      _$result = _$v ??
          new _$OrderChangeResult._(
              orderChanges: _orderChanges?.build(),
              deliveryChanges: _deliveryChanges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderChanges';
        _orderChanges?.build();
        _$failedField = 'deliveryChanges';
        _deliveryChanges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderChangeResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
