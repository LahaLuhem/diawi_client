// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'representative.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Representative extends Representative {
  @override
  final int? id;
  @override
  final String? name;

  factory _$Representative([void Function(RepresentativeBuilder)? updates]) =>
      (new RepresentativeBuilder()..update(updates))._build();

  _$Representative._({this.id, this.name}) : super._();

  @override
  Representative rebuild(void Function(RepresentativeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepresentativeBuilder toBuilder() =>
      new RepresentativeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Representative && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'Representative')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class RepresentativeBuilder
    implements Builder<Representative, RepresentativeBuilder> {
  _$Representative? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RepresentativeBuilder() {
    Representative._defaults(this);
  }

  RepresentativeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Representative other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Representative;
  }

  @override
  void update(void Function(RepresentativeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Representative build() => _build();

  _$Representative _build() {
    final _$result = _$v ?? new _$Representative._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
