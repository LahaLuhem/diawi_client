// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_date_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkOrderDateRequest extends WorkOrderDateRequest {
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int orderId;
  @override
  final DateTime date;

  factory _$WorkOrderDateRequest(
          [void Function(WorkOrderDateRequestBuilder)? updates]) =>
      (new WorkOrderDateRequestBuilder()..update(updates))._build();

  _$WorkOrderDateRequest._(
      {required this.companyId,
      required this.branchId,
      required this.orderId,
      required this.date})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'WorkOrderDateRequest', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'WorkOrderDateRequest', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        orderId, r'WorkOrderDateRequest', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        date, r'WorkOrderDateRequest', 'date');
  }

  @override
  WorkOrderDateRequest rebuild(
          void Function(WorkOrderDateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkOrderDateRequestBuilder toBuilder() =>
      new WorkOrderDateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkOrderDateRequest &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        orderId == other.orderId &&
        date == other.date;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkOrderDateRequest')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('orderId', orderId)
          ..add('date', date))
        .toString();
  }
}

class WorkOrderDateRequestBuilder
    implements Builder<WorkOrderDateRequest, WorkOrderDateRequestBuilder> {
  _$WorkOrderDateRequest? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  WorkOrderDateRequestBuilder() {
    WorkOrderDateRequest._defaults(this);
  }

  WorkOrderDateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _orderId = $v.orderId;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkOrderDateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkOrderDateRequest;
  }

  @override
  void update(void Function(WorkOrderDateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkOrderDateRequest build() => _build();

  _$WorkOrderDateRequest _build() {
    final _$result = _$v ??
        new _$WorkOrderDateRequest._(
            companyId: BuiltValueNullFieldError.checkNotNull(
                companyId, r'WorkOrderDateRequest', 'companyId'),
            branchId: BuiltValueNullFieldError.checkNotNull(
                branchId, r'WorkOrderDateRequest', 'branchId'),
            orderId: BuiltValueNullFieldError.checkNotNull(
                orderId, r'WorkOrderDateRequest', 'orderId'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'WorkOrderDateRequest', 'date'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
