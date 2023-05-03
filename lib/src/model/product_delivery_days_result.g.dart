// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_delivery_days_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductDeliveryDaysResult extends ProductDeliveryDaysResult {
  @override
  final BuiltList<ProductDeliveryDays>? deliverydays;

  factory _$ProductDeliveryDaysResult(
          [void Function(ProductDeliveryDaysResultBuilder)? updates]) =>
      (new ProductDeliveryDaysResultBuilder()..update(updates))._build();

  _$ProductDeliveryDaysResult._({this.deliverydays}) : super._();

  @override
  ProductDeliveryDaysResult rebuild(
          void Function(ProductDeliveryDaysResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductDeliveryDaysResultBuilder toBuilder() =>
      new ProductDeliveryDaysResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductDeliveryDaysResult &&
        deliverydays == other.deliverydays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deliverydays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductDeliveryDaysResult')
          ..add('deliverydays', deliverydays))
        .toString();
  }
}

class ProductDeliveryDaysResultBuilder
    implements
        Builder<ProductDeliveryDaysResult, ProductDeliveryDaysResultBuilder> {
  _$ProductDeliveryDaysResult? _$v;

  ListBuilder<ProductDeliveryDays>? _deliverydays;
  ListBuilder<ProductDeliveryDays> get deliverydays =>
      _$this._deliverydays ??= new ListBuilder<ProductDeliveryDays>();
  set deliverydays(ListBuilder<ProductDeliveryDays>? deliverydays) =>
      _$this._deliverydays = deliverydays;

  ProductDeliveryDaysResultBuilder() {
    ProductDeliveryDaysResult._defaults(this);
  }

  ProductDeliveryDaysResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deliverydays = $v.deliverydays?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductDeliveryDaysResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductDeliveryDaysResult;
  }

  @override
  void update(void Function(ProductDeliveryDaysResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductDeliveryDaysResult build() => _build();

  _$ProductDeliveryDaysResult _build() {
    _$ProductDeliveryDaysResult _$result;
    try {
      _$result = _$v ??
          new _$ProductDeliveryDaysResult._(
              deliverydays: _deliverydays?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deliverydays';
        _deliverydays?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductDeliveryDaysResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
