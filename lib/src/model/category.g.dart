// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Category extends Category {
  @override
  final int? storeId;
  @override
  final int? languageId;
  @override
  final int? categoryId;
  @override
  final int? position;
  @override
  final int? parentId;
  @override
  final String? description;
  @override
  final String? longDescription;
  @override
  final BuiltList<String>? metaKeywords;
  @override
  final String? metaDescription;
  @override
  final bool? showOnHomepage;
  @override
  final BuiltList<int>? children;
  @override
  final int? attributeSetId;
  @override
  final String? dataHash;
  @override
  final BuiltList<String>? productIds;
  @override
  final String? source_;

  factory _$Category([void Function(CategoryBuilder)? updates]) =>
      (new CategoryBuilder()..update(updates))._build();

  _$Category._(
      {this.storeId,
      this.languageId,
      this.categoryId,
      this.position,
      this.parentId,
      this.description,
      this.longDescription,
      this.metaKeywords,
      this.metaDescription,
      this.showOnHomepage,
      this.children,
      this.attributeSetId,
      this.dataHash,
      this.productIds,
      this.source_})
      : super._();

  @override
  Category rebuild(void Function(CategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryBuilder toBuilder() => new CategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Category &&
        storeId == other.storeId &&
        languageId == other.languageId &&
        categoryId == other.categoryId &&
        position == other.position &&
        parentId == other.parentId &&
        description == other.description &&
        longDescription == other.longDescription &&
        metaKeywords == other.metaKeywords &&
        metaDescription == other.metaDescription &&
        showOnHomepage == other.showOnHomepage &&
        children == other.children &&
        attributeSetId == other.attributeSetId &&
        dataHash == other.dataHash &&
        productIds == other.productIds &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, longDescription.hashCode);
    _$hash = $jc(_$hash, metaKeywords.hashCode);
    _$hash = $jc(_$hash, metaDescription.hashCode);
    _$hash = $jc(_$hash, showOnHomepage.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jc(_$hash, attributeSetId.hashCode);
    _$hash = $jc(_$hash, dataHash.hashCode);
    _$hash = $jc(_$hash, productIds.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Category')
          ..add('storeId', storeId)
          ..add('languageId', languageId)
          ..add('categoryId', categoryId)
          ..add('position', position)
          ..add('parentId', parentId)
          ..add('description', description)
          ..add('longDescription', longDescription)
          ..add('metaKeywords', metaKeywords)
          ..add('metaDescription', metaDescription)
          ..add('showOnHomepage', showOnHomepage)
          ..add('children', children)
          ..add('attributeSetId', attributeSetId)
          ..add('dataHash', dataHash)
          ..add('productIds', productIds)
          ..add('source_', source_))
        .toString();
  }
}

class CategoryBuilder implements Builder<Category, CategoryBuilder> {
  _$Category? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _longDescription;
  String? get longDescription => _$this._longDescription;
  set longDescription(String? longDescription) =>
      _$this._longDescription = longDescription;

  ListBuilder<String>? _metaKeywords;
  ListBuilder<String> get metaKeywords =>
      _$this._metaKeywords ??= new ListBuilder<String>();
  set metaKeywords(ListBuilder<String>? metaKeywords) =>
      _$this._metaKeywords = metaKeywords;

  String? _metaDescription;
  String? get metaDescription => _$this._metaDescription;
  set metaDescription(String? metaDescription) =>
      _$this._metaDescription = metaDescription;

  bool? _showOnHomepage;
  bool? get showOnHomepage => _$this._showOnHomepage;
  set showOnHomepage(bool? showOnHomepage) =>
      _$this._showOnHomepage = showOnHomepage;

  ListBuilder<int>? _children;
  ListBuilder<int> get children => _$this._children ??= new ListBuilder<int>();
  set children(ListBuilder<int>? children) => _$this._children = children;

  int? _attributeSetId;
  int? get attributeSetId => _$this._attributeSetId;
  set attributeSetId(int? attributeSetId) =>
      _$this._attributeSetId = attributeSetId;

  String? _dataHash;
  String? get dataHash => _$this._dataHash;
  set dataHash(String? dataHash) => _$this._dataHash = dataHash;

  ListBuilder<String>? _productIds;
  ListBuilder<String> get productIds =>
      _$this._productIds ??= new ListBuilder<String>();
  set productIds(ListBuilder<String>? productIds) =>
      _$this._productIds = productIds;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  CategoryBuilder() {
    Category._defaults(this);
  }

  CategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _languageId = $v.languageId;
      _categoryId = $v.categoryId;
      _position = $v.position;
      _parentId = $v.parentId;
      _description = $v.description;
      _longDescription = $v.longDescription;
      _metaKeywords = $v.metaKeywords?.toBuilder();
      _metaDescription = $v.metaDescription;
      _showOnHomepage = $v.showOnHomepage;
      _children = $v.children?.toBuilder();
      _attributeSetId = $v.attributeSetId;
      _dataHash = $v.dataHash;
      _productIds = $v.productIds?.toBuilder();
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Category;
  }

  @override
  void update(void Function(CategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Category build() => _build();

  _$Category _build() {
    _$Category _$result;
    try {
      _$result = _$v ??
          new _$Category._(
              storeId: storeId,
              languageId: languageId,
              categoryId: categoryId,
              position: position,
              parentId: parentId,
              description: description,
              longDescription: longDescription,
              metaKeywords: _metaKeywords?.build(),
              metaDescription: metaDescription,
              showOnHomepage: showOnHomepage,
              children: _children?.build(),
              attributeSetId: attributeSetId,
              dataHash: dataHash,
              productIds: _productIds?.build(),
              source_: source_);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metaKeywords';
        _metaKeywords?.build();

        _$failedField = 'children';
        _children?.build();

        _$failedField = 'productIds';
        _productIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Category', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
