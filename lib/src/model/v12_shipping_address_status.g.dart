// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_shipping_address_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12ShippingAddressStatus extends V12ShippingAddressStatus {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final bool? toVisit;

  factory _$V12ShippingAddressStatus(
          [void Function(V12ShippingAddressStatusBuilder)? updates]) =>
      (new V12ShippingAddressStatusBuilder()..update(updates))._build();

  _$V12ShippingAddressStatus._({this.id, this.description, this.toVisit})
      : super._();

  @override
  V12ShippingAddressStatus rebuild(
          void Function(V12ShippingAddressStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12ShippingAddressStatusBuilder toBuilder() =>
      new V12ShippingAddressStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12ShippingAddressStatus &&
        id == other.id &&
        description == other.description &&
        toVisit == other.toVisit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, toVisit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12ShippingAddressStatus')
          ..add('id', id)
          ..add('description', description)
          ..add('toVisit', toVisit))
        .toString();
  }
}

class V12ShippingAddressStatusBuilder
    implements
        Builder<V12ShippingAddressStatus, V12ShippingAddressStatusBuilder> {
  _$V12ShippingAddressStatus? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _toVisit;
  bool? get toVisit => _$this._toVisit;
  set toVisit(bool? toVisit) => _$this._toVisit = toVisit;

  V12ShippingAddressStatusBuilder() {
    V12ShippingAddressStatus._defaults(this);
  }

  V12ShippingAddressStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _toVisit = $v.toVisit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12ShippingAddressStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12ShippingAddressStatus;
  }

  @override
  void update(void Function(V12ShippingAddressStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12ShippingAddressStatus build() => _build();

  _$V12ShippingAddressStatus _build() {
    final _$result = _$v ??
        new _$V12ShippingAddressStatus._(
            id: id, description: description, toVisit: toVisit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
