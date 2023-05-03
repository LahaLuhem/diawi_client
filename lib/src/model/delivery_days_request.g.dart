// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_days_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeliveryDaysRequest extends DeliveryDaysRequest {
  @override
  final int? storeId;
  @override
  final BuiltList<String>? productId;

  factory _$DeliveryDaysRequest(
          [void Function(DeliveryDaysRequestBuilder)? updates]) =>
      (new DeliveryDaysRequestBuilder()..update(updates))._build();

  _$DeliveryDaysRequest._({this.storeId, this.productId}) : super._();

  @override
  DeliveryDaysRequest rebuild(
          void Function(DeliveryDaysRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryDaysRequestBuilder toBuilder() =>
      new DeliveryDaysRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryDaysRequest &&
        storeId == other.storeId &&
        productId == other.productId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryDaysRequest')
          ..add('storeId', storeId)
          ..add('productId', productId))
        .toString();
  }
}

class DeliveryDaysRequestBuilder
    implements Builder<DeliveryDaysRequest, DeliveryDaysRequestBuilder> {
  _$DeliveryDaysRequest? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  ListBuilder<String>? _productId;
  ListBuilder<String> get productId =>
      _$this._productId ??= new ListBuilder<String>();
  set productId(ListBuilder<String>? productId) =>
      _$this._productId = productId;

  DeliveryDaysRequestBuilder() {
    DeliveryDaysRequest._defaults(this);
  }

  DeliveryDaysRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _productId = $v.productId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryDaysRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeliveryDaysRequest;
  }

  @override
  void update(void Function(DeliveryDaysRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryDaysRequest build() => _build();

  _$DeliveryDaysRequest _build() {
    _$DeliveryDaysRequest _$result;
    try {
      _$result = _$v ??
          new _$DeliveryDaysRequest._(
              storeId: storeId, productId: _productId?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productId';
        _productId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeliveryDaysRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
