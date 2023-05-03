// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_schedule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkOrderScheduleRequest extends WorkOrderScheduleRequest {
  @override
  final int? companyId;
  @override
  final int? branchId;
  @override
  final int? workOrderId;
  @override
  final int? scheduleId;
  @override
  final int employeeId;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final int jobId;
  @override
  final String jobDescription;
  @override
  final bool? binding;

  factory _$WorkOrderScheduleRequest(
          [void Function(WorkOrderScheduleRequestBuilder)? updates]) =>
      (new WorkOrderScheduleRequestBuilder()..update(updates))._build();

  _$WorkOrderScheduleRequest._(
      {this.companyId,
      this.branchId,
      this.workOrderId,
      this.scheduleId,
      required this.employeeId,
      this.startTime,
      this.endTime,
      required this.jobId,
      required this.jobDescription,
      this.binding})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        employeeId, r'WorkOrderScheduleRequest', 'employeeId');
    BuiltValueNullFieldError.checkNotNull(
        jobId, r'WorkOrderScheduleRequest', 'jobId');
    BuiltValueNullFieldError.checkNotNull(
        jobDescription, r'WorkOrderScheduleRequest', 'jobDescription');
  }

  @override
  WorkOrderScheduleRequest rebuild(
          void Function(WorkOrderScheduleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkOrderScheduleRequestBuilder toBuilder() =>
      new WorkOrderScheduleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkOrderScheduleRequest &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        workOrderId == other.workOrderId &&
        scheduleId == other.scheduleId &&
        employeeId == other.employeeId &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        jobId == other.jobId &&
        jobDescription == other.jobDescription &&
        binding == other.binding;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, workOrderId.hashCode);
    _$hash = $jc(_$hash, scheduleId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jc(_$hash, jobDescription.hashCode);
    _$hash = $jc(_$hash, binding.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkOrderScheduleRequest')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('workOrderId', workOrderId)
          ..add('scheduleId', scheduleId)
          ..add('employeeId', employeeId)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('jobId', jobId)
          ..add('jobDescription', jobDescription)
          ..add('binding', binding))
        .toString();
  }
}

class WorkOrderScheduleRequestBuilder
    implements
        Builder<WorkOrderScheduleRequest, WorkOrderScheduleRequestBuilder> {
  _$WorkOrderScheduleRequest? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _workOrderId;
  int? get workOrderId => _$this._workOrderId;
  set workOrderId(int? workOrderId) => _$this._workOrderId = workOrderId;

  int? _scheduleId;
  int? get scheduleId => _$this._scheduleId;
  set scheduleId(int? scheduleId) => _$this._scheduleId = scheduleId;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

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

  WorkOrderScheduleRequestBuilder() {
    WorkOrderScheduleRequest._defaults(this);
  }

  WorkOrderScheduleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _workOrderId = $v.workOrderId;
      _scheduleId = $v.scheduleId;
      _employeeId = $v.employeeId;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _jobId = $v.jobId;
      _jobDescription = $v.jobDescription;
      _binding = $v.binding;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkOrderScheduleRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkOrderScheduleRequest;
  }

  @override
  void update(void Function(WorkOrderScheduleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkOrderScheduleRequest build() => _build();

  _$WorkOrderScheduleRequest _build() {
    final _$result = _$v ??
        new _$WorkOrderScheduleRequest._(
            companyId: companyId,
            branchId: branchId,
            workOrderId: workOrderId,
            scheduleId: scheduleId,
            employeeId: BuiltValueNullFieldError.checkNotNull(
                employeeId, r'WorkOrderScheduleRequest', 'employeeId'),
            startTime: startTime,
            endTime: endTime,
            jobId: BuiltValueNullFieldError.checkNotNull(
                jobId, r'WorkOrderScheduleRequest', 'jobId'),
            jobDescription: BuiltValueNullFieldError.checkNotNull(
                jobDescription, r'WorkOrderScheduleRequest', 'jobDescription'),
            binding: binding);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
