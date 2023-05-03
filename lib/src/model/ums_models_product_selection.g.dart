// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_models_product_selection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsModelsProductSelection extends UmsModelsProductSelection {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool? default_;

  factory _$UmsModelsProductSelection(
          [void Function(UmsModelsProductSelectionBuilder)? updates]) =>
      (new UmsModelsProductSelectionBuilder()..update(updates))._build();

  _$UmsModelsProductSelection._({this.id, this.name, this.default_})
      : super._();

  @override
  UmsModelsProductSelection rebuild(
          void Function(UmsModelsProductSelectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsModelsProductSelectionBuilder toBuilder() =>
      new UmsModelsProductSelectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsModelsProductSelection &&
        id == other.id &&
        name == other.name &&
        default_ == other.default_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsModelsProductSelection')
          ..add('id', id)
          ..add('name', name)
          ..add('default_', default_))
        .toString();
  }
}

class UmsModelsProductSelectionBuilder
    implements
        Builder<UmsModelsProductSelection, UmsModelsProductSelectionBuilder> {
  _$UmsModelsProductSelection? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  UmsModelsProductSelectionBuilder() {
    UmsModelsProductSelection._defaults(this);
  }

  UmsModelsProductSelectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _default_ = $v.default_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsModelsProductSelection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsModelsProductSelection;
  }

  @override
  void update(void Function(UmsModelsProductSelectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsModelsProductSelection build() => _build();

  _$UmsModelsProductSelection _build() {
    final _$result = _$v ??
        new _$UmsModelsProductSelection._(
            id: id, name: name, default_: default_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
