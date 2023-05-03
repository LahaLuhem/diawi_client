// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Special extends Special {
  @override
  final String? description1;
  @override
  final String? description2;
  @override
  final String? description3;
  @override
  final String? description4;
  @override
  final String? description5;
  @override
  final double? quantity;

  factory _$Special([void Function(SpecialBuilder)? updates]) =>
      (new SpecialBuilder()..update(updates))._build();

  _$Special._(
      {this.description1,
      this.description2,
      this.description3,
      this.description4,
      this.description5,
      this.quantity})
      : super._();

  @override
  Special rebuild(void Function(SpecialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecialBuilder toBuilder() => new SpecialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Special &&
        description1 == other.description1 &&
        description2 == other.description2 &&
        description3 == other.description3 &&
        description4 == other.description4 &&
        description5 == other.description5 &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description1.hashCode);
    _$hash = $jc(_$hash, description2.hashCode);
    _$hash = $jc(_$hash, description3.hashCode);
    _$hash = $jc(_$hash, description4.hashCode);
    _$hash = $jc(_$hash, description5.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Special')
          ..add('description1', description1)
          ..add('description2', description2)
          ..add('description3', description3)
          ..add('description4', description4)
          ..add('description5', description5)
          ..add('quantity', quantity))
        .toString();
  }
}

class SpecialBuilder implements Builder<Special, SpecialBuilder> {
  _$Special? _$v;

  String? _description1;
  String? get description1 => _$this._description1;
  set description1(String? description1) => _$this._description1 = description1;

  String? _description2;
  String? get description2 => _$this._description2;
  set description2(String? description2) => _$this._description2 = description2;

  String? _description3;
  String? get description3 => _$this._description3;
  set description3(String? description3) => _$this._description3 = description3;

  String? _description4;
  String? get description4 => _$this._description4;
  set description4(String? description4) => _$this._description4 = description4;

  String? _description5;
  String? get description5 => _$this._description5;
  set description5(String? description5) => _$this._description5 = description5;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  SpecialBuilder() {
    Special._defaults(this);
  }

  SpecialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description1 = $v.description1;
      _description2 = $v.description2;
      _description3 = $v.description3;
      _description4 = $v.description4;
      _description5 = $v.description5;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Special other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Special;
  }

  @override
  void update(void Function(SpecialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Special build() => _build();

  _$Special _build() {
    final _$result = _$v ??
        new _$Special._(
            description1: description1,
            description2: description2,
            description3: description3,
            description4: description4,
            description5: description5,
            quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
