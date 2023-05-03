// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outstanding_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutstandingPeriod extends OutstandingPeriod {
  @override
  final int? companyId;
  @override
  final DateTime? closingDate;

  factory _$OutstandingPeriod(
          [void Function(OutstandingPeriodBuilder)? updates]) =>
      (new OutstandingPeriodBuilder()..update(updates))._build();

  _$OutstandingPeriod._({this.companyId, this.closingDate}) : super._();

  @override
  OutstandingPeriod rebuild(void Function(OutstandingPeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutstandingPeriodBuilder toBuilder() =>
      new OutstandingPeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutstandingPeriod &&
        companyId == other.companyId &&
        closingDate == other.closingDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, closingDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OutstandingPeriod')
          ..add('companyId', companyId)
          ..add('closingDate', closingDate))
        .toString();
  }
}

class OutstandingPeriodBuilder
    implements Builder<OutstandingPeriod, OutstandingPeriodBuilder> {
  _$OutstandingPeriod? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  DateTime? _closingDate;
  DateTime? get closingDate => _$this._closingDate;
  set closingDate(DateTime? closingDate) => _$this._closingDate = closingDate;

  OutstandingPeriodBuilder() {
    OutstandingPeriod._defaults(this);
  }

  OutstandingPeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _closingDate = $v.closingDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutstandingPeriod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OutstandingPeriod;
  }

  @override
  void update(void Function(OutstandingPeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutstandingPeriod build() => _build();

  _$OutstandingPeriod _build() {
    final _$result = _$v ??
        new _$OutstandingPeriod._(
            companyId: companyId, closingDate: closingDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
