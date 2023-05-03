// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alternative.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Alternative extends Alternative {
  @override
  final String? id;
  @override
  final String? type;
  @override
  final int? sequenceId;
  @override
  final double? factor;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  factory _$Alternative([void Function(AlternativeBuilder)? updates]) =>
      (new AlternativeBuilder()..update(updates))._build();

  _$Alternative._(
      {this.id,
      this.type,
      this.sequenceId,
      this.factor,
      this.startDate,
      this.endDate})
      : super._();

  @override
  Alternative rebuild(void Function(AlternativeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlternativeBuilder toBuilder() => new AlternativeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Alternative &&
        id == other.id &&
        type == other.type &&
        sequenceId == other.sequenceId &&
        factor == other.factor &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, sequenceId.hashCode);
    _$hash = $jc(_$hash, factor.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Alternative')
          ..add('id', id)
          ..add('type', type)
          ..add('sequenceId', sequenceId)
          ..add('factor', factor)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class AlternativeBuilder implements Builder<Alternative, AlternativeBuilder> {
  _$Alternative? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _sequenceId;
  int? get sequenceId => _$this._sequenceId;
  set sequenceId(int? sequenceId) => _$this._sequenceId = sequenceId;

  double? _factor;
  double? get factor => _$this._factor;
  set factor(double? factor) => _$this._factor = factor;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  AlternativeBuilder() {
    Alternative._defaults(this);
  }

  AlternativeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _sequenceId = $v.sequenceId;
      _factor = $v.factor;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Alternative other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Alternative;
  }

  @override
  void update(void Function(AlternativeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Alternative build() => _build();

  _$Alternative _build() {
    final _$result = _$v ??
        new _$Alternative._(
            id: id,
            type: type,
            sequenceId: sequenceId,
            factor: factor,
            startDate: startDate,
            endDate: endDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
