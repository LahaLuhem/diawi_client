// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxCategory extends TaxCategory {
  @override
  final int? taxCategoryId;
  @override
  final String? description;
  @override
  final double? percentage;

  factory _$TaxCategory([void Function(TaxCategoryBuilder)? updates]) =>
      (new TaxCategoryBuilder()..update(updates))._build();

  _$TaxCategory._({this.taxCategoryId, this.description, this.percentage})
      : super._();

  @override
  TaxCategory rebuild(void Function(TaxCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxCategoryBuilder toBuilder() => new TaxCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxCategory &&
        taxCategoryId == other.taxCategoryId &&
        description == other.description &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taxCategoryId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxCategory')
          ..add('taxCategoryId', taxCategoryId)
          ..add('description', description)
          ..add('percentage', percentage))
        .toString();
  }
}

class TaxCategoryBuilder implements Builder<TaxCategory, TaxCategoryBuilder> {
  _$TaxCategory? _$v;

  int? _taxCategoryId;
  int? get taxCategoryId => _$this._taxCategoryId;
  set taxCategoryId(int? taxCategoryId) =>
      _$this._taxCategoryId = taxCategoryId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _percentage;
  double? get percentage => _$this._percentage;
  set percentage(double? percentage) => _$this._percentage = percentage;

  TaxCategoryBuilder() {
    TaxCategory._defaults(this);
  }

  TaxCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxCategoryId = $v.taxCategoryId;
      _description = $v.description;
      _percentage = $v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxCategory;
  }

  @override
  void update(void Function(TaxCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxCategory build() => _build();

  _$TaxCategory _build() {
    final _$result = _$v ??
        new _$TaxCategory._(
            taxCategoryId: taxCategoryId,
            description: description,
            percentage: percentage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
