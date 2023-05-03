// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_webshop.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingMethodWebshop extends ShippingMethodWebshop {
  @override
  final int? id;
  @override
  final int? erpId;
  @override
  final bool? isDefault;
  @override
  final String? description;
  @override
  final int? deliveryCode;

  factory _$ShippingMethodWebshop(
          [void Function(ShippingMethodWebshopBuilder)? updates]) =>
      (new ShippingMethodWebshopBuilder()..update(updates))._build();

  _$ShippingMethodWebshop._(
      {this.id,
      this.erpId,
      this.isDefault,
      this.description,
      this.deliveryCode})
      : super._();

  @override
  ShippingMethodWebshop rebuild(
          void Function(ShippingMethodWebshopBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingMethodWebshopBuilder toBuilder() =>
      new ShippingMethodWebshopBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingMethodWebshop &&
        id == other.id &&
        erpId == other.erpId &&
        isDefault == other.isDefault &&
        description == other.description &&
        deliveryCode == other.deliveryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, erpId.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, deliveryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShippingMethodWebshop')
          ..add('id', id)
          ..add('erpId', erpId)
          ..add('isDefault', isDefault)
          ..add('description', description)
          ..add('deliveryCode', deliveryCode))
        .toString();
  }
}

class ShippingMethodWebshopBuilder
    implements Builder<ShippingMethodWebshop, ShippingMethodWebshopBuilder> {
  _$ShippingMethodWebshop? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _erpId;
  int? get erpId => _$this._erpId;
  set erpId(int? erpId) => _$this._erpId = erpId;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _deliveryCode;
  int? get deliveryCode => _$this._deliveryCode;
  set deliveryCode(int? deliveryCode) => _$this._deliveryCode = deliveryCode;

  ShippingMethodWebshopBuilder() {
    ShippingMethodWebshop._defaults(this);
  }

  ShippingMethodWebshopBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _erpId = $v.erpId;
      _isDefault = $v.isDefault;
      _description = $v.description;
      _deliveryCode = $v.deliveryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingMethodWebshop other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShippingMethodWebshop;
  }

  @override
  void update(void Function(ShippingMethodWebshopBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingMethodWebshop build() => _build();

  _$ShippingMethodWebshop _build() {
    final _$result = _$v ??
        new _$ShippingMethodWebshop._(
            id: id,
            erpId: erpId,
            isDefault: isDefault,
            description: description,
            deliveryCode: deliveryCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
