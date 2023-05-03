// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Employee extends Employee {
  @override
  final int? number;
  @override
  final String? name;
  @override
  final bool? purchaser;

  factory _$Employee([void Function(EmployeeBuilder)? updates]) =>
      (new EmployeeBuilder()..update(updates))._build();

  _$Employee._({this.number, this.name, this.purchaser}) : super._();

  @override
  Employee rebuild(void Function(EmployeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeBuilder toBuilder() => new EmployeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Employee &&
        number == other.number &&
        name == other.name &&
        purchaser == other.purchaser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, purchaser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Employee')
          ..add('number', number)
          ..add('name', name)
          ..add('purchaser', purchaser))
        .toString();
  }
}

class EmployeeBuilder implements Builder<Employee, EmployeeBuilder> {
  _$Employee? _$v;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _purchaser;
  bool? get purchaser => _$this._purchaser;
  set purchaser(bool? purchaser) => _$this._purchaser = purchaser;

  EmployeeBuilder() {
    Employee._defaults(this);
  }

  EmployeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _name = $v.name;
      _purchaser = $v.purchaser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Employee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Employee;
  }

  @override
  void update(void Function(EmployeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Employee build() => _build();

  _$Employee _build() {
    final _$result = _$v ??
        new _$Employee._(number: number, name: name, purchaser: purchaser);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
