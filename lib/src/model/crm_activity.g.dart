// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crm_activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CrmActivity extends CrmActivity {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final int? color;

  factory _$CrmActivity([void Function(CrmActivityBuilder)? updates]) =>
      (new CrmActivityBuilder()..update(updates))._build();

  _$CrmActivity._({this.id, this.description, this.color}) : super._();

  @override
  CrmActivity rebuild(void Function(CrmActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CrmActivityBuilder toBuilder() => new CrmActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CrmActivity &&
        id == other.id &&
        description == other.description &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CrmActivity')
          ..add('id', id)
          ..add('description', description)
          ..add('color', color))
        .toString();
  }
}

class CrmActivityBuilder implements Builder<CrmActivity, CrmActivityBuilder> {
  _$CrmActivity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _color;
  int? get color => _$this._color;
  set color(int? color) => _$this._color = color;

  CrmActivityBuilder() {
    CrmActivity._defaults(this);
  }

  CrmActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CrmActivity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CrmActivity;
  }

  @override
  void update(void Function(CrmActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CrmActivity build() => _build();

  _$CrmActivity _build() {
    final _$result = _$v ??
        new _$CrmActivity._(id: id, description: description, color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
