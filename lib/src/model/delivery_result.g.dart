// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeliveryResult extends DeliveryResult {
  @override
  final int? companyId;
  @override
  final int? branchId;
  @override
  final int? orderId;
  @override
  final int? deliveryId;

  factory _$DeliveryResult([void Function(DeliveryResultBuilder)? updates]) =>
      (new DeliveryResultBuilder()..update(updates))._build();

  _$DeliveryResult._(
      {this.companyId, this.branchId, this.orderId, this.deliveryId})
      : super._();

  @override
  DeliveryResult rebuild(void Function(DeliveryResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryResultBuilder toBuilder() =>
      new DeliveryResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryResult &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        orderId == other.orderId &&
        deliveryId == other.deliveryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, deliveryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryResult')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('orderId', orderId)
          ..add('deliveryId', deliveryId))
        .toString();
  }
}

class DeliveryResultBuilder
    implements Builder<DeliveryResult, DeliveryResultBuilder> {
  _$DeliveryResult? _$v;

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

  DeliveryResultBuilder() {
    DeliveryResult._defaults(this);
  }

  DeliveryResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _orderId = $v.orderId;
      _deliveryId = $v.deliveryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryResult;
  }

  @override
  void update(void Function(DeliveryResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryResult build() => _build();

  _$DeliveryResult _build() {
    final _$result = _$v ??
        new _$DeliveryResult._(
            companyId: companyId,
            branchId: branchId,
            orderId: orderId,
            deliveryId: deliveryId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
