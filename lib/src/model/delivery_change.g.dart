// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeliveryChange extends DeliveryChange {
  @override
  final int? orderId;
  @override
  final int? sequenceId;
  @override
  final DateTime? dateModified;
  @override
  final String? storeOrderId;
  @override
  final int? shippingMethodId;
  @override
  final String? shippingMethod;
  @override
  final DateTime? deliveryDate;
  @override
  final BuiltList<String>? trackAndTraceCodes;
  @override
  final BuiltList<DeliveryChangeDetail>? details;

  factory _$DeliveryChange([void Function(DeliveryChangeBuilder)? updates]) =>
      (new DeliveryChangeBuilder()..update(updates))._build();

  _$DeliveryChange._(
      {this.orderId,
      this.sequenceId,
      this.dateModified,
      this.storeOrderId,
      this.shippingMethodId,
      this.shippingMethod,
      this.deliveryDate,
      this.trackAndTraceCodes,
      this.details})
      : super._();

  @override
  DeliveryChange rebuild(void Function(DeliveryChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryChangeBuilder toBuilder() =>
      new DeliveryChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryChange &&
        orderId == other.orderId &&
        sequenceId == other.sequenceId &&
        dateModified == other.dateModified &&
        storeOrderId == other.storeOrderId &&
        shippingMethodId == other.shippingMethodId &&
        shippingMethod == other.shippingMethod &&
        deliveryDate == other.deliveryDate &&
        trackAndTraceCodes == other.trackAndTraceCodes &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, sequenceId.hashCode);
    _$hash = $jc(_$hash, dateModified.hashCode);
    _$hash = $jc(_$hash, storeOrderId.hashCode);
    _$hash = $jc(_$hash, shippingMethodId.hashCode);
    _$hash = $jc(_$hash, shippingMethod.hashCode);
    _$hash = $jc(_$hash, deliveryDate.hashCode);
    _$hash = $jc(_$hash, trackAndTraceCodes.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryChange')
          ..add('orderId', orderId)
          ..add('sequenceId', sequenceId)
          ..add('dateModified', dateModified)
          ..add('storeOrderId', storeOrderId)
          ..add('shippingMethodId', shippingMethodId)
          ..add('shippingMethod', shippingMethod)
          ..add('deliveryDate', deliveryDate)
          ..add('trackAndTraceCodes', trackAndTraceCodes)
          ..add('details', details))
        .toString();
  }
}

class DeliveryChangeBuilder
    implements Builder<DeliveryChange, DeliveryChangeBuilder> {
  _$DeliveryChange? _$v;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  int? _sequenceId;
  int? get sequenceId => _$this._sequenceId;
  set sequenceId(int? sequenceId) => _$this._sequenceId = sequenceId;

  DateTime? _dateModified;
  DateTime? get dateModified => _$this._dateModified;
  set dateModified(DateTime? dateModified) =>
      _$this._dateModified = dateModified;

  String? _storeOrderId;
  String? get storeOrderId => _$this._storeOrderId;
  set storeOrderId(String? storeOrderId) => _$this._storeOrderId = storeOrderId;

  int? _shippingMethodId;
  int? get shippingMethodId => _$this._shippingMethodId;
  set shippingMethodId(int? shippingMethodId) =>
      _$this._shippingMethodId = shippingMethodId;

  String? _shippingMethod;
  String? get shippingMethod => _$this._shippingMethod;
  set shippingMethod(String? shippingMethod) =>
      _$this._shippingMethod = shippingMethod;

  DateTime? _deliveryDate;
  DateTime? get deliveryDate => _$this._deliveryDate;
  set deliveryDate(DateTime? deliveryDate) =>
      _$this._deliveryDate = deliveryDate;

  ListBuilder<String>? _trackAndTraceCodes;
  ListBuilder<String> get trackAndTraceCodes =>
      _$this._trackAndTraceCodes ??= new ListBuilder<String>();
  set trackAndTraceCodes(ListBuilder<String>? trackAndTraceCodes) =>
      _$this._trackAndTraceCodes = trackAndTraceCodes;

  ListBuilder<DeliveryChangeDetail>? _details;
  ListBuilder<DeliveryChangeDetail> get details =>
      _$this._details ??= new ListBuilder<DeliveryChangeDetail>();
  set details(ListBuilder<DeliveryChangeDetail>? details) =>
      _$this._details = details;

  DeliveryChangeBuilder() {
    DeliveryChange._defaults(this);
  }

  DeliveryChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _sequenceId = $v.sequenceId;
      _dateModified = $v.dateModified;
      _storeOrderId = $v.storeOrderId;
      _shippingMethodId = $v.shippingMethodId;
      _shippingMethod = $v.shippingMethod;
      _deliveryDate = $v.deliveryDate;
      _trackAndTraceCodes = $v.trackAndTraceCodes?.toBuilder();
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryChange;
  }

  @override
  void update(void Function(DeliveryChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryChange build() => _build();

  _$DeliveryChange _build() {
    _$DeliveryChange _$result;
    try {
      _$result = _$v ??
          new _$DeliveryChange._(
              orderId: orderId,
              sequenceId: sequenceId,
              dateModified: dateModified,
              storeOrderId: storeOrderId,
              shippingMethodId: shippingMethodId,
              shippingMethod: shippingMethod,
              deliveryDate: deliveryDate,
              trackAndTraceCodes: _trackAndTraceCodes?.build(),
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trackAndTraceCodes';
        _trackAndTraceCodes?.build();
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeliveryChange', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
