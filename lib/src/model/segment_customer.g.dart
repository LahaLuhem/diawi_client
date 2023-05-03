// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SegmentCustomer extends SegmentCustomer {
  @override
  final int? customerId;
  @override
  final int? marketSegmentId;
  @override
  final int? representativeTypeId;

  factory _$SegmentCustomer([void Function(SegmentCustomerBuilder)? updates]) =>
      (new SegmentCustomerBuilder()..update(updates))._build();

  _$SegmentCustomer._(
      {this.customerId, this.marketSegmentId, this.representativeTypeId})
      : super._();

  @override
  SegmentCustomer rebuild(void Function(SegmentCustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SegmentCustomerBuilder toBuilder() =>
      new SegmentCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SegmentCustomer &&
        customerId == other.customerId &&
        marketSegmentId == other.marketSegmentId &&
        representativeTypeId == other.representativeTypeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, marketSegmentId.hashCode);
    _$hash = $jc(_$hash, representativeTypeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SegmentCustomer')
          ..add('customerId', customerId)
          ..add('marketSegmentId', marketSegmentId)
          ..add('representativeTypeId', representativeTypeId))
        .toString();
  }
}

class SegmentCustomerBuilder
    implements Builder<SegmentCustomer, SegmentCustomerBuilder> {
  _$SegmentCustomer? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _marketSegmentId;
  int? get marketSegmentId => _$this._marketSegmentId;
  set marketSegmentId(int? marketSegmentId) =>
      _$this._marketSegmentId = marketSegmentId;

  int? _representativeTypeId;
  int? get representativeTypeId => _$this._representativeTypeId;
  set representativeTypeId(int? representativeTypeId) =>
      _$this._representativeTypeId = representativeTypeId;

  SegmentCustomerBuilder() {
    SegmentCustomer._defaults(this);
  }

  SegmentCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _marketSegmentId = $v.marketSegmentId;
      _representativeTypeId = $v.representativeTypeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SegmentCustomer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SegmentCustomer;
  }

  @override
  void update(void Function(SegmentCustomerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SegmentCustomer build() => _build();

  _$SegmentCustomer _build() {
    final _$result = _$v ??
        new _$SegmentCustomer._(
            customerId: customerId,
            marketSegmentId: marketSegmentId,
            representativeTypeId: representativeTypeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
