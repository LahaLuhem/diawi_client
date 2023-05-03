// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'levels.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Levels extends Levels {
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

  factory _$Levels([void Function(LevelsBuilder)? updates]) =>
      (new LevelsBuilder()..update(updates))._build();

  _$Levels._({this.level1, this.level2, this.level3, this.level4, this.level5})
      : super._();

  @override
  Levels rebuild(void Function(LevelsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LevelsBuilder toBuilder() => new LevelsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Levels &&
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
    return (newBuiltValueToStringHelper(r'Levels')
          ..add('level1', level1)
          ..add('level2', level2)
          ..add('level3', level3)
          ..add('level4', level4)
          ..add('level5', level5))
        .toString();
  }
}

class LevelsBuilder implements Builder<Levels, LevelsBuilder> {
  _$Levels? _$v;

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

  LevelsBuilder() {
    Levels._defaults(this);
  }

  LevelsBuilder get _$this {
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
  void replace(Levels other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Levels;
  }

  @override
  void update(void Function(LevelsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Levels build() => _build();

  _$Levels _build() {
    final _$result = _$v ??
        new _$Levels._(
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
