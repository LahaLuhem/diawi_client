// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specific_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpecificProduct extends SpecificProduct {
  @override
  final String? productId;
  @override
  final String? description;

  factory _$SpecificProduct([void Function(SpecificProductBuilder)? updates]) =>
      (new SpecificProductBuilder()..update(updates))._build();

  _$SpecificProduct._({this.productId, this.description}) : super._();

  @override
  SpecificProduct rebuild(void Function(SpecificProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecificProductBuilder toBuilder() =>
      new SpecificProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpecificProduct &&
        productId == other.productId &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpecificProduct')
          ..add('productId', productId)
          ..add('description', description))
        .toString();
  }
}

class SpecificProductBuilder
    implements Builder<SpecificProduct, SpecificProductBuilder> {
  _$SpecificProduct? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  SpecificProductBuilder() {
    SpecificProduct._defaults(this);
  }

  SpecificProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpecificProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpecificProduct;
  }

  @override
  void update(void Function(SpecificProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpecificProduct build() => _build();

  _$SpecificProduct _build() {
    final _$result = _$v ??
        new _$SpecificProduct._(productId: productId, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
