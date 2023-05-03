// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Store extends Store {
  @override
  final int? storeId;
  @override
  final String? description;
  @override
  final String? type;
  @override
  final int? customerOrdering;
  @override
  final int? customerPricing;

  factory _$Store([void Function(StoreBuilder)? updates]) =>
      (new StoreBuilder()..update(updates))._build();

  _$Store._(
      {this.storeId,
      this.description,
      this.type,
      this.customerOrdering,
      this.customerPricing})
      : super._();

  @override
  Store rebuild(void Function(StoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreBuilder toBuilder() => new StoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Store &&
        storeId == other.storeId &&
        description == other.description &&
        type == other.type &&
        customerOrdering == other.customerOrdering &&
        customerPricing == other.customerPricing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, customerOrdering.hashCode);
    _$hash = $jc(_$hash, customerPricing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Store')
          ..add('storeId', storeId)
          ..add('description', description)
          ..add('type', type)
          ..add('customerOrdering', customerOrdering)
          ..add('customerPricing', customerPricing))
        .toString();
  }
}

class StoreBuilder implements Builder<Store, StoreBuilder> {
  _$Store? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _customerOrdering;
  int? get customerOrdering => _$this._customerOrdering;
  set customerOrdering(int? customerOrdering) =>
      _$this._customerOrdering = customerOrdering;

  int? _customerPricing;
  int? get customerPricing => _$this._customerPricing;
  set customerPricing(int? customerPricing) =>
      _$this._customerPricing = customerPricing;

  StoreBuilder() {
    Store._defaults(this);
  }

  StoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _description = $v.description;
      _type = $v.type;
      _customerOrdering = $v.customerOrdering;
      _customerPricing = $v.customerPricing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Store other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Store;
  }

  @override
  void update(void Function(StoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Store build() => _build();

  _$Store _build() {
    final _$result = _$v ??
        new _$Store._(
            storeId: storeId,
            description: description,
            type: type,
            customerOrdering: customerOrdering,
            customerPricing: customerPricing);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
