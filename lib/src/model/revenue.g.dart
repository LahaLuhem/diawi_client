// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revenue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Revenue extends Revenue {
  @override
  final DateTime? invoiceDate;
  @override
  final double? revenueAmount;
  @override
  final double? purchaseAmount;

  factory _$Revenue([void Function(RevenueBuilder)? updates]) =>
      (new RevenueBuilder()..update(updates))._build();

  _$Revenue._({this.invoiceDate, this.revenueAmount, this.purchaseAmount})
      : super._();

  @override
  Revenue rebuild(void Function(RevenueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevenueBuilder toBuilder() => new RevenueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Revenue &&
        invoiceDate == other.invoiceDate &&
        revenueAmount == other.revenueAmount &&
        purchaseAmount == other.purchaseAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invoiceDate.hashCode);
    _$hash = $jc(_$hash, revenueAmount.hashCode);
    _$hash = $jc(_$hash, purchaseAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Revenue')
          ..add('invoiceDate', invoiceDate)
          ..add('revenueAmount', revenueAmount)
          ..add('purchaseAmount', purchaseAmount))
        .toString();
  }
}

class RevenueBuilder implements Builder<Revenue, RevenueBuilder> {
  _$Revenue? _$v;

  DateTime? _invoiceDate;
  DateTime? get invoiceDate => _$this._invoiceDate;
  set invoiceDate(DateTime? invoiceDate) => _$this._invoiceDate = invoiceDate;

  double? _revenueAmount;
  double? get revenueAmount => _$this._revenueAmount;
  set revenueAmount(double? revenueAmount) =>
      _$this._revenueAmount = revenueAmount;

  double? _purchaseAmount;
  double? get purchaseAmount => _$this._purchaseAmount;
  set purchaseAmount(double? purchaseAmount) =>
      _$this._purchaseAmount = purchaseAmount;

  RevenueBuilder() {
    Revenue._defaults(this);
  }

  RevenueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invoiceDate = $v.invoiceDate;
      _revenueAmount = $v.revenueAmount;
      _purchaseAmount = $v.purchaseAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Revenue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Revenue;
  }

  @override
  void update(void Function(RevenueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Revenue build() => _build();

  _$Revenue _build() {
    final _$result = _$v ??
        new _$Revenue._(
            invoiceDate: invoiceDate,
            revenueAmount: revenueAmount,
            purchaseAmount: purchaseAmount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
