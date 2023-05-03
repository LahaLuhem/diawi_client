// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PriceInformation extends PriceInformation {
  @override
  final double? salesPrice;
  @override
  final double? purchasePrice;
  @override
  final double? specialPrice;
  @override
  final DateTime? specialPriceStartDateTimeUtc;
  @override
  final DateTime? specialPriceEndDateTimeUtc;
  @override
  final int? taxCategoryId;

  factory _$PriceInformation(
          [void Function(PriceInformationBuilder)? updates]) =>
      (new PriceInformationBuilder()..update(updates))._build();

  _$PriceInformation._(
      {this.salesPrice,
      this.purchasePrice,
      this.specialPrice,
      this.specialPriceStartDateTimeUtc,
      this.specialPriceEndDateTimeUtc,
      this.taxCategoryId})
      : super._();

  @override
  PriceInformation rebuild(void Function(PriceInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceInformationBuilder toBuilder() =>
      new PriceInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PriceInformation &&
        salesPrice == other.salesPrice &&
        purchasePrice == other.purchasePrice &&
        specialPrice == other.specialPrice &&
        specialPriceStartDateTimeUtc == other.specialPriceStartDateTimeUtc &&
        specialPriceEndDateTimeUtc == other.specialPriceEndDateTimeUtc &&
        taxCategoryId == other.taxCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, salesPrice.hashCode);
    _$hash = $jc(_$hash, purchasePrice.hashCode);
    _$hash = $jc(_$hash, specialPrice.hashCode);
    _$hash = $jc(_$hash, specialPriceStartDateTimeUtc.hashCode);
    _$hash = $jc(_$hash, specialPriceEndDateTimeUtc.hashCode);
    _$hash = $jc(_$hash, taxCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PriceInformation')
          ..add('salesPrice', salesPrice)
          ..add('purchasePrice', purchasePrice)
          ..add('specialPrice', specialPrice)
          ..add('specialPriceStartDateTimeUtc', specialPriceStartDateTimeUtc)
          ..add('specialPriceEndDateTimeUtc', specialPriceEndDateTimeUtc)
          ..add('taxCategoryId', taxCategoryId))
        .toString();
  }
}

class PriceInformationBuilder
    implements Builder<PriceInformation, PriceInformationBuilder> {
  _$PriceInformation? _$v;

  double? _salesPrice;
  double? get salesPrice => _$this._salesPrice;
  set salesPrice(double? salesPrice) => _$this._salesPrice = salesPrice;

  double? _purchasePrice;
  double? get purchasePrice => _$this._purchasePrice;
  set purchasePrice(double? purchasePrice) =>
      _$this._purchasePrice = purchasePrice;

  double? _specialPrice;
  double? get specialPrice => _$this._specialPrice;
  set specialPrice(double? specialPrice) => _$this._specialPrice = specialPrice;

  DateTime? _specialPriceStartDateTimeUtc;
  DateTime? get specialPriceStartDateTimeUtc =>
      _$this._specialPriceStartDateTimeUtc;
  set specialPriceStartDateTimeUtc(DateTime? specialPriceStartDateTimeUtc) =>
      _$this._specialPriceStartDateTimeUtc = specialPriceStartDateTimeUtc;

  DateTime? _specialPriceEndDateTimeUtc;
  DateTime? get specialPriceEndDateTimeUtc =>
      _$this._specialPriceEndDateTimeUtc;
  set specialPriceEndDateTimeUtc(DateTime? specialPriceEndDateTimeUtc) =>
      _$this._specialPriceEndDateTimeUtc = specialPriceEndDateTimeUtc;

  int? _taxCategoryId;
  int? get taxCategoryId => _$this._taxCategoryId;
  set taxCategoryId(int? taxCategoryId) =>
      _$this._taxCategoryId = taxCategoryId;

  PriceInformationBuilder() {
    PriceInformation._defaults(this);
  }

  PriceInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _salesPrice = $v.salesPrice;
      _purchasePrice = $v.purchasePrice;
      _specialPrice = $v.specialPrice;
      _specialPriceStartDateTimeUtc = $v.specialPriceStartDateTimeUtc;
      _specialPriceEndDateTimeUtc = $v.specialPriceEndDateTimeUtc;
      _taxCategoryId = $v.taxCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PriceInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PriceInformation;
  }

  @override
  void update(void Function(PriceInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PriceInformation build() => _build();

  _$PriceInformation _build() {
    final _$result = _$v ??
        new _$PriceInformation._(
            salesPrice: salesPrice,
            purchasePrice: purchasePrice,
            specialPrice: specialPrice,
            specialPriceStartDateTimeUtc: specialPriceStartDateTimeUtc,
            specialPriceEndDateTimeUtc: specialPriceEndDateTimeUtc,
            taxCategoryId: taxCategoryId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
