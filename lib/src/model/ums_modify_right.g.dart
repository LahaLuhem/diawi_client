// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_modify_right.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UMSModifyRight extends UMSModifyRight {
  @override
  final bool? canModify;

  factory _$UMSModifyRight([void Function(UMSModifyRightBuilder)? updates]) =>
      (new UMSModifyRightBuilder()..update(updates))._build();

  _$UMSModifyRight._({this.canModify}) : super._();

  @override
  UMSModifyRight rebuild(void Function(UMSModifyRightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UMSModifyRightBuilder toBuilder() =>
      new UMSModifyRightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UMSModifyRight && canModify == other.canModify;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canModify.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UMSModifyRight')
          ..add('canModify', canModify))
        .toString();
  }
}

class UMSModifyRightBuilder
    implements Builder<UMSModifyRight, UMSModifyRightBuilder> {
  _$UMSModifyRight? _$v;

  bool? _canModify;
  bool? get canModify => _$this._canModify;
  set canModify(bool? canModify) => _$this._canModify = canModify;

  UMSModifyRightBuilder() {
    UMSModifyRight._defaults(this);
  }

  UMSModifyRightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canModify = $v.canModify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UMSModifyRight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UMSModifyRight;
  }

  @override
  void update(void Function(UMSModifyRightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UMSModifyRight build() => _build();

  _$UMSModifyRight _build() {
    final _$result = _$v ?? new _$UMSModifyRight._(canModify: canModify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
