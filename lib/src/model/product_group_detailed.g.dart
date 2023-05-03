// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_group_detailed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductGroupDetailed extends ProductGroupDetailed {
  @override
  final String? id;
  @override
  final String? description;
  @override
  final String? shortDescription;
  @override
  final String? fullDescription;
  @override
  final BuiltList<String>? metaKeywords;
  @override
  final String? metaDescription;
  @override
  final String? metaTitle;
  @override
  final BuiltList<String>? products;
  @override
  final BuiltList<Accessory>? accessories;
  @override
  final BuiltList<MediaInformation>? media;
  @override
  final BuiltList<CategoryBasic>? categories;

  factory _$ProductGroupDetailed(
          [void Function(ProductGroupDetailedBuilder)? updates]) =>
      (new ProductGroupDetailedBuilder()..update(updates))._build();

  _$ProductGroupDetailed._(
      {this.id,
      this.description,
      this.shortDescription,
      this.fullDescription,
      this.metaKeywords,
      this.metaDescription,
      this.metaTitle,
      this.products,
      this.accessories,
      this.media,
      this.categories})
      : super._();

  @override
  ProductGroupDetailed rebuild(
          void Function(ProductGroupDetailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductGroupDetailedBuilder toBuilder() =>
      new ProductGroupDetailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductGroupDetailed &&
        id == other.id &&
        description == other.description &&
        shortDescription == other.shortDescription &&
        fullDescription == other.fullDescription &&
        metaKeywords == other.metaKeywords &&
        metaDescription == other.metaDescription &&
        metaTitle == other.metaTitle &&
        products == other.products &&
        accessories == other.accessories &&
        media == other.media &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jc(_$hash, fullDescription.hashCode);
    _$hash = $jc(_$hash, metaKeywords.hashCode);
    _$hash = $jc(_$hash, metaDescription.hashCode);
    _$hash = $jc(_$hash, metaTitle.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, accessories.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductGroupDetailed')
          ..add('id', id)
          ..add('description', description)
          ..add('shortDescription', shortDescription)
          ..add('fullDescription', fullDescription)
          ..add('metaKeywords', metaKeywords)
          ..add('metaDescription', metaDescription)
          ..add('metaTitle', metaTitle)
          ..add('products', products)
          ..add('accessories', accessories)
          ..add('media', media)
          ..add('categories', categories))
        .toString();
  }
}

class ProductGroupDetailedBuilder
    implements Builder<ProductGroupDetailed, ProductGroupDetailedBuilder> {
  _$ProductGroupDetailed? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  String? _fullDescription;
  String? get fullDescription => _$this._fullDescription;
  set fullDescription(String? fullDescription) =>
      _$this._fullDescription = fullDescription;

  ListBuilder<String>? _metaKeywords;
  ListBuilder<String> get metaKeywords =>
      _$this._metaKeywords ??= new ListBuilder<String>();
  set metaKeywords(ListBuilder<String>? metaKeywords) =>
      _$this._metaKeywords = metaKeywords;

  String? _metaDescription;
  String? get metaDescription => _$this._metaDescription;
  set metaDescription(String? metaDescription) =>
      _$this._metaDescription = metaDescription;

  String? _metaTitle;
  String? get metaTitle => _$this._metaTitle;
  set metaTitle(String? metaTitle) => _$this._metaTitle = metaTitle;

  ListBuilder<String>? _products;
  ListBuilder<String> get products =>
      _$this._products ??= new ListBuilder<String>();
  set products(ListBuilder<String>? products) => _$this._products = products;

  ListBuilder<Accessory>? _accessories;
  ListBuilder<Accessory> get accessories =>
      _$this._accessories ??= new ListBuilder<Accessory>();
  set accessories(ListBuilder<Accessory>? accessories) =>
      _$this._accessories = accessories;

  ListBuilder<MediaInformation>? _media;
  ListBuilder<MediaInformation> get media =>
      _$this._media ??= new ListBuilder<MediaInformation>();
  set media(ListBuilder<MediaInformation>? media) => _$this._media = media;

  ListBuilder<CategoryBasic>? _categories;
  ListBuilder<CategoryBasic> get categories =>
      _$this._categories ??= new ListBuilder<CategoryBasic>();
  set categories(ListBuilder<CategoryBasic>? categories) =>
      _$this._categories = categories;

  ProductGroupDetailedBuilder() {
    ProductGroupDetailed._defaults(this);
  }

  ProductGroupDetailedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _shortDescription = $v.shortDescription;
      _fullDescription = $v.fullDescription;
      _metaKeywords = $v.metaKeywords?.toBuilder();
      _metaDescription = $v.metaDescription;
      _metaTitle = $v.metaTitle;
      _products = $v.products?.toBuilder();
      _accessories = $v.accessories?.toBuilder();
      _media = $v.media?.toBuilder();
      _categories = $v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductGroupDetailed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductGroupDetailed;
  }

  @override
  void update(void Function(ProductGroupDetailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductGroupDetailed build() => _build();

  _$ProductGroupDetailed _build() {
    _$ProductGroupDetailed _$result;
    try {
      _$result = _$v ??
          new _$ProductGroupDetailed._(
              id: id,
              description: description,
              shortDescription: shortDescription,
              fullDescription: fullDescription,
              metaKeywords: _metaKeywords?.build(),
              metaDescription: metaDescription,
              metaTitle: metaTitle,
              products: _products?.build(),
              accessories: _accessories?.build(),
              media: _media?.build(),
              categories: _categories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metaKeywords';
        _metaKeywords?.build();

        _$failedField = 'products';
        _products?.build();
        _$failedField = 'accessories';
        _accessories?.build();
        _$failedField = 'media';
        _media?.build();
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductGroupDetailed', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
