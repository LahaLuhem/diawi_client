// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_hours.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkOrderHours extends WorkOrderHours {
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final int? employeeId;
  @override
  final String? employeeName;
  @override
  final Job? job;

  factory _$WorkOrderHours([void Function(WorkOrderHoursBuilder)? updates]) =>
      (new WorkOrderHoursBuilder()..update(updates))._build();

  _$WorkOrderHours._(
      {this.startTime,
      this.endTime,
      this.employeeId,
      this.employeeName,
      this.job})
      : super._();

  @override
  WorkOrderHours rebuild(void Function(WorkOrderHoursBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkOrderHoursBuilder toBuilder() =>
      new WorkOrderHoursBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkOrderHours &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        employeeId == other.employeeId &&
        employeeName == other.employeeName &&
        job == other.job;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, employeeName.hashCode);
    _$hash = $jc(_$hash, job.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkOrderHours')
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('employeeId', employeeId)
          ..add('employeeName', employeeName)
          ..add('job', job))
        .toString();
  }
}

class WorkOrderHoursBuilder
    implements Builder<WorkOrderHours, WorkOrderHoursBuilder> {
  _$WorkOrderHours? _$v;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  String? _employeeName;
  String? get employeeName => _$this._employeeName;
  set employeeName(String? employeeName) => _$this._employeeName = employeeName;

  JobBuilder? _job;
  JobBuilder get job => _$this._job ??= new JobBuilder();
  set job(JobBuilder? job) => _$this._job = job;

  WorkOrderHoursBuilder() {
    WorkOrderHours._defaults(this);
  }

  WorkOrderHoursBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _employeeId = $v.employeeId;
      _employeeName = $v.employeeName;
      _job = $v.job?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkOrderHours other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkOrderHours;
  }

  @override
  void update(void Function(WorkOrderHoursBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkOrderHours build() => _build();

  _$WorkOrderHours _build() {
    _$WorkOrderHours _$result;
    try {
      _$result = _$v ??
          new _$WorkOrderHours._(
              startTime: startTime,
              endTime: endTime,
              employeeId: employeeId,
              employeeName: employeeName,
              job: _job?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'job';
        _job?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WorkOrderHours', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
