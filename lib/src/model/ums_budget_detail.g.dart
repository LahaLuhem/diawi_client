// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_budget_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsBudgetDetail extends UmsBudgetDetail {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final BuiltList<UmsBudgetLineLimit>? budgetLimits;

  factory _$UmsBudgetDetail([void Function(UmsBudgetDetailBuilder)? updates]) =>
      (new UmsBudgetDetailBuilder()..update(updates))._build();

  _$UmsBudgetDetail._({this.id, this.description, this.budgetLimits})
      : super._();

  @override
  UmsBudgetDetail rebuild(void Function(UmsBudgetDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsBudgetDetailBuilder toBuilder() =>
      new UmsBudgetDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsBudgetDetail &&
        id == other.id &&
        description == other.description &&
        budgetLimits == other.budgetLimits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, budgetLimits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsBudgetDetail')
          ..add('id', id)
          ..add('description', description)
          ..add('budgetLimits', budgetLimits))
        .toString();
  }
}

class UmsBudgetDetailBuilder
    implements Builder<UmsBudgetDetail, UmsBudgetDetailBuilder> {
  _$UmsBudgetDetail? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<UmsBudgetLineLimit>? _budgetLimits;
  ListBuilder<UmsBudgetLineLimit> get budgetLimits =>
      _$this._budgetLimits ??= new ListBuilder<UmsBudgetLineLimit>();
  set budgetLimits(ListBuilder<UmsBudgetLineLimit>? budgetLimits) =>
      _$this._budgetLimits = budgetLimits;

  UmsBudgetDetailBuilder() {
    UmsBudgetDetail._defaults(this);
  }

  UmsBudgetDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _budgetLimits = $v.budgetLimits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsBudgetDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsBudgetDetail;
  }

  @override
  void update(void Function(UmsBudgetDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsBudgetDetail build() => _build();

  _$UmsBudgetDetail _build() {
    _$UmsBudgetDetail _$result;
    try {
      _$result = _$v ??
          new _$UmsBudgetDetail._(
              id: id,
              description: description,
              budgetLimits: _budgetLimits?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'budgetLimits';
        _budgetLimits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UmsBudgetDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
