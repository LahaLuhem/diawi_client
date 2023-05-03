// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Brand extends Brand {
  @override
  final int? brandId;
  @override
  final String? description;

  factory _$Brand([void Function(BrandBuilder)? updates]) =>
      (new BrandBuilder()..update(updates))._build();

  _$Brand._({this.brandId, this.description}) : super._();

  @override
  Brand rebuild(void Function(BrandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandBuilder toBuilder() => new BrandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Brand &&
        brandId == other.brandId &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brandId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Brand')
          ..add('brandId', brandId)
          ..add('description', description))
        .toString();
  }
}

class BrandBuilder implements Builder<Brand, BrandBuilder> {
  _$Brand? _$v;

  int? _brandId;
  int? get brandId => _$this._brandId;
  set brandId(int? brandId) => _$this._brandId = brandId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  BrandBuilder() {
    Brand._defaults(this);
  }

  BrandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandId = $v.brandId;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Brand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Brand;
  }

  @override
  void update(void Function(BrandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Brand build() => _build();

  _$Brand _build() {
    final _$result =
        _$v ?? new _$Brand._(brandId: brandId, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
