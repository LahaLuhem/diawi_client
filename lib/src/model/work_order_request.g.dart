// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkOrderRequest extends WorkOrderRequest {
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int? warehouseId;
  @override
  final int customerId;
  @override
  final String? productId;
  @override
  final String? projectId;
  @override
  final DateTime? date;
  @override
  final String description;
  @override
  final String? customerOrderNumber;
  @override
  final String? customerReference;
  @override
  final int? salesPersonId;
  @override
  final int? responsibleEmployeeId;
  @override
  final int? workOrderClassId;
  @override
  final Amount? netAmount;
  @override
  final Amount? estimatedCosts;
  @override
  final double? estimatedHours;
  @override
  final int? shippingMethodId;
  @override
  final V19ShippingAddress? shippingAddress;
  @override
  final Schedule? schedule;
  @override
  final BuiltList<V112WorkOrderDetail>? details;

  factory _$WorkOrderRequest(
          [void Function(WorkOrderRequestBuilder)? updates]) =>
      (new WorkOrderRequestBuilder()..update(updates))._build();

  _$WorkOrderRequest._(
      {required this.companyId,
      required this.branchId,
      this.warehouseId,
      required this.customerId,
      this.productId,
      this.projectId,
      this.date,
      required this.description,
      this.customerOrderNumber,
      this.customerReference,
      this.salesPersonId,
      this.responsibleEmployeeId,
      this.workOrderClassId,
      this.netAmount,
      this.estimatedCosts,
      this.estimatedHours,
      this.shippingMethodId,
      this.shippingAddress,
      this.schedule,
      this.details})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'WorkOrderRequest', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'WorkOrderRequest', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        customerId, r'WorkOrderRequest', 'customerId');
    BuiltValueNullFieldError.checkNotNull(
        description, r'WorkOrderRequest', 'description');
  }

  @override
  WorkOrderRequest rebuild(void Function(WorkOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkOrderRequestBuilder toBuilder() =>
      new WorkOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkOrderRequest &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        warehouseId == other.warehouseId &&
        customerId == other.customerId &&
        productId == other.productId &&
        projectId == other.projectId &&
        date == other.date &&
        description == other.description &&
        customerOrderNumber == other.customerOrderNumber &&
        customerReference == other.customerReference &&
        salesPersonId == other.salesPersonId &&
        responsibleEmployeeId == other.responsibleEmployeeId &&
        workOrderClassId == other.workOrderClassId &&
        netAmount == other.netAmount &&
        estimatedCosts == other.estimatedCosts &&
        estimatedHours == other.estimatedHours &&
        shippingMethodId == other.shippingMethodId &&
        shippingAddress == other.shippingAddress &&
        schedule == other.schedule &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, warehouseId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, customerOrderNumber.hashCode);
    _$hash = $jc(_$hash, customerReference.hashCode);
    _$hash = $jc(_$hash, salesPersonId.hashCode);
    _$hash = $jc(_$hash, responsibleEmployeeId.hashCode);
    _$hash = $jc(_$hash, workOrderClassId.hashCode);
    _$hash = $jc(_$hash, netAmount.hashCode);
    _$hash = $jc(_$hash, estimatedCosts.hashCode);
    _$hash = $jc(_$hash, estimatedHours.hashCode);
    _$hash = $jc(_$hash, shippingMethodId.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkOrderRequest')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('warehouseId', warehouseId)
          ..add('customerId', customerId)
          ..add('productId', productId)
          ..add('projectId', projectId)
          ..add('date', date)
          ..add('description', description)
          ..add('customerOrderNumber', customerOrderNumber)
          ..add('customerReference', customerReference)
          ..add('salesPersonId', salesPersonId)
          ..add('responsibleEmployeeId', responsibleEmployeeId)
          ..add('workOrderClassId', workOrderClassId)
          ..add('netAmount', netAmount)
          ..add('estimatedCosts', estimatedCosts)
          ..add('estimatedHours', estimatedHours)
          ..add('shippingMethodId', shippingMethodId)
          ..add('shippingAddress', shippingAddress)
          ..add('schedule', schedule)
          ..add('details', details))
        .toString();
  }
}

