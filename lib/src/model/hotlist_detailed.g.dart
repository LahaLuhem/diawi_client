// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotlist_detailed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HotlistDetailed extends HotlistDetailed {
  @override
  final int? storeId;
  @override
  final int? hotlistId;
  @override
  final String? description;
  @override
  final int? customerId;
  @override
  final String? webshopLogin;
  @override
  final BuiltList<String>? products;

  factory _$HotlistDetailed([void Function(HotlistDetailedBuilder)? updates]) =>
      (new HotlistDetailedBuilder()..update(updates))._build();

  _$HotlistDetailed._(
      {this.storeId,
      this.hotlistId,
      this.description,
      this.customerId,
      this.webshopLogin,
      this.products})
      : super._();

  @override
  HotlistDetailed rebuild(void Function(HotlistDetailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HotlistDetailedBuilder toBuilder() =>
      new HotlistDetailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HotlistDetailed &&
        storeId == other.storeId &&
        hotlistId == other.hotlistId &&
        description == other.description &&
        customerId == other.customerId &&
        webshopLogin == other.webshopLogin &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, hotlistId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, webshopLogin.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HotlistDetailed')
          ..add('storeId', storeId)
          ..add('hotlistId', hotlistId)
          ..add('description', description)
          ..add('customerId', customerId)
          ..add('webshopLogin', webshopLogin)
          ..add('products', products))
        .toString();
  }
}

class HotlistDetailedBuilder
    implements Builder<HotlistDetailed, HotlistDetailedBuilder> {
  _$HotlistDetailed? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _hotlistId;
  int? get hotlistId => _$this._hotlistId;
  set hotlistId(int? hotlistId) => _$this._hotlistId = hotlistId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _webshopLogin;
  String? get webshopLogin => _$this._webshopLogin;
  set webshopLogin(String? webshopLogin) => _$this._webshopLogin = webshopLogin;

  ListBuilder<String>? _products;
  ListBuilder<String> get products =>
      _$this._products ??= new ListBuilder<String>();
  set products(ListBuilder<String>? products) => _$this._products = products;

  HotlistDetailedBuilder() {
    HotlistDetailed._defaults(this);
  }

  HotlistDetailedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _hotlistId = $v.hotlistId;
      _description = $v.description;
      _customerId = $v.customerId;
      _webshopLogin = $v.webshopLogin;
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HotlistDetailed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HotlistDetailed;
  }

  @override
  void update(void Function(HotlistDetailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HotlistDetailed build() => _build();

  _$HotlistDetailed _build() {
    _$HotlistDetailed _$result;
    try {
      _$result = _$v ??
          new _$HotlistDetailed._(
              storeId: storeId,
              hotlistId: hotlistId,
              description: description,
              customerId: customerId,
              webshopLogin: webshopLogin,
              products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HotlistDetailed', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
