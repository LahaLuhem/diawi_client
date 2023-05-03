// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reception_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReceptionMethod extends ReceptionMethod {
  @override
  final int? id;
  @override
  final String? description;

  factory _$ReceptionMethod([void Function(ReceptionMethodBuilder)? updates]) =>
      (new ReceptionMethodBuilder()..update(updates))._build();

  _$ReceptionMethod._({this.id, this.description}) : super._();

  @override
  ReceptionMethod rebuild(void Function(ReceptionMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReceptionMethodBuilder toBuilder() =>
      new ReceptionMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReceptionMethod &&
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
    return (newBuiltValueToStringHelper(r'ReceptionMethod')
          ..add('id', id)
          ..add('description', description))
        .toString();
  }
}

class ReceptionMethodBuilder
    implements Builder<ReceptionMethod, ReceptionMethodBuilder> {
  _$ReceptionMethod? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ReceptionMethodBuilder() {
    ReceptionMethod._defaults(this);
  }

  ReceptionMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReceptionMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReceptionMethod;
  }

  @override
  void update(void Function(ReceptionMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReceptionMethod build() => _build();

  _$ReceptionMethod _build() {
    final _$result =
        _$v ?? new _$ReceptionMethod._(id: id, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
