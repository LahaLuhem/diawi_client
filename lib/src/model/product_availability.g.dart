// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_availability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductAvailability extends ProductAvailability {
  @override
  final DateTime? dateModified;
  @override
  final String? productId;
  @override
  final double? availability;

  factory _$ProductAvailability(
          [void Function(ProductAvailabilityBuilder)? updates]) =>
      (new ProductAvailabilityBuilder()..update(updates))._build();

  _$ProductAvailability._(
      {this.dateModified, this.productId, this.availability})
      : super._();

  @override
  ProductAvailability rebuild(
          void Function(ProductAvailabilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductAvailabilityBuilder toBuilder() =>
      new ProductAvailabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductAvailability &&
        dateModified == other.dateModified &&
        productId == other.productId &&
        availability == other.availability;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateModified.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, availability.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductAvailability')
          ..add('dateModified', dateModified)
          ..add('productId', productId)
          ..add('availability', availability))
        .toString();
  }
}

class ProductAvailabilityBuilder
    implements Builder<ProductAvailability, ProductAvailabilityBuilder> {
  _$ProductAvailability? _$v;

  DateTime? _dateModified;
  DateTime? get dateModified => _$this._dateModified;
  set dateModified(DateTime? dateModified) =>
      _$this._dateModified = dateModified;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _availability;
  double? get availability => _$this._availability;
  set availability(double? availability) => _$this._availability = availability;

  ProductAvailabilityBuilder() {
    ProductAvailability._defaults(this);
  }

  ProductAvailabilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateModified = $v.dateModified;
      _productId = $v.productId;
      _availability = $v.availability;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductAvailability other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductAvailability;
  }

  @override
  void update(void Function(ProductAvailabilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductAvailability build() => _build();

  _$ProductAvailability _build() {
    final _$result = _$v ??
        new _$ProductAvailability._(
            dateModified: dateModified,
            productId: productId,
            availability: availability);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
