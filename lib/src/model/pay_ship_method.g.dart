// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_ship_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayShipMethod extends PayShipMethod {
  @override
  final int? method;
  @override
  final double? cost;
  @override
  final String? description;

  factory _$PayShipMethod([void Function(PayShipMethodBuilder)? updates]) =>
      (new PayShipMethodBuilder()..update(updates))._build();

  _$PayShipMethod._({this.method, this.cost, this.description}) : super._();

  @override
  PayShipMethod rebuild(void Function(PayShipMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayShipMethodBuilder toBuilder() => new PayShipMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayShipMethod &&
        method == other.method &&
        cost == other.cost &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayShipMethod')
          ..add('method', method)
          ..add('cost', cost)
          ..add('description', description))
        .toString();
  }
}

class PayShipMethodBuilder
    implements Builder<PayShipMethod, PayShipMethodBuilder> {
  _$PayShipMethod? _$v;

  int? _method;
  int? get method => _$this._method;
  set method(int? method) => _$this._method = method;

  double? _cost;
  double? get cost => _$this._cost;
  set cost(double? cost) => _$this._cost = cost;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PayShipMethodBuilder() {
    PayShipMethod._defaults(this);
  }

  PayShipMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _cost = $v.cost;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayShipMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayShipMethod;
  }

  @override
  void update(void Function(PayShipMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayShipMethod build() => _build();

  _$PayShipMethod _build() {
    final _$result = _$v ??
        new _$PayShipMethod._(
            method: method, cost: cost, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
