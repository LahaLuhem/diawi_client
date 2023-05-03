// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_description_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkOrderDescriptionRequest extends WorkOrderDescriptionRequest {
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int orderId;
  @override
  final String description;

  factory _$WorkOrderDescriptionRequest(
          [void Function(WorkOrderDescriptionRequestBuilder)? updates]) =>
      (new WorkOrderDescriptionRequestBuilder()..update(updates))._build();

  _$WorkOrderDescriptionRequest._(
      {required this.companyId,
      required this.branchId,
      required this.orderId,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'WorkOrderDescriptionRequest', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'WorkOrderDescriptionRequest', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        orderId, r'WorkOrderDescriptionRequest', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        description, r'WorkOrderDescriptionRequest', 'description');
  }

  @override
  WorkOrderDescriptionRequest rebuild(
          void Function(WorkOrderDescriptionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkOrderDescriptionRequestBuilder toBuilder() =>
      new WorkOrderDescriptionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkOrderDescriptionRequest &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        orderId == other.orderId &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkOrderDescriptionRequest')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('orderId', orderId)
          ..add('description', description))
        .toString();
  }
}

class WorkOrderDescriptionRequestBuilder
    implements
        Builder<WorkOrderDescriptionRequest,
            WorkOrderDescriptionRequestBuilder> {
  _$WorkOrderDescriptionRequest? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  WorkOrderDescriptionRequestBuilder() {
    WorkOrderDescriptionRequest._defaults(this);
  }

  WorkOrderDescriptionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _orderId = $v.orderId;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkOrderDescriptionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkOrderDescriptionRequest;
  }

  @override
  void update(void Function(WorkOrderDescriptionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkOrderDescriptionRequest build() => _build();

  _$WorkOrderDescriptionRequest _build() {
    final _$result = _$v ??
        new _$WorkOrderDescriptionRequest._(
            companyId: BuiltValueNullFieldError.checkNotNull(
                companyId, r'WorkOrderDescriptionRequest', 'companyId'),
            branchId: BuiltValueNullFieldError.checkNotNull(
                branchId, r'WorkOrderDescriptionRequest', 'branchId'),
            orderId: BuiltValueNullFieldError.checkNotNull(
                orderId, r'WorkOrderDescriptionRequest', 'orderId'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'WorkOrderDescriptionRequest', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
