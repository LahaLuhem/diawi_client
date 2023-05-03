// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_product_relation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12ProductRelation extends V12ProductRelation {
  @override
  final String? productId;
  @override
  final int? sequenceId;
  @override
  final double? ratio;

  factory _$V12ProductRelation(
          [void Function(V12ProductRelationBuilder)? updates]) =>
      (new V12ProductRelationBuilder()..update(updates))._build();

  _$V12ProductRelation._({this.productId, this.sequenceId, this.ratio})
      : super._();

  @override
  V12ProductRelation rebuild(
          void Function(V12ProductRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12ProductRelationBuilder toBuilder() =>
      new V12ProductRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12ProductRelation &&
        productId == other.productId &&
        sequenceId == other.sequenceId &&
        ratio == other.ratio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, sequenceId.hashCode);
    _$hash = $jc(_$hash, ratio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12ProductRelation')
          ..add('productId', productId)
          ..add('sequenceId', sequenceId)
          ..add('ratio', ratio))
        .toString();
  }
}

class V12ProductRelationBuilder
    implements Builder<V12ProductRelation, V12ProductRelationBuilder> {
  _$V12ProductRelation? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  int? _sequenceId;
  int? get sequenceId => _$this._sequenceId;
  set sequenceId(int? sequenceId) => _$this._sequenceId = sequenceId;

  double? _ratio;
  double? get ratio => _$this._ratio;
  set ratio(double? ratio) => _$this._ratio = ratio;

  V12ProductRelationBuilder() {
    V12ProductRelation._defaults(this);
  }

  V12ProductRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _sequenceId = $v.sequenceId;
      _ratio = $v.ratio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12ProductRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12ProductRelation;
  }

  @override
  void update(void Function(V12ProductRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12ProductRelation build() => _build();

  _$V12ProductRelation _build() {
    final _$result = _$v ??
        new _$V12ProductRelation._(
            productId: productId, sequenceId: sequenceId, ratio: ratio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
