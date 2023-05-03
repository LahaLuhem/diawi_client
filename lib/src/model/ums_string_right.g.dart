// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_string_right.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UMSStringRight extends UMSStringRight {
  @override
  final String? defaultValue;
  @override
  final bool? locked;

  factory _$UMSStringRight([void Function(UMSStringRightBuilder)? updates]) =>
      (new UMSStringRightBuilder()..update(updates))._build();

  _$UMSStringRight._({this.defaultValue, this.locked}) : super._();

  @override
  UMSStringRight rebuild(void Function(UMSStringRightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UMSStringRightBuilder toBuilder() =>
      new UMSStringRightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UMSStringRight &&
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
    return (newBuiltValueToStringHelper(r'UMSStringRight')
          ..add('defaultValue', defaultValue)
          ..add('locked', locked))
        .toString();
  }
}

class UMSStringRightBuilder
    implements Builder<UMSStringRight, UMSStringRightBuilder> {
  _$UMSStringRight? _$v;

  String? _defaultValue;
  String? get defaultValue => _$this._defaultValue;
  set defaultValue(String? defaultValue) => _$this._defaultValue = defaultValue;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  UMSStringRightBuilder() {
    UMSStringRight._defaults(this);
  }

  UMSStringRightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultValue = $v.defaultValue;
      _locked = $v.locked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UMSStringRight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UMSStringRight;
  }

  @override
  void update(void Function(UMSStringRightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UMSStringRight build() => _build();

  _$UMSStringRight _build() {
    final _$result = _$v ??
        new _$UMSStringRight._(defaultValue: defaultValue, locked: locked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
