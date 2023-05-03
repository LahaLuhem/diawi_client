// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_models_product_selection_category_budgets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsModelsProductSelectionCategoryBudgets
    extends UmsModelsProductSelectionCategoryBudgets {
  @override
  final int? id;
  @override
  final BuiltList<UmsModelsCategory>? categories;

  factory _$UmsModelsProductSelectionCategoryBudgets(
          [void Function(UmsModelsProductSelectionCategoryBudgetsBuilder)?
              updates]) =>
      (new UmsModelsProductSelectionCategoryBudgetsBuilder()..update(updates))
          ._build();

  _$UmsModelsProductSelectionCategoryBudgets._({this.id, this.categories})
      : super._();

  @override
  UmsModelsProductSelectionCategoryBudgets rebuild(
          void Function(UmsModelsProductSelectionCategoryBudgetsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsModelsProductSelectionCategoryBudgetsBuilder toBuilder() =>
      new UmsModelsProductSelectionCategoryBudgetsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsModelsProductSelectionCategoryBudgets &&
        id == other.id &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UmsModelsProductSelectionCategoryBudgets')
          ..add('id', id)
          ..add('categories', categories))
        .toString();
  }
}

class UmsModelsProductSelectionCategoryBudgetsBuilder
    implements
        Builder<UmsModelsProductSelectionCategoryBudgets,
            UmsModelsProductSelectionCategoryBudgetsBuilder> {
  _$UmsModelsProductSelectionCategoryBudgets? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<UmsModelsCategory>? _categories;
  ListBuilder<UmsModelsCategory> get categories =>
      _$this._categories ??= new ListBuilder<UmsModelsCategory>();
  set categories(ListBuilder<UmsModelsCategory>? categories) =>
      _$this._categories = categories;

  UmsModelsProductSelectionCategoryBudgetsBuilder() {
    UmsModelsProductSelectionCategoryBudgets._defaults(this);
  }

  UmsModelsProductSelectionCategoryBudgetsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _categories = $v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsModelsProductSelectionCategoryBudgets other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsModelsProductSelectionCategoryBudgets;
  }

  @override
  void update(
      void Function(UmsModelsProductSelectionCategoryBudgetsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsModelsProductSelectionCategoryBudgets build() => _build();

  _$UmsModelsProductSelectionCategoryBudgets _build() {
    _$UmsModelsProductSelectionCategoryBudgets _$result;
    try {
      _$result = _$v ??
          new _$UmsModelsProductSelectionCategoryBudgets._(
              id: id, categories: _categories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UmsModelsProductSelectionCategoryBudgets',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
