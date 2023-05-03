// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_simplified.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BudgetSimplified extends BudgetSimplified {
  @override
  final int id;
  @override
  final bool? default_;

  factory _$BudgetSimplified(
          [void Function(BudgetSimplifiedBuilder)? updates]) =>
      (new BudgetSimplifiedBuilder()..update(updates))._build();

  _$BudgetSimplified._({required this.id, this.default_}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BudgetSimplified', 'id');
  }

  @override
  BudgetSimplified rebuild(void Function(BudgetSimplifiedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BudgetSimplifiedBuilder toBuilder() =>
      new BudgetSimplifiedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BudgetSimplified &&
        id == other.id &&
        default_ == other.default_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BudgetSimplified')
          ..add('id', id)
          ..add('default_', default_))
        .toString();
  }
}

class BudgetSimplifiedBuilder
    implements Builder<BudgetSimplified, BudgetSimplifiedBuilder> {
  _$BudgetSimplified? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  BudgetSimplifiedBuilder() {
    BudgetSimplified._defaults(this);
  }

  BudgetSimplifiedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _default_ = $v.default_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BudgetSimplified other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BudgetSimplified;
  }

  @override
  void update(void Function(BudgetSimplifiedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BudgetSimplified build() => _build();

  _$BudgetSimplified _build() {
    final _$result = _$v ??
        new _$BudgetSimplified._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BudgetSimplified', 'id'),
            default_: default_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
