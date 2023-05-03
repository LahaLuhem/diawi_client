// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CostDetail extends CostDetail {
  @override
  final int costId;
  @override
  final Amount? amount;

  factory _$CostDetail([void Function(CostDetailBuilder)? updates]) =>
      (new CostDetailBuilder()..update(updates))._build();

  _$CostDetail._({required this.costId, this.amount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(costId, r'CostDetail', 'costId');
  }

  @override
  CostDetail rebuild(void Function(CostDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CostDetailBuilder toBuilder() => new CostDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CostDetail &&
        costId == other.costId &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, costId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CostDetail')
          ..add('costId', costId)
          ..add('amount', amount))
        .toString();
  }
}

class CostDetailBuilder implements Builder<CostDetail, CostDetailBuilder> {
  _$CostDetail? _$v;

  int? _costId;
  int? get costId => _$this._costId;
  set costId(int? costId) => _$this._costId = costId;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= new AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  CostDetailBuilder() {
    CostDetail._defaults(this);
  }

  CostDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _costId = $v.costId;
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CostDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CostDetail;
  }

  @override
  void update(void Function(CostDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CostDetail build() => _build();

  _$CostDetail _build() {
    _$CostDetail _$result;
    try {
      _$result = _$v ??
          new _$CostDetail._(
              costId: BuiltValueNullFieldError.checkNotNull(
                  costId, r'CostDetail', 'costId'),
              amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CostDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
