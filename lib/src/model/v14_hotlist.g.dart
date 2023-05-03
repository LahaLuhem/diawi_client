// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v14_hotlist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V14Hotlist extends V14Hotlist {
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

  factory _$V14Hotlist([void Function(V14HotlistBuilder)? updates]) =>
      (new V14HotlistBuilder()..update(updates))._build();

  _$V14Hotlist._(
      {this.storeId,
      this.hotlistId,
      this.description,
      this.customerId,
      this.webshopLogin})
      : super._();

  @override
  V14Hotlist rebuild(void Function(V14HotlistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V14HotlistBuilder toBuilder() => new V14HotlistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V14Hotlist &&
        storeId == other.storeId &&
        hotlistId == other.hotlistId &&
        description == other.description &&
        customerId == other.customerId &&
        webshopLogin == other.webshopLogin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, hotlistId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, webshopLogin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V14Hotlist')
          ..add('storeId', storeId)
          ..add('hotlistId', hotlistId)
          ..add('description', description)
          ..add('customerId', customerId)
          ..add('webshopLogin', webshopLogin))
        .toString();
  }
}

class V14HotlistBuilder implements Builder<V14Hotlist, V14HotlistBuilder> {
  _$V14Hotlist? _$v;

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

  V14HotlistBuilder() {
    V14Hotlist._defaults(this);
  }

  V14HotlistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _hotlistId = $v.hotlistId;
      _description = $v.description;
      _customerId = $v.customerId;
      _webshopLogin = $v.webshopLogin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V14Hotlist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V14Hotlist;
  }

  @override
  void update(void Function(V14HotlistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V14Hotlist build() => _build();

  _$V14Hotlist _build() {
    final _$result = _$v ??
        new _$V14Hotlist._(
            storeId: storeId,
            hotlistId: hotlistId,
            description: description,
            customerId: customerId,
            webshopLogin: webshopLogin);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
