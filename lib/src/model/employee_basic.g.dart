// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_basic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeBasic extends EmployeeBasic {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool? purchaser;

  factory _$EmployeeBasic([void Function(EmployeeBasicBuilder)? updates]) =>
      (new EmployeeBasicBuilder()..update(updates))._build();

  _$EmployeeBasic._({this.id, this.name, this.purchaser}) : super._();

  @override
  EmployeeBasic rebuild(void Function(EmployeeBasicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeBasicBuilder toBuilder() => new EmployeeBasicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeBasic &&
        id == other.id &&
        name == other.name &&
        purchaser == other.purchaser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, purchaser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeBasic')
          ..add('id', id)
          ..add('name', name)
          ..add('purchaser', purchaser))
        .toString();
  }
}

class EmployeeBasicBuilder
    implements Builder<EmployeeBasic, EmployeeBasicBuilder> {
  _$EmployeeBasic? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _purchaser;
  bool? get purchaser => _$this._purchaser;
  set purchaser(bool? purchaser) => _$this._purchaser = purchaser;

  EmployeeBasicBuilder() {
    EmployeeBasic._defaults(this);
  }

  EmployeeBasicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _purchaser = $v.purchaser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeBasic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmployeeBasic;
  }

  @override
  void update(void Function(EmployeeBasicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeBasic build() => _build();

  _$EmployeeBasic _build() {
    final _$result =
        _$v ?? new _$EmployeeBasic._(id: id, name: name, purchaser: purchaser);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
