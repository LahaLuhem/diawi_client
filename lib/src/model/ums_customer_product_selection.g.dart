// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_customer_product_selection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsCustomerProductSelection extends UmsCustomerProductSelection {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool? default_;
  @override
  final bool? sortByCategory;
  @override
  final bool? sortByProduct;
  @override
  final BuiltList<UmsBudgetDetail>? budgetDetails;

  factory _$UmsCustomerProductSelection(
          [void Function(UmsCustomerProductSelectionBuilder)? updates]) =>
      (new UmsCustomerProductSelectionBuilder()..update(updates))._build();

  _$UmsCustomerProductSelection._(
      {this.id,
      this.name,
      this.default_,
      this.sortByCategory,
      this.sortByProduct,
      this.budgetDetails})
      : super._();

  @override
  UmsCustomerProductSelection rebuild(
          void Function(UmsCustomerProductSelectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsCustomerProductSelectionBuilder toBuilder() =>
      new UmsCustomerProductSelectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsCustomerProductSelection &&
        id == other.id &&
        name == other.name &&
        default_ == other.default_ &&
        sortByCategory == other.sortByCategory &&
        sortByProduct == other.sortByProduct &&
        budgetDetails == other.budgetDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, sortByCategory.hashCode);
    _$hash = $jc(_$hash, sortByProduct.hashCode);
    _$hash = $jc(_$hash, budgetDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsCustomerProductSelection')
          ..add('id', id)
          ..add('name', name)
          ..add('default_', default_)
          ..add('sortByCategory', sortByCategory)
          ..add('sortByProduct', sortByProduct)
          ..add('budgetDetails', budgetDetails))
        .toString();
  }
}

class UmsCustomerProductSelectionBuilder
    implements
        Builder<UmsCustomerProductSelection,
            UmsCustomerProductSelectionBuilder> {
  _$UmsCustomerProductSelection? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  bool? _sortByCategory;
  bool? get sortByCategory => _$this._sortByCategory;
  set sortByCategory(bool? sortByCategory) =>
      _$this._sortByCategory = sortByCategory;

  bool? _sortByProduct;
  bool? get sortByProduct => _$this._sortByProduct;
  set sortByProduct(bool? sortByProduct) =>
      _$this._sortByProduct = sortByProduct;

  ListBuilder<UmsBudgetDetail>? _budgetDetails;
  ListBuilder<UmsBudgetDetail> get budgetDetails =>
      _$this._budgetDetails ??= new ListBuilder<UmsBudgetDetail>();
  set budgetDetails(ListBuilder<UmsBudgetDetail>? budgetDetails) =>
      _$this._budgetDetails = budgetDetails;

  UmsCustomerProductSelectionBuilder() {
    UmsCustomerProductSelection._defaults(this);
  }

  UmsCustomerProductSelectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _default_ = $v.default_;
      _sortByCategory = $v.sortByCategory;
      _sortByProduct = $v.sortByProduct;
      _budgetDetails = $v.budgetDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsCustomerProductSelection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsCustomerProductSelection;
  }

  @override
  void update(void Function(UmsCustomerProductSelectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsCustomerProductSelection build() => _build();

  _$UmsCustomerProductSelection _build() {
    _$UmsCustomerProductSelection _$result;
    try {
      _$result = _$v ??
          new _$UmsCustomerProductSelection._(
              id: id,
              name: name,
              default_: default_,
              sortByCategory: sortByCategory,
              sortByProduct: sortByProduct,
              budgetDetails: _budgetDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'budgetDetails';
        _budgetDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UmsCustomerProductSelection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
