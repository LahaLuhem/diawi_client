// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectStatus extends ProjectStatus {
  @override
  final int? id;
  @override
  final String? description;

  factory _$ProjectStatus([void Function(ProjectStatusBuilder)? updates]) =>
      (new ProjectStatusBuilder()..update(updates))._build();

  _$ProjectStatus._({this.id, this.description}) : super._();

  @override
  ProjectStatus rebuild(void Function(ProjectStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectStatusBuilder toBuilder() => new ProjectStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectStatus &&
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
    return (newBuiltValueToStringHelper(r'ProjectStatus')
          ..add('id', id)
          ..add('description', description))
        .toString();
  }
}

class ProjectStatusBuilder
    implements Builder<ProjectStatus, ProjectStatusBuilder> {
  _$ProjectStatus? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ProjectStatusBuilder() {
    ProjectStatus._defaults(this);
  }

  ProjectStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectStatus;
  }

  @override
  void update(void Function(ProjectStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectStatus build() => _build();

  _$ProjectStatus _build() {
    final _$result =
        _$v ?? new _$ProjectStatus._(id: id, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
