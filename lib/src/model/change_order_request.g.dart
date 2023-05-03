// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeOrderRequest extends ChangeOrderRequest {
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int orderId;
  @override
  final bool? deliveryInFull;
  @override
  final BuiltList<OrderLineRequest>? orderLines;

  factory _$ChangeOrderRequest(
          [void Function(ChangeOrderRequestBuilder)? updates]) =>
      (new ChangeOrderRequestBuilder()..update(updates))._build();

  _$ChangeOrderRequest._(
      {required this.companyId,
      required this.branchId,
      required this.orderId,
      this.deliveryInFull,
      this.orderLines})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'ChangeOrderRequest', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'ChangeOrderRequest', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        orderId, r'ChangeOrderRequest', 'orderId');
  }

  @override
  ChangeOrderRequest rebuild(
          void Function(ChangeOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeOrderRequestBuilder toBuilder() =>
      new ChangeOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeOrderRequest &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        orderId == other.orderId &&
        deliveryInFull == other.deliveryInFull &&
        orderLines == other.orderLines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, deliveryInFull.hashCode);
    _$hash = $jc(_$hash, orderLines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangeOrderRequest')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('orderId', orderId)
          ..add('deliveryInFull', deliveryInFull)
          ..add('orderLines', orderLines))
        .toString();
  }
}

class ChangeOrderRequestBuilder
    implements Builder<ChangeOrderRequest, ChangeOrderRequestBuilder> {
  _$ChangeOrderRequest? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  bool? _deliveryInFull;
  bool? get deliveryInFull => _$this._deliveryInFull;
  set deliveryInFull(bool? deliveryInFull) =>
      _$this._deliveryInFull = deliveryInFull;

  ListBuilder<OrderLineRequest>? _orderLines;
  ListBuilder<OrderLineRequest> get orderLines =>
      _$this._orderLines ??= new ListBuilder<OrderLineRequest>();
  set orderLines(ListBuilder<OrderLineRequest>? orderLines) =>
      _$this._orderLines = orderLines;

  ChangeOrderRequestBuilder() {
    ChangeOrderRequest._defaults(this);
  }

  ChangeOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _orderId = $v.orderId;
      _deliveryInFull = $v.deliveryInFull;
      _orderLines = $v.orderLines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangeOrderRequest;
  }

  @override
  void update(void Function(ChangeOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangeOrderRequest build() => _build();

  _$ChangeOrderRequest _build() {
    _$ChangeOrderRequest _$result;
    try {
      _$result = _$v ??
          new _$ChangeOrderRequest._(
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'ChangeOrderRequest', 'companyId'),
              branchId: BuiltValueNullFieldError.checkNotNull(
                  branchId, r'ChangeOrderRequest', 'branchId'),
              orderId: BuiltValueNullFieldError.checkNotNull(
                  orderId, r'ChangeOrderRequest', 'orderId'),
              deliveryInFull: deliveryInFull,
              orderLines: _orderLines?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderLines';
        _orderLines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChangeOrderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
