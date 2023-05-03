// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductAttribute extends ProductAttribute {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final bool? allowFiltering;
  @override
  final String? value;
  @override
  final String? unit;
  @override
  final BuiltList<ProductAttributeOption>? options;
  @override
  final String? datahash;
  @override
  final int? displayOrder;

  factory _$ProductAttribute(
          [void Function(ProductAttributeBuilder)? updates]) =>
      (new ProductAttributeBuilder()..update(updates))._build();

  _$ProductAttribute._(
      {this.id,
      this.description,
      this.allowFiltering,
      this.value,
      this.unit,
      this.options,
      this.datahash,
      this.displayOrder})
      : super._();

  @override
  ProductAttribute rebuild(void Function(ProductAttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductAttributeBuilder toBuilder() =>
      new ProductAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductAttribute &&
        id == other.id &&
        description == other.description &&
        allowFiltering == other.allowFiltering &&
        value == other.value &&
        unit == other.unit &&
        options == other.options &&
        datahash == other.datahash &&
        displayOrder == other.displayOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, allowFiltering.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, datahash.hashCode);
    _$hash = $jc(_$hash, displayOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductAttribute')
          ..add('id', id)
          ..add('description', description)
          ..add('allowFiltering', allowFiltering)
          ..add('value', value)
          ..add('unit', unit)
          ..add('options', options)
          ..add('datahash', datahash)
          ..add('displayOrder', displayOrder))
        .toString();
  }
}

class ProductAttributeBuilder
    implements Builder<ProductAttribute, ProductAttributeBuilder> {
  _$ProductAttribute? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _allowFiltering;
  bool? get allowFiltering => _$this._allowFiltering;
  set allowFiltering(bool? allowFiltering) =>
      _$this._allowFiltering = allowFiltering;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  ListBuilder<ProductAttributeOption>? _options;
  ListBuilder<ProductAttributeOption> get options =>
      _$this._options ??= new ListBuilder<ProductAttributeOption>();
  set options(ListBuilder<ProductAttributeOption>? options) =>
      _$this._options = options;

  String? _datahash;
  String? get datahash => _$this._datahash;
  set datahash(String? datahash) => _$this._datahash = datahash;

  int? _displayOrder;
  int? get displayOrder => _$this._displayOrder;
  set displayOrder(int? displayOrder) => _$this._displayOrder = displayOrder;

  ProductAttributeBuilder() {
    ProductAttribute._defaults(this);
  }

  ProductAttributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _allowFiltering = $v.allowFiltering;
      _value = $v.value;
      _unit = $v.unit;
      _options = $v.options?.toBuilder();
      _datahash = $v.datahash;
      _displayOrder = $v.displayOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductAttribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductAttribute;
  }

  @override
  void update(void Function(ProductAttributeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductAttribute build() => _build();

  _$ProductAttribute _build() {
    _$ProductAttribute _$result;
    try {
      _$result = _$v ??
          new _$ProductAttribute._(
              id: id,
              description: description,
              allowFiltering: allowFiltering,
              value: value,
              unit: unit,
              options: _options?.build(),
              datahash: datahash,
              displayOrder: displayOrder);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductAttribute', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
