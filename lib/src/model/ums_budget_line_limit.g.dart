// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_budget_line_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsBudgetLineLimit extends UmsBudgetLineLimit {
  @override
  final int? categoryId;
  @override
  final int? position;
  @override
  final int? parentId;
  @override
  final double? limit;

  factory _$UmsBudgetLineLimit(
          [void Function(UmsBudgetLineLimitBuilder)? updates]) =>
      (new UmsBudgetLineLimitBuilder()..update(updates))._build();

  _$UmsBudgetLineLimit._(
      {this.categoryId, this.position, this.parentId, this.limit})
      : super._();

  @override
  UmsBudgetLineLimit rebuild(
          void Function(UmsBudgetLineLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsBudgetLineLimitBuilder toBuilder() =>
      new UmsBudgetLineLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsBudgetLineLimit &&
        categoryId == other.categoryId &&
        position == other.position &&
        parentId == other.parentId &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsBudgetLineLimit')
          ..add('categoryId', categoryId)
          ..add('position', position)
          ..add('parentId', parentId)
          ..add('limit', limit))
        .toString();
  }
}

class UmsBudgetLineLimitBuilder
    implements Builder<UmsBudgetLineLimit, UmsBudgetLineLimitBuilder> {
  _$UmsBudgetLineLimit? _$v;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  double? _limit;
  double? get limit => _$this._limit;
  set limit(double? limit) => _$this._limit = limit;

  UmsBudgetLineLimitBuilder() {
    UmsBudgetLineLimit._defaults(this);
  }

  UmsBudgetLineLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _position = $v.position;
      _parentId = $v.parentId;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsBudgetLineLimit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsBudgetLineLimit;
  }

  @override
  void update(void Function(UmsBudgetLineLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsBudgetLineLimit build() => _build();

  _$UmsBudgetLineLimit _build() {
    final _$result = _$v ??
        new _$UmsBudgetLineLimit._(
            categoryId: categoryId,
            position: position,
            parentId: parentId,
            limit: limit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
