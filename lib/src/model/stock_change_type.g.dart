// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_change_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StockChangeType extends StockChangeType {
  @override
  final int? id;
  @override
  final String? description;

  factory _$StockChangeType([void Function(StockChangeTypeBuilder)? updates]) =>
      (new StockChangeTypeBuilder()..update(updates))._build();

  _$StockChangeType._({this.id, this.description}) : super._();

  @override
  StockChangeType rebuild(void Function(StockChangeTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StockChangeTypeBuilder toBuilder() =>
      new StockChangeTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockChangeType &&
        id == other.id &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StockChangeType')
          ..add('id', id)
          ..add('description', description))
        .toString();
  }
}

class StockChangeTypeBuilder
    implements Builder<StockChangeType, StockChangeTypeBuilder> {
  _$StockChangeType? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  StockChangeTypeBuilder() {
    StockChangeType._defaults(this);
  }

  StockChangeTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockChangeType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StockChangeType;
  }

  @override
  void update(void Function(StockChangeTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StockChangeType build() => _build();

  _$StockChangeType _build() {
    final _$result =
        _$v ?? new _$StockChangeType._(id: id, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
