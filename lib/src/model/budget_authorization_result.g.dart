// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_authorization_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BudgetAuthorizationResult extends BudgetAuthorizationResult {
  @override
  final int? budgetId;
  @override
  final bool? withinBudgetLimit;
  @override
  final bool? authorizationRequired;

  factory _$BudgetAuthorizationResult(
          [void Function(BudgetAuthorizationResultBuilder)? updates]) =>
      (new BudgetAuthorizationResultBuilder()..update(updates))._build();

  _$BudgetAuthorizationResult._(
      {this.budgetId, this.withinBudgetLimit, this.authorizationRequired})
      : super._();

  @override
  BudgetAuthorizationResult rebuild(
          void Function(BudgetAuthorizationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BudgetAuthorizationResultBuilder toBuilder() =>
      new BudgetAuthorizationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BudgetAuthorizationResult &&
        budgetId == other.budgetId &&
        withinBudgetLimit == other.withinBudgetLimit &&
        authorizationRequired == other.authorizationRequired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, budgetId.hashCode);
    _$hash = $jc(_$hash, withinBudgetLimit.hashCode);
    _$hash = $jc(_$hash, authorizationRequired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BudgetAuthorizationResult')
          ..add('budgetId', budgetId)
          ..add('withinBudgetLimit', withinBudgetLimit)
          ..add('authorizationRequired', authorizationRequired))
        .toString();
  }
}

class BudgetAuthorizationResultBuilder
    implements
        Builder<BudgetAuthorizationResult, BudgetAuthorizationResultBuilder> {
  _$BudgetAuthorizationResult? _$v;

  int? _budgetId;
  int? get budgetId => _$this._budgetId;
  set budgetId(int? budgetId) => _$this._budgetId = budgetId;

  bool? _withinBudgetLimit;
  bool? get withinBudgetLimit => _$this._withinBudgetLimit;
  set withinBudgetLimit(bool? withinBudgetLimit) =>
      _$this._withinBudgetLimit = withinBudgetLimit;

  bool? _authorizationRequired;
  bool? get authorizationRequired => _$this._authorizationRequired;
  set authorizationRequired(bool? authorizationRequired) =>
      _$this._authorizationRequired = authorizationRequired;

  BudgetAuthorizationResultBuilder() {
    BudgetAuthorizationResult._defaults(this);
  }

  BudgetAuthorizationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _budgetId = $v.budgetId;
      _withinBudgetLimit = $v.withinBudgetLimit;
      _authorizationRequired = $v.authorizationRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BudgetAuthorizationResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BudgetAuthorizationResult;
  }

  @override
  void update(void Function(BudgetAuthorizationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BudgetAuthorizationResult build() => _build();

  _$BudgetAuthorizationResult _build() {
    final _$result = _$v ??
        new _$BudgetAuthorizationResult._(
            budgetId: budgetId,
            withinBudgetLimit: withinBudgetLimit,
            authorizationRequired: authorizationRequired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
