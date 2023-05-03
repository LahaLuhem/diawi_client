// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dimensions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Dimensions extends Dimensions {
  @override
  final double? length;
  @override
  final double? width;
  @override
  final double? height;
  @override
  final double? weight;

  factory _$Dimensions([void Function(DimensionsBuilder)? updates]) =>
      (new DimensionsBuilder()..update(updates))._build();

  _$Dimensions._({this.length, this.width, this.height, this.weight})
      : super._();

  @override
  Dimensions rebuild(void Function(DimensionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DimensionsBuilder toBuilder() => new DimensionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Dimensions &&
        length == other.length &&
        width == other.width &&
        height == other.height &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, length.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Dimensions')
          ..add('length', length)
          ..add('width', width)
          ..add('height', height)
          ..add('weight', weight))
        .toString();
  }
}

class DimensionsBuilder implements Builder<Dimensions, DimensionsBuilder> {
  _$Dimensions? _$v;

  double? _length;
  double? get length => _$this._length;
  set length(double? length) => _$this._length = length;

  double? _width;
  double? get width => _$this._width;
  set width(double? width) => _$this._width = width;

  double? _height;
  double? get height => _$this._height;
  set height(double? height) => _$this._height = height;

  double? _weight;
  double? get weight => _$this._weight;
  set weight(double? weight) => _$this._weight = weight;

  DimensionsBuilder() {
    Dimensions._defaults(this);
  }

  DimensionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _length = $v.length;
      _width = $v.width;
      _height = $v.height;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Dimensions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Dimensions;
  }

  @override
  void update(void Function(DimensionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Dimensions build() => _build();

  _$Dimensions _build() {
    final _$result = _$v ??
        new _$Dimensions._(
            length: length, width: width, height: height, weight: weight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
