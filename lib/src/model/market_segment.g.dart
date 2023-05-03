// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_segment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketSegment extends MarketSegment {
  @override
  final int? id;
  @override
  final String? name;

  factory _$MarketSegment([void Function(MarketSegmentBuilder)? updates]) =>
      (new MarketSegmentBuilder()..update(updates))._build();

  _$MarketSegment._({this.id, this.name}) : super._();

  @override
  MarketSegment rebuild(void Function(MarketSegmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketSegmentBuilder toBuilder() => new MarketSegmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketSegment && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarketSegment')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class MarketSegmentBuilder
    implements Builder<MarketSegment, MarketSegmentBuilder> {
  _$MarketSegment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MarketSegmentBuilder() {
    MarketSegment._defaults(this);
  }

  MarketSegmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketSegment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketSegment;
  }

  @override
  void update(void Function(MarketSegmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarketSegment build() => _build();

  _$MarketSegment _build() {
    final _$result = _$v ?? new _$MarketSegment._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
