// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsProject extends UmsProject {
  @override
  final String id;
  @override
  final String? name;
  @override
  final BuiltList<UmsModelsShippingAddress>? address;
  @override
  final int? status;

  factory _$UmsProject([void Function(UmsProjectBuilder)? updates]) =>
      (new UmsProjectBuilder()..update(updates))._build();

  _$UmsProject._({required this.id, this.name, this.address, this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UmsProject', 'id');
  }

  @override
  UmsProject rebuild(void Function(UmsProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsProjectBuilder toBuilder() => new UmsProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsProject &&
        id == other.id &&
        name == other.name &&
        address == other.address &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsProject')
          ..add('id', id)
          ..add('name', name)
          ..add('address', address)
          ..add('status', status))
        .toString();
  }
}

class UmsProjectBuilder implements Builder<UmsProject, UmsProjectBuilder> {
  _$UmsProject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<UmsModelsShippingAddress>? _address;
  ListBuilder<UmsModelsShippingAddress> get address =>
      _$this._address ??= new ListBuilder<UmsModelsShippingAddress>();
  set address(ListBuilder<UmsModelsShippingAddress>? address) =>
      _$this._address = address;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  UmsProjectBuilder() {
    UmsProject._defaults(this);
  }

  UmsProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _address = $v.address?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsProject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsProject;
  }

  @override
  void update(void Function(UmsProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsProject build() => _build();

  _$UmsProject _build() {
    _$UmsProject _$result;
    try {
      _$result = _$v ??
          new _$UmsProject._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UmsProject', 'id'),
              name: name,
              address: _address?.build(),
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UmsProject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
