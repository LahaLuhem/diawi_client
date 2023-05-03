// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductGroup extends ProductGroup {
  @override
  final String? id;
  @override
  final String? description;
  @override
  final BuiltList<ProductSize>? groupedProducts;

  factory _$ProductGroup([void Function(ProductGroupBuilder)? updates]) =>
      (new ProductGroupBuilder()..update(updates))._build();

  _$ProductGroup._({this.id, this.description, this.groupedProducts})
      : super._();

  @override
  ProductGroup rebuild(void Function(ProductGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductGroupBuilder toBuilder() => new ProductGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductGroup &&
        id == other.id &&
        description == other.description &&
        groupedProducts == other.groupedProducts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, groupedProducts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductGroup')
          ..add('id', id)
          ..add('description', description)
          ..add('groupedProducts', groupedProducts))
        .toString();
  }
}

class ProductGroupBuilder
    implements Builder<ProductGroup, ProductGroupBuilder> {
  _$ProductGroup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ProductSize>? _groupedProducts;
  ListBuilder<ProductSize> get groupedProducts =>
      _$this._groupedProducts ??= new ListBuilder<ProductSize>();
  set groupedProducts(ListBuilder<ProductSize>? groupedProducts) =>
      _$this._groupedProducts = groupedProducts;

  ProductGroupBuilder() {
    ProductGroup._defaults(this);
  }

  ProductGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _groupedProducts = $v.groupedProducts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductGroup;
  }

  @override
  void update(void Function(ProductGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductGroup build() => _build();

  _$ProductGroup _build() {
    _$ProductGroup _$result;
    try {
      _$result = _$v ??
          new _$ProductGroup._(
              id: id,
              description: description,
              groupedProducts: _groupedProducts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupedProducts';
        _groupedProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
