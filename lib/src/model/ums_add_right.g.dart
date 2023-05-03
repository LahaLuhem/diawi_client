// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_add_right.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UMSAddRight extends UMSAddRight {
  @override
  final bool? canAdd;

  factory _$UMSAddRight([void Function(UMSAddRightBuilder)? updates]) =>
      (new UMSAddRightBuilder()..update(updates))._build();

  _$UMSAddRight._({this.canAdd}) : super._();

  @override
  UMSAddRight rebuild(void Function(UMSAddRightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UMSAddRightBuilder toBuilder() => new UMSAddRightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UMSAddRight && canAdd == other.canAdd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canAdd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UMSAddRight')..add('canAdd', canAdd))
        .toString();
  }
}

class UMSAddRightBuilder implements Builder<UMSAddRight, UMSAddRightBuilder> {
  _$UMSAddRight? _$v;

  bool? _canAdd;
  bool? get canAdd => _$this._canAdd;
  set canAdd(bool? canAdd) => _$this._canAdd = canAdd;

  UMSAddRightBuilder() {
    UMSAddRight._defaults(this);
  }

  UMSAddRightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canAdd = $v.canAdd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UMSAddRight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UMSAddRight;
  }

  @override
  void update(void Function(UMSAddRightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UMSAddRight build() => _build();

  _$UMSAddRight _build() {
    final _$result = _$v ?? new _$UMSAddRight._(canAdd: canAdd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
