// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_usage_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BudgetUsageDetail extends BudgetUsageDetail {
  @override
  final int? budgetId;
  @override
  final String? description;
  @override
  final double? budget;
  @override
  final double? used;
  @override
  final double? remaining;
  @override
  final String? categoryPath;
  @override
  final double? inShoppingCart;
  @override
  final Level? categoryIds;

  factory _$BudgetUsageDetail(
          [void Function(BudgetUsageDetailBuilder)? updates]) =>
      (new BudgetUsageDetailBuilder()..update(updates))._build();

  _$BudgetUsageDetail._(
      {this.budgetId,
      this.description,
      this.budget,
      this.used,
      this.remaining,
      this.categoryPath,
      this.inShoppingCart,
      this.categoryIds})
      : super._();

  @override
  BudgetUsageDetail rebuild(void Function(BudgetUsageDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BudgetUsageDetailBuilder toBuilder() =>
      new BudgetUsageDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BudgetUsageDetail &&
        budgetId == other.budgetId &&
        description == other.description &&
        budget == other.budget &&
        used == other.used &&
        remaining == other.remaining &&
        categoryPath == other.categoryPath &&
        inShoppingCart == other.inShoppingCart &&
        categoryIds == other.categoryIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, budgetId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, budget.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, remaining.hashCode);
    _$hash = $jc(_$hash, categoryPath.hashCode);
    _$hash = $jc(_$hash, inShoppingCart.hashCode);
    _$hash = $jc(_$hash, categoryIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BudgetUsageDetail')
          ..add('budgetId', budgetId)
          ..add('description', description)
          ..add('budget', budget)
          ..add('used', used)
          ..add('remaining', remaining)
          ..add('categoryPath', categoryPath)
          ..add('inShoppingCart', inShoppingCart)
          ..add('categoryIds', categoryIds))
        .toString();
  }
}

class BudgetUsageDetailBuilder
    implements Builder<BudgetUsageDetail, BudgetUsageDetailBuilder> {
  _$BudgetUsageDetail? _$v;

  int? _budgetId;
  int? get budgetId => _$this._budgetId;
  set budgetId(int? budgetId) => _$this._budgetId = budgetId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _budget;
  double? get budget => _$this._budget;
  set budget(double? budget) => _$this._budget = budget;

  double? _used;
  double? get used => _$this._used;
  set used(double? used) => _$this._used = used;

  double? _remaining;
  double? get remaining => _$this._remaining;
  set remaining(double? remaining) => _$this._remaining = remaining;

  String? _categoryPath;
  String? get categoryPath => _$this._categoryPath;
  set categoryPath(String? categoryPath) => _$this._categoryPath = categoryPath;

  double? _inShoppingCart;
  double? get inShoppingCart => _$this._inShoppingCart;
  set inShoppingCart(double? inShoppingCart) =>
      _$this._inShoppingCart = inShoppingCart;

  LevelBuilder? _categoryIds;
  LevelBuilder get categoryIds => _$this._categoryIds ??= new LevelBuilder();
  set categoryIds(LevelBuilder? categoryIds) =>
      _$this._categoryIds = categoryIds;

  BudgetUsageDetailBuilder() {
    BudgetUsageDetail._defaults(this);
  }

  BudgetUsageDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _budgetId = $v.budgetId;
      _description = $v.description;
      _budget = $v.budget;
      _used = $v.used;
      _remaining = $v.remaining;
      _categoryPath = $v.categoryPath;
      _inShoppingCart = $v.inShoppingCart;
      _categoryIds = $v.categoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BudgetUsageDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BudgetUsageDetail;
  }

  @override
  void update(void Function(BudgetUsageDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BudgetUsageDetail build() => _build();

  _$BudgetUsageDetail _build() {
    _$BudgetUsageDetail _$result;
    try {
      _$result = _$v ??
          new _$BudgetUsageDetail._(
              budgetId: budgetId,
              description: description,
              budget: budget,
              used: used,
              remaining: remaining,
              categoryPath: categoryPath,
              inShoppingCart: inShoppingCart,
              categoryIds: _categoryIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categoryIds';
        _categoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BudgetUsageDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
