// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Period extends Period {
  @override
  final DateTime? date;
  @override
  final String? week;
  @override
  final String? quarter;

  factory _$Period([void Function(PeriodBuilder)? updates]) =>
      (new PeriodBuilder()..update(updates))._build();

  _$Period._({this.date, this.week, this.quarter}) : super._();

  @override
  Period rebuild(void Function(PeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeriodBuilder toBuilder() => new PeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Period &&
        date == other.date &&
        week == other.week &&
        quarter == other.quarter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, week.hashCode);
    _$hash = $jc(_$hash, quarter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Period')
          ..add('date', date)
          ..add('week', week)
          ..add('quarter', quarter))
        .toString();
  }
}

class PeriodBuilder implements Builder<Period, PeriodBuilder> {
  _$Period? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _week;
  String? get week => _$this._week;
  set week(String? week) => _$this._week = week;

  String? _quarter;
  String? get quarter => _$this._quarter;
  set quarter(String? quarter) => _$this._quarter = quarter;

  PeriodBuilder() {
    Period._defaults(this);
  }

  PeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _week = $v.week;
      _quarter = $v.quarter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Period other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Period;
  }

  @override
  void update(void Function(PeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Period build() => _build();

  _$Period _build() {
    final _$result =
        _$v ?? new _$Period._(date: date, week: week, quarter: quarter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
