// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'representative_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RepresentativeType extends RepresentativeType {
  @override
  final int? id;
  @override
  final String? type;

  factory _$RepresentativeType(
          [void Function(RepresentativeTypeBuilder)? updates]) =>
      (new RepresentativeTypeBuilder()..update(updates))._build();

  _$RepresentativeType._({this.id, this.type}) : super._();

  @override
  RepresentativeType rebuild(
          void Function(RepresentativeTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepresentativeTypeBuilder toBuilder() =>
      new RepresentativeTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RepresentativeType && id == other.id && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RepresentativeType')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class RepresentativeTypeBuilder
    implements Builder<RepresentativeType, RepresentativeTypeBuilder> {
  _$RepresentativeType? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RepresentativeTypeBuilder() {
    RepresentativeType._defaults(this);
  }

  RepresentativeTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RepresentativeType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RepresentativeType;
  }

  @override
  void update(void Function(RepresentativeTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RepresentativeType build() => _build();

  _$RepresentativeType _build() {
    final _$result = _$v ?? new _$RepresentativeType._(id: id, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
