// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_modify_add_right.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UMSModifyAddRight extends UMSModifyAddRight {
  @override
  final bool? canModify;
  @override
  final bool? canAdd;

  factory _$UMSModifyAddRight(
          [void Function(UMSModifyAddRightBuilder)? updates]) =>
      (new UMSModifyAddRightBuilder()..update(updates))._build();

  _$UMSModifyAddRight._({this.canModify, this.canAdd}) : super._();

  @override
  UMSModifyAddRight rebuild(void Function(UMSModifyAddRightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UMSModifyAddRightBuilder toBuilder() =>
      new UMSModifyAddRightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UMSModifyAddRight &&
        canModify == other.canModify &&
        canAdd == other.canAdd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canModify.hashCode);
    _$hash = $jc(_$hash, canAdd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UMSModifyAddRight')
          ..add('canModify', canModify)
          ..add('canAdd', canAdd))
        .toString();
  }
}

class UMSModifyAddRightBuilder
    implements Builder<UMSModifyAddRight, UMSModifyAddRightBuilder> {
  _$UMSModifyAddRight? _$v;

  bool? _canModify;
  bool? get canModify => _$this._canModify;
  set canModify(bool? canModify) => _$this._canModify = canModify;

  bool? _canAdd;
  bool? get canAdd => _$this._canAdd;
  set canAdd(bool? canAdd) => _$this._canAdd = canAdd;

  UMSModifyAddRightBuilder() {
    UMSModifyAddRight._defaults(this);
  }

  UMSModifyAddRightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canModify = $v.canModify;
      _canAdd = $v.canAdd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UMSModifyAddRight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UMSModifyAddRight;
  }

  @override
  void update(void Function(UMSModifyAddRightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UMSModifyAddRight build() => _build();

  _$UMSModifyAddRight _build() {
    final _$result =
        _$v ?? new _$UMSModifyAddRight._(canModify: canModify, canAdd: canAdd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
