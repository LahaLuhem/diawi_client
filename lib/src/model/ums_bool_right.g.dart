// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_bool_right.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UMSBoolRight extends UMSBoolRight {
  @override
  final bool? defaultValue;
  @override
  final bool? locked;

  factory _$UMSBoolRight([void Function(UMSBoolRightBuilder)? updates]) =>
      (new UMSBoolRightBuilder()..update(updates))._build();

  _$UMSBoolRight._({this.defaultValue, this.locked}) : super._();

  @override
  UMSBoolRight rebuild(void Function(UMSBoolRightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UMSBoolRightBuilder toBuilder() => new UMSBoolRightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UMSBoolRight &&
        defaultValue == other.defaultValue &&
        locked == other.locked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultValue.hashCode);
    _$hash = $jc(_$hash, locked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UMSBoolRight')
          ..add('defaultValue', defaultValue)
          ..add('locked', locked))
        .toString();
  }
}

class UMSBoolRightBuilder
    implements Builder<UMSBoolRight, UMSBoolRightBuilder> {
  _$UMSBoolRight? _$v;

  bool? _defaultValue;
  bool? get defaultValue => _$this._defaultValue;
  set defaultValue(bool? defaultValue) => _$this._defaultValue = defaultValue;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  UMSBoolRightBuilder() {
    UMSBoolRight._defaults(this);
  }

  UMSBoolRightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultValue = $v.defaultValue;
      _locked = $v.locked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UMSBoolRight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UMSBoolRight;
  }

  @override
  void update(void Function(UMSBoolRightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UMSBoolRight build() => _build();

  _$UMSBoolRight _build() {
    final _$result =
        _$v ?? new _$UMSBoolRight._(defaultValue: defaultValue, locked: locked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