class WorkOrderRequestBuilder
    implements Builder<WorkOrderRequest, WorkOrderRequestBuilder> {
  _$WorkOrderRequest? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _warehouseId;
  int? get warehouseId => _$this._warehouseId;
  set warehouseId(int? warehouseId) => _$this._warehouseId = warehouseId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _customerOrderNumber;
  String? get customerOrderNumber => _$this._customerOrderNumber;
  set customerOrderNumber(String? customerOrderNumber) =>
      _$this._customerOrderNumber = customerOrderNumber;

  String? _customerReference;
  String? get customerReference => _$this._customerReference;
  set customerReference(String? customerReference) =>
      _$this._customerReference = customerReference;

  int? _salesPersonId;
  int? get salesPersonId => _$this._salesPersonId;
  set salesPersonId(int? salesPersonId) =>
      _$this._salesPersonId = salesPersonId;

  int? _responsibleEmployeeId;
  int? get responsibleEmployeeId => _$this._responsibleEmployeeId;
  set responsibleEmployeeId(int? responsibleEmployeeId) =>
      _$this._responsibleEmployeeId = responsibleEmployeeId;

  int? _workOrderClassId;
  int? get workOrderClassId => _$this._workOrderClassId;
  set workOrderClassId(int? workOrderClassId) =>
      _$this._workOrderClassId = workOrderClassId;

  AmountBuilder? _netAmount;
  AmountBuilder get netAmount => _$this._netAmount ??= new AmountBuilder();
  set netAmount(AmountBuilder? netAmount) => _$this._netAmount = netAmount;

  AmountBuilder? _estimatedCosts;
  AmountBuilder get estimatedCosts =>
      _$this._estimatedCosts ??= new AmountBuilder();
  set estimatedCosts(AmountBuilder? estimatedCosts) =>
      _$this._estimatedCosts = estimatedCosts;

  double? _estimatedHours;
  double? get estimatedHours => _$this._estimatedHours;
  set estimatedHours(double? estimatedHours) =>
      _$this._estimatedHours = estimatedHours;

  int? _shippingMethodId;
  int? get shippingMethodId => _$this._shippingMethodId;
  set shippingMethodId(int? shippingMethodId) =>
      _$this._shippingMethodId = shippingMethodId;

  V19ShippingAddressBuilder? _shippingAddress;
  V19ShippingAddressBuilder get shippingAddress =>
      _$this._shippingAddress ??= new V19ShippingAddressBuilder();
  set shippingAddress(V19ShippingAddressBuilder? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  ScheduleBuilder? _schedule;
  ScheduleBuilder get schedule => _$this._schedule ??= new ScheduleBuilder();
  set schedule(ScheduleBuilder? schedule) => _$this._schedule = schedule;

  ListBuilder<V112WorkOrderDetail>? _details;
  ListBuilder<V112WorkOrderDetail> get details =>
      _$this._details ??= new ListBuilder<V112WorkOrderDetail>();
  set details(ListBuilder<V112WorkOrderDetail>? details) =>
      _$this._details = details;

  WorkOrderRequestBuilder() {
    WorkOrderRequest._defaults(this);
  }

  WorkOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _warehouseId = $v.warehouseId;
      _customerId = $v.customerId;
      _productId = $v.productId;
      _projectId = $v.projectId;
      _date = $v.date;
      _description = $v.description;
      _customerOrderNumber = $v.customerOrderNumber;
      _customerReference = $v.customerReference;
      _salesPersonId = $v.salesPersonId;
      _responsibleEmployeeId = $v.responsibleEmployeeId;
      _workOrderClassId = $v.workOrderClassId;
      _netAmount = $v.netAmount?.toBuilder();
      _estimatedCosts = $v.estimatedCosts?.toBuilder();
      _estimatedHours = $v.estimatedHours;
      _shippingMethodId = $v.shippingMethodId;
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _schedule = $v.schedule?.toBuilder();
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkOrderRequest;
  }

  @override
  void update(void Function(WorkOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkOrderRequest build() => _build();

  _$WorkOrderRequest _build() {
    _$WorkOrderRequest _$result;
    try {
      _$result = _$v ??
          new _$WorkOrderRequest._(
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'WorkOrderRequest', 'companyId'),
              branchId: BuiltValueNullFieldError.checkNotNull(
                  branchId, r'WorkOrderRequest', 'branchId'),
              warehouseId: warehouseId,
              customerId: BuiltValueNullFieldError.checkNotNull(
                  customerId, r'WorkOrderRequest', 'customerId'),
              productId: productId,
              projectId: projectId,
              date: date,
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'WorkOrderRequest', 'description'),
              customerOrderNumber: customerOrderNumber,
              customerReference: customerReference,
              salesPersonId: salesPersonId,
              responsibleEmployeeId: responsibleEmployeeId,
              workOrderClassId: workOrderClassId,
              netAmount: _netAmount?.build(),
              estimatedCosts: _estimatedCosts?.build(),
              estimatedHours: estimatedHours,
              shippingMethodId: shippingMethodId,
              shippingAddress: _shippingAddress?.build(),
              schedule: _schedule?.build(),
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'netAmount';
        _netAmount?.build();
        _$failedField = 'estimatedCosts';
        _estimatedCosts?.build();

        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
        _$failedField = 'schedule';
        _schedule?.build();
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WorkOrderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
