// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_synonym.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductSynonym extends ProductSynonym {
  @override
  final int? id;
  @override
  final BuiltList<String>? synonym;

  factory _$ProductSynonym([void Function(ProductSynonymBuilder)? updates]) =>
      (new ProductSynonymBuilder()..update(updates))._build();

  _$ProductSynonym._({this.id, this.synonym}) : super._();

  @override
  ProductSynonym rebuild(void Function(ProductSynonymBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSynonymBuilder toBuilder() =>
      new ProductSynonymBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSynonym &&
        id == other.id &&
        synonym == other.synonym;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, synonym.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductSynonym')
          ..add('id', id)
          ..add('synonym', synonym))
        .toString();
  }
}

class ProductSynonymBuilder
    implements Builder<ProductSynonym, ProductSynonymBuilder> {
  _$ProductSynonym? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<String>? _synonym;
  ListBuilder<String> get synonym =>
      _$this._synonym ??= new ListBuilder<String>();
  set synonym(ListBuilder<String>? synonym) => _$this._synonym = synonym;

  ProductSynonymBuilder() {
    ProductSynonym._defaults(this);
  }

  ProductSynonymBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _synonym = $v.synonym?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSynonym other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSynonym;
  }

  @override
  void update(void Function(ProductSynonymBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSynonym build() => _build();

  _$ProductSynonym _build() {
    _$ProductSynonym _$result;
    try {
      _$result =
          _$v ?? new _$ProductSynonym._(id: id, synonym: _synonym?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'synonym';
        _synonym?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductSynonym', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
