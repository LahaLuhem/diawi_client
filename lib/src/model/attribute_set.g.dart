// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttributeSet extends AttributeSet {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final BuiltList<ProductAttribute>? productAttributes;

  factory _$AttributeSet([void Function(AttributeSetBuilder)? updates]) =>
      (new AttributeSetBuilder()..update(updates))._build();

  _$AttributeSet._({this.id, this.description, this.productAttributes})
      : super._();

  @override
  AttributeSet rebuild(void Function(AttributeSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeSetBuilder toBuilder() => new AttributeSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeSet &&
        id == other.id &&
        description == other.description &&
        productAttributes == other.productAttributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, productAttributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttributeSet')
          ..add('id', id)
          ..add('description', description)
          ..add('productAttributes', productAttributes))
        .toString();
  }
}

class AttributeSetBuilder
    implements Builder<AttributeSet, AttributeSetBuilder> {
  _$AttributeSet? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ProductAttribute>? _productAttributes;
  ListBuilder<ProductAttribute> get productAttributes =>
      _$this._productAttributes ??= new ListBuilder<ProductAttribute>();
  set productAttributes(ListBuilder<ProductAttribute>? productAttributes) =>
      _$this._productAttributes = productAttributes;

  AttributeSetBuilder() {
    AttributeSet._defaults(this);
  }

  AttributeSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _productAttributes = $v.productAttributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributeSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributeSet;
  }

  @override
  void update(void Function(AttributeSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributeSet build() => _build();

  _$AttributeSet _build() {
    _$AttributeSet _$result;
    try {
      _$result = _$v ??
          new _$AttributeSet._(
              id: id,
              description: description,
              productAttributes: _productAttributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productAttributes';
        _productAttributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttributeSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
