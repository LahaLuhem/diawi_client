// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v13_category_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V13CategoryRequest extends V13CategoryRequest {
  @override
  final int? storeId;
  @override
  final int? languageId;
  @override
  final BuiltList<ShopHash>? hashData;

  factory _$V13CategoryRequest(
          [void Function(V13CategoryRequestBuilder)? updates]) =>
      (new V13CategoryRequestBuilder()..update(updates))._build();

  _$V13CategoryRequest._({this.storeId, this.languageId, this.hashData})
      : super._();

  @override
  V13CategoryRequest rebuild(
          void Function(V13CategoryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V13CategoryRequestBuilder toBuilder() =>
      new V13CategoryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V13CategoryRequest &&
        storeId == other.storeId &&
        languageId == other.languageId &&
        hashData == other.hashData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, hashData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V13CategoryRequest')
          ..add('storeId', storeId)
          ..add('languageId', languageId)
          ..add('hashData', hashData))
        .toString();
  }
}

class V13CategoryRequestBuilder
    implements Builder<V13CategoryRequest, V13CategoryRequestBuilder> {
  _$V13CategoryRequest? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  ListBuilder<ShopHash>? _hashData;
  ListBuilder<ShopHash> get hashData =>
      _$this._hashData ??= new ListBuilder<ShopHash>();
  set hashData(ListBuilder<ShopHash>? hashData) => _$this._hashData = hashData;

  V13CategoryRequestBuilder() {
    V13CategoryRequest._defaults(this);
  }

  V13CategoryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _languageId = $v.languageId;
      _hashData = $v.hashData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V13CategoryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V13CategoryRequest;
  }

  @override
  void update(void Function(V13CategoryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V13CategoryRequest build() => _build();

  _$V13CategoryRequest _build() {
    _$V13CategoryRequest _$result;
    try {
      _$result = _$v ??
          new _$V13CategoryRequest._(
              storeId: storeId,
              languageId: languageId,
              hashData: _hashData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hashData';
        _hashData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V13CategoryRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
