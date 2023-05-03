// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnDetail extends ReturnDetail {
  @override
  final int? lineId;
  @override
  final int? lineSubId;
  @override
  final String? productId;
  @override
  final String? description;
  @override
  final DateTime? dateReceived;
  @override
  final double? quantityReturned;
  @override
  final String? unit;
  @override
  final String? returnReason;

  factory _$ReturnDetail([void Function(ReturnDetailBuilder)? updates]) =>
      (new ReturnDetailBuilder()..update(updates))._build();

  _$ReturnDetail._(
      {this.lineId,
      this.lineSubId,
      this.productId,
      this.description,
      this.dateReceived,
      this.quantityReturned,
      this.unit,
      this.returnReason})
      : super._();

  @override
  ReturnDetail rebuild(void Function(ReturnDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnDetailBuilder toBuilder() => new ReturnDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnDetail &&
        lineId == other.lineId &&
        lineSubId == other.lineSubId &&
        productId == other.productId &&
        description == other.description &&
        dateReceived == other.dateReceived &&
        quantityReturned == other.quantityReturned &&
        unit == other.unit &&
        returnReason == other.returnReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lineId.hashCode);
    _$hash = $jc(_$hash, lineSubId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dateReceived.hashCode);
    _$hash = $jc(_$hash, quantityReturned.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, returnReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnDetail')
          ..add('lineId', lineId)
          ..add('lineSubId', lineSubId)
          ..add('productId', productId)
          ..add('description', description)
          ..add('dateReceived', dateReceived)
          ..add('quantityReturned', quantityReturned)
          ..add('unit', unit)
          ..add('returnReason', returnReason))
        .toString();
  }
}

class ReturnDetailBuilder
    implements Builder<ReturnDetail, ReturnDetailBuilder> {
  _$ReturnDetail? _$v;

  int? _lineId;
  int? get lineId => _$this._lineId;
  set lineId(int? lineId) => _$this._lineId = lineId;

  int? _lineSubId;
  int? get lineSubId => _$this._lineSubId;
  set lineSubId(int? lineSubId) => _$this._lineSubId = lineSubId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _dateReceived;
  DateTime? get dateReceived => _$this._dateReceived;
  set dateReceived(DateTime? dateReceived) =>
      _$this._dateReceived = dateReceived;

  double? _quantityReturned;
  double? get quantityReturned => _$this._quantityReturned;
  set quantityReturned(double? quantityReturned) =>
      _$this._quantityReturned = quantityReturned;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  String? _returnReason;
  String? get returnReason => _$this._returnReason;
  set returnReason(String? returnReason) => _$this._returnReason = returnReason;

  ReturnDetailBuilder() {
    ReturnDetail._defaults(this);
  }

  ReturnDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lineId = $v.lineId;
      _lineSubId = $v.lineSubId;
      _productId = $v.productId;
      _description = $v.description;
      _dateReceived = $v.dateReceived;
      _quantityReturned = $v.quantityReturned;
      _unit = $v.unit;
      _returnReason = $v.returnReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnDetail;
  }

  @override
  void update(void Function(ReturnDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnDetail build() => _build();

  _$ReturnDetail _build() {
    final _$result = _$v ??
        new _$ReturnDetail._(
            lineId: lineId,
            lineSubId: lineSubId,
            productId: productId,
            description: description,
            dateReceived: dateReceived,
            quantityReturned: quantityReturned,
            unit: unit,
            returnReason: returnReason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
