// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_availability_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductAvailabilityResult extends ProductAvailabilityResult {
  @override
  final BuiltList<Company>? availability;

  factory _$ProductAvailabilityResult(
          [void Function(ProductAvailabilityResultBuilder)? updates]) =>
      (new ProductAvailabilityResultBuilder()..update(updates))._build();

  _$ProductAvailabilityResult._({this.availability}) : super._();

  @override
  ProductAvailabilityResult rebuild(
          void Function(ProductAvailabilityResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductAvailabilityResultBuilder toBuilder() =>
      new ProductAvailabilityResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductAvailabilityResult &&
        availability == other.availability;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availability.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductAvailabilityResult')
          ..add('availability', availability))
        .toString();
  }
}

class ProductAvailabilityResultBuilder
    implements
        Builder<ProductAvailabilityResult, ProductAvailabilityResultBuilder> {
  _$ProductAvailabilityResult? _$v;

  ListBuilder<Company>? _availability;
  ListBuilder<Company> get availability =>
      _$this._availability ??= new ListBuilder<Company>();
  set availability(ListBuilder<Company>? availability) =>
      _$this._availability = availability;

  ProductAvailabilityResultBuilder() {
    ProductAvailabilityResult._defaults(this);
  }

  ProductAvailabilityResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _availability = $v.availability?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductAvailabilityResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductAvailabilityResult;
  }

  @override
  void update(void Function(ProductAvailabilityResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductAvailabilityResult build() => _build();

  _$ProductAvailabilityResult _build() {
    _$ProductAvailabilityResult _$result;
    try {
      _$result = _$v ??
          new _$ProductAvailabilityResult._(
              availability: _availability?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availability';
        _availability?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductAvailabilityResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
