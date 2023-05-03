// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Cost extends Cost {
  @override
  final String? description;
  @override
  final double? amount;

  factory _$Cost([void Function(CostBuilder)? updates]) =>
      (new CostBuilder()..update(updates))._build();

  _$Cost._({this.description, this.amount}) : super._();

  @override
  Cost rebuild(void Function(CostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CostBuilder toBuilder() => new CostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Cost &&
        description == other.description &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Cost')
          ..add('description', description)
          ..add('amount', amount))
        .toString();
  }
}

class CostBuilder implements Builder<Cost, CostBuilder> {
  _$Cost? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  CostBuilder() {
    Cost._defaults(this);
  }

  CostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Cost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Cost;
  }

  @override
  void update(void Function(CostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Cost build() => _build();

  _$Cost _build() {
    final _$result =
        _$v ?? new _$Cost._(description: description, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
