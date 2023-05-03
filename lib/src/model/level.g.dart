// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Level extends Level {
  @override
  final int? level1;
  @override
  final int? level2;
  @override
  final int? level3;
  @override
  final int? level4;
  @override
  final int? level5;

  factory _$Level([void Function(LevelBuilder)? updates]) =>
      (new LevelBuilder()..update(updates))._build();

  _$Level._({this.level1, this.level2, this.level3, this.level4, this.level5})
      : super._();

  @override
  Level rebuild(void Function(LevelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LevelBuilder toBuilder() => new LevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Level &&
        level1 == other.level1 &&
        level2 == other.level2 &&
        level3 == other.level3 &&
        level4 == other.level4 &&
        level5 == other.level5;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, level1.hashCode);
    _$hash = $jc(_$hash, level2.hashCode);
    _$hash = $jc(_$hash, level3.hashCode);
    _$hash = $jc(_$hash, level4.hashCode);
    _$hash = $jc(_$hash, level5.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Level')
          ..add('level1', level1)
          ..add('level2', level2)
          ..add('level3', level3)
          ..add('level4', level4)
          ..add('level5', level5))
        .toString();
  }
}

class LevelBuilder implements Builder<Level, LevelBuilder> {
  _$Level? _$v;

  int? _level1;
  int? get level1 => _$this._level1;
  set level1(int? level1) => _$this._level1 = level1;

  int? _level2;
  int? get level2 => _$this._level2;
  set level2(int? level2) => _$this._level2 = level2;

  int? _level3;
  int? get level3 => _$this._level3;
  set level3(int? level3) => _$this._level3 = level3;

  int? _level4;
  int? get level4 => _$this._level4;
  set level4(int? level4) => _$this._level4 = level4;

  int? _level5;
  int? get level5 => _$this._level5;
  set level5(int? level5) => _$this._level5 = level5;

  LevelBuilder() {
    Level._defaults(this);
  }

  LevelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _level1 = $v.level1;
      _level2 = $v.level2;
      _level3 = $v.level3;
      _level4 = $v.level4;
      _level5 = $v.level5;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Level other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Level;
  }

  @override
  void update(void Function(LevelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Level build() => _build();

  _$Level _build() {
    final _$result = _$v ??
        new _$Level._(
            level1: level1,
            level2: level2,
            level3: level3,
            level4: level4,
            level5: level5);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
