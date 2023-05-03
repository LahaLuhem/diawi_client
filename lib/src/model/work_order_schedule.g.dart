// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkOrderSchedule extends WorkOrderSchedule {
  @override
  final int? scheduleId;
  @override
  final int? companyId;
  @override
  final int? branchId;
  @override
  final int? workOrderId;
  @override
  final int? employeeId;
  @override
  final String? employeeName;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final int? jobId;
  @override
  final String? jobDescription;
  @override
  final bool? binding;
  @override
  final int? firstScheduleId;

  factory _$WorkOrderSchedule(
          [void Function(WorkOrderScheduleBuilder)? updates]) =>
      (new WorkOrderScheduleBuilder()..update(updates))._build();

  _$WorkOrderSchedule._(
      {this.scheduleId,
      this.companyId,
      this.branchId,
      this.workOrderId,
      this.employeeId,
      this.employeeName,
      this.startTime,
      this.endTime,
      this.jobId,
      this.jobDescription,
      this.binding,
      this.firstScheduleId})
      : super._();

  @override
  WorkOrderSchedule rebuild(void Function(WorkOrderScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkOrderScheduleBuilder toBuilder() =>
      new WorkOrderScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkOrderSchedule &&
        scheduleId == other.scheduleId &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        workOrderId == other.workOrderId &&
        employeeId == other.employeeId &&
        employeeName == other.employeeName &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        jobId == other.jobId &&
        jobDescription == other.jobDescription &&
        binding == other.binding &&
        firstScheduleId == other.firstScheduleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scheduleId.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, workOrderId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, employeeName.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jc(_$hash, jobDescription.hashCode);
    _$hash = $jc(_$hash, binding.hashCode);
    _$hash = $jc(_$hash, firstScheduleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkOrderSchedule')
          ..add('scheduleId', scheduleId)
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('workOrderId', workOrderId)
          ..add('employeeId', employeeId)
          ..add('employeeName', employeeName)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('jobId', jobId)
          ..add('jobDescription', jobDescription)
          ..add('binding', binding)
          ..add('firstScheduleId', firstScheduleId))
        .toString();
  }
}

class WorkOrderScheduleBuilder
    implements Builder<WorkOrderSchedule, WorkOrderScheduleBuilder> {
  _$WorkOrderSchedule? _$v;

  int? _scheduleId;
  int? get scheduleId => _$this._scheduleId;
  set scheduleId(int? scheduleId) => _$this._scheduleId = scheduleId;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _workOrderId;
  int? get workOrderId => _$this._workOrderId;
  set workOrderId(int? workOrderId) => _$this._workOrderId = workOrderId;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  String? _employeeName;
  String? get employeeName => _$this._employeeName;
  set employeeName(String? employeeName) => _$this._employeeName = employeeName;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  int? _jobId;
  int? get jobId => _$this._jobId;
  set jobId(int? jobId) => _$this._jobId = jobId;

  String? _jobDescription;
  String? get jobDescription => _$this._jobDescription;
  set jobDescription(String? jobDescription) =>
      _$this._jobDescription = jobDescription;

  bool? _binding;
  bool? get binding => _$this._binding;
  set binding(bool? binding) => _$this._binding = binding;

  int? _firstScheduleId;
  int? get firstScheduleId => _$this._firstScheduleId;
  set firstScheduleId(int? firstScheduleId) =>
      _$this._firstScheduleId = firstScheduleId;

  WorkOrderScheduleBuilder() {
    WorkOrderSchedule._defaults(this);
  }

  WorkOrderScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scheduleId = $v.scheduleId;
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _workOrderId = $v.workOrderId;
      _employeeId = $v.employeeId;
      _employeeName = $v.employeeName;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _jobId = $v.jobId;
      _jobDescription = $v.jobDescription;
      _binding = $v.binding;
      _firstScheduleId = $v.firstScheduleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkOrderSchedule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkOrderSchedule;
  }

  @override
  void update(void Function(WorkOrderScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkOrderSchedule build() => _build();

  _$WorkOrderSchedule _build() {
    final _$result = _$v ??
        new _$WorkOrderSchedule._(
            scheduleId: scheduleId,
            companyId: companyId,
            branchId: branchId,
            workOrderId: workOrderId,
            employeeId: employeeId,
            employeeName: employeeName,
            startTime: startTime,
            endTime: endTime,
            jobId: jobId,
            jobDescription: jobDescription,
            binding: binding,
            firstScheduleId: firstScheduleId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
