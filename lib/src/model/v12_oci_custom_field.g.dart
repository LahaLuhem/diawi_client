// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_oci_custom_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12OciCustomField extends V12OciCustomField {
  @override
  final String? productId;
  @override
  final String? fieldName;
  @override
  final String? result;

  factory _$V12OciCustomField(
          [void Function(V12OciCustomFieldBuilder)? updates]) =>
      (new V12OciCustomFieldBuilder()..update(updates))._build();

  _$V12OciCustomField._({this.productId, this.fieldName, this.result})
      : super._();

  @override
  V12OciCustomField rebuild(void Function(V12OciCustomFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12OciCustomFieldBuilder toBuilder() =>
      new V12OciCustomFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12OciCustomField &&
        productId == other.productId &&
        fieldName == other.fieldName &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, fieldName.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12OciCustomField')
          ..add('productId', productId)
          ..add('fieldName', fieldName)
          ..add('result', result))
        .toString();
  }
}

class V12OciCustomFieldBuilder
    implements Builder<V12OciCustomField, V12OciCustomFieldBuilder> {
  _$V12OciCustomField? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(String? fieldName) => _$this._fieldName = fieldName;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  V12OciCustomFieldBuilder() {
    V12OciCustomField._defaults(this);
  }

  V12OciCustomFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _fieldName = $v.fieldName;
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12OciCustomField other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12OciCustomField;
  }

  @override
  void update(void Function(V12OciCustomFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12OciCustomField build() => _build();

  _$V12OciCustomField _build() {
    final _$result = _$v ??
        new _$V12OciCustomField._(
            productId: productId, fieldName: fieldName, result: result);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
