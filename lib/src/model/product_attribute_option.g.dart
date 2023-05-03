// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_attribute_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductAttributeOption extends ProductAttributeOption {
  @override
  final int? id;
  @override
  final int? productAttributeId;
  @override
  final String? description;
  @override
  final double? minValue;
  @override
  final double? maxValue;
  @override
  final int? valueDisplayOrder;

  factory _$ProductAttributeOption(
          [void Function(ProductAttributeOptionBuilder)? updates]) =>
      (new ProductAttributeOptionBuilder()..update(updates))._build();

  _$ProductAttributeOption._(
      {this.id,
      this.productAttributeId,
      this.description,
      this.minValue,
      this.maxValue,
      this.valueDisplayOrder})
      : super._();

  @override
  ProductAttributeOption rebuild(
          void Function(ProductAttributeOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductAttributeOptionBuilder toBuilder() =>
      new ProductAttributeOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductAttributeOption &&
        id == other.id &&
        productAttributeId == other.productAttributeId &&
        description == other.description &&
        minValue == other.minValue &&
        maxValue == other.maxValue &&
        valueDisplayOrder == other.valueDisplayOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productAttributeId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, minValue.hashCode);
    _$hash = $jc(_$hash, maxValue.hashCode);
    _$hash = $jc(_$hash, valueDisplayOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductAttributeOption')
          ..add('id', id)
          ..add('productAttributeId', productAttributeId)
          ..add('description', description)
          ..add('minValue', minValue)
          ..add('maxValue', maxValue)
          ..add('valueDisplayOrder', valueDisplayOrder))
        .toString();
  }
}

class ProductAttributeOptionBuilder
    implements Builder<ProductAttributeOption, ProductAttributeOptionBuilder> {
  _$ProductAttributeOption? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _productAttributeId;
  int? get productAttributeId => _$this._productAttributeId;
  set productAttributeId(int? productAttributeId) =>
      _$this._productAttributeId = productAttributeId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _minValue;
  double? get minValue => _$this._minValue;
  set minValue(double? minValue) => _$this._minValue = minValue;

  double? _maxValue;
  double? get maxValue => _$this._maxValue;
  set maxValue(double? maxValue) => _$this._maxValue = maxValue;

  int? _valueDisplayOrder;
  int? get valueDisplayOrder => _$this._valueDisplayOrder;
  set valueDisplayOrder(int? valueDisplayOrder) =>
      _$this._valueDisplayOrder = valueDisplayOrder;

  ProductAttributeOptionBuilder() {
    ProductAttributeOption._defaults(this);
  }

  ProductAttributeOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productAttributeId = $v.productAttributeId;
      _description = $v.description;
      _minValue = $v.minValue;
      _maxValue = $v.maxValue;
      _valueDisplayOrder = $v.valueDisplayOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductAttributeOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductAttributeOption;
  }

  @override
  void update(void Function(ProductAttributeOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductAttributeOption build() => _build();

  _$ProductAttributeOption _build() {
    final _$result = _$v ??
        new _$ProductAttributeOption._(
            id: id,
            productAttributeId: productAttributeId,
            description: description,
            minValue: minValue,
            maxValue: maxValue,
            valueDisplayOrder: valueDisplayOrder);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
