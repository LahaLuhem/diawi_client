// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_revenue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerRevenue extends CustomerRevenue {
  @override
  final DateTime? invoiceDate;
  @override
  final double? revenueAmount;
  @override
  final double? purchaseAmount;
  @override
  final int? articleGroupId;
  @override
  final int? articleSubGroupId;
  @override
  final String? projectId;

  factory _$CustomerRevenue([void Function(CustomerRevenueBuilder)? updates]) =>
      (new CustomerRevenueBuilder()..update(updates))._build();

  _$CustomerRevenue._(
      {this.invoiceDate,
      this.revenueAmount,
      this.purchaseAmount,
      this.articleGroupId,
      this.articleSubGroupId,
      this.projectId})
      : super._();

  @override
  CustomerRevenue rebuild(void Function(CustomerRevenueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerRevenueBuilder toBuilder() =>
      new CustomerRevenueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerRevenue &&
        invoiceDate == other.invoiceDate &&
        revenueAmount == other.revenueAmount &&
        purchaseAmount == other.purchaseAmount &&
        articleGroupId == other.articleGroupId &&
        articleSubGroupId == other.articleSubGroupId &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invoiceDate.hashCode);
    _$hash = $jc(_$hash, revenueAmount.hashCode);
    _$hash = $jc(_$hash, purchaseAmount.hashCode);
    _$hash = $jc(_$hash, articleGroupId.hashCode);
    _$hash = $jc(_$hash, articleSubGroupId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerRevenue')
          ..add('invoiceDate', invoiceDate)
          ..add('revenueAmount', revenueAmount)
          ..add('purchaseAmount', purchaseAmount)
          ..add('articleGroupId', articleGroupId)
          ..add('articleSubGroupId', articleSubGroupId)
          ..add('projectId', projectId))
        .toString();
  }
}

class CustomerRevenueBuilder
    implements Builder<CustomerRevenue, CustomerRevenueBuilder> {
  _$CustomerRevenue? _$v;

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

  int? _articleGroupId;
  int? get articleGroupId => _$this._articleGroupId;
  set articleGroupId(int? articleGroupId) =>
      _$this._articleGroupId = articleGroupId;

  int? _articleSubGroupId;
  int? get articleSubGroupId => _$this._articleSubGroupId;
  set articleSubGroupId(int? articleSubGroupId) =>
      _$this._articleSubGroupId = articleSubGroupId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  CustomerRevenueBuilder() {
    CustomerRevenue._defaults(this);
  }

  CustomerRevenueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invoiceDate = $v.invoiceDate;
      _revenueAmount = $v.revenueAmount;
      _purchaseAmount = $v.purchaseAmount;
      _articleGroupId = $v.articleGroupId;
      _articleSubGroupId = $v.articleSubGroupId;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerRevenue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerRevenue;
  }

  @override
  void update(void Function(CustomerRevenueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerRevenue build() => _build();

  _$CustomerRevenue _build() {
    final _$result = _$v ??
        new _$CustomerRevenue._(
            invoiceDate: invoiceDate,
            revenueAmount: revenueAmount,
            purchaseAmount: purchaseAmount,
            articleGroupId: articleGroupId,
            articleSubGroupId: articleSubGroupId,
            projectId: projectId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
