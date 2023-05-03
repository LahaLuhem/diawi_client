// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_models_ums_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsModelsUmsGroup extends UmsModelsUmsGroup {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final BuiltList<UmsModelsUmsGroup>? subGroups;

  factory _$UmsModelsUmsGroup(
          [void Function(UmsModelsUmsGroupBuilder)? updates]) =>
      (new UmsModelsUmsGroupBuilder()..update(updates))._build();

  _$UmsModelsUmsGroup._({this.id, this.description, this.subGroups})
      : super._();

  @override
  UmsModelsUmsGroup rebuild(void Function(UmsModelsUmsGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsModelsUmsGroupBuilder toBuilder() =>
      new UmsModelsUmsGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsModelsUmsGroup &&
        id == other.id &&
        description == other.description &&
        subGroups == other.subGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, subGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsModelsUmsGroup')
          ..add('id', id)
          ..add('description', description)
          ..add('subGroups', subGroups))
        .toString();
  }
}

class UmsModelsUmsGroupBuilder
    implements Builder<UmsModelsUmsGroup, UmsModelsUmsGroupBuilder> {
  _$UmsModelsUmsGroup? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<UmsModelsUmsGroup>? _subGroups;
  ListBuilder<UmsModelsUmsGroup> get subGroups =>
      _$this._subGroups ??= new ListBuilder<UmsModelsUmsGroup>();
  set subGroups(ListBuilder<UmsModelsUmsGroup>? subGroups) =>
      _$this._subGroups = subGroups;

  UmsModelsUmsGroupBuilder() {
    UmsModelsUmsGroup._defaults(this);
  }

  UmsModelsUmsGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _subGroups = $v.subGroups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsModelsUmsGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsModelsUmsGroup;
  }

  @override
  void update(void Function(UmsModelsUmsGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsModelsUmsGroup build() => _build();

  _$UmsModelsUmsGroup _build() {
    _$UmsModelsUmsGroup _$result;
    try {
      _$result = _$v ??
          new _$UmsModelsUmsGroup._(
              id: id, description: description, subGroups: _subGroups?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subGroups';
        _subGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UmsModelsUmsGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
