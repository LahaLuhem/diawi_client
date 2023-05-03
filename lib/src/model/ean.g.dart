// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Ean extends Ean {
  @override
  final String? productId;
  @override
  final String? productEan;
  @override
  final double? factor;
  @override
  final String? description;

  factory _$Ean([void Function(EanBuilder)? updates]) =>
      (new EanBuilder()..update(updates))._build();

  _$Ean._({this.productId, this.productEan, this.factor, this.description})
      : super._();

  @override
  Ean rebuild(void Function(EanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EanBuilder toBuilder() => new EanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ean &&
        productId == other.productId &&
        productEan == other.productEan &&
        factor == other.factor &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productEan.hashCode);
    _$hash = $jc(_$hash, factor.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ean')
          ..add('productId', productId)
          ..add('productEan', productEan)
          ..add('factor', factor)
          ..add('description', description))
        .toString();
  }
}

class EanBuilder implements Builder<Ean, EanBuilder> {
  _$Ean? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _productEan;
  String? get productEan => _$this._productEan;
  set productEan(String? productEan) => _$this._productEan = productEan;

  double? _factor;
  double? get factor => _$this._factor;
  set factor(double? factor) => _$this._factor = factor;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  EanBuilder() {
    Ean._defaults(this);
  }

  EanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productEan = $v.productEan;
      _factor = $v.factor;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ean other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Ean;
  }

  @override
  void update(void Function(EanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ean build() => _build();

  _$Ean _build() {
    final _$result = _$v ??
        new _$Ean._(
            productId: productId,
            productEan: productEan,
            factor: factor,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
