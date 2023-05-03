// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v116_work_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V116WorkOrderTypeEnum _$v116WorkOrderTypeEnum_external_ =
    const V116WorkOrderTypeEnum._('external_');
const V116WorkOrderTypeEnum _$v116WorkOrderTypeEnum_maintenance =
    const V116WorkOrderTypeEnum._('maintenance');
const V116WorkOrderTypeEnum _$v116WorkOrderTypeEnum_inspection =
    const V116WorkOrderTypeEnum._('inspection');
const V116WorkOrderTypeEnum _$v116WorkOrderTypeEnum_internal =
    const V116WorkOrderTypeEnum._('internal');

V116WorkOrderTypeEnum _$v116WorkOrderTypeEnumValueOf(String name) {
  switch (name) {
    case 'external_':
      return _$v116WorkOrderTypeEnum_external_;
    case 'maintenance':
      return _$v116WorkOrderTypeEnum_maintenance;
    case 'inspection':
      return _$v116WorkOrderTypeEnum_inspection;
    case 'internal':
      return _$v116WorkOrderTypeEnum_internal;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V116WorkOrderTypeEnum> _$v116WorkOrderTypeEnumValues =
    new BuiltSet<V116WorkOrderTypeEnum>(const <V116WorkOrderTypeEnum>[
  _$v116WorkOrderTypeEnum_external_,
  _$v116WorkOrderTypeEnum_maintenance,
  _$v116WorkOrderTypeEnum_inspection,
  _$v116WorkOrderTypeEnum_internal,
]);

Serializer<V116WorkOrderTypeEnum> _$v116WorkOrderTypeEnumSerializer =
    new _$V116WorkOrderTypeEnumSerializer();

class _$V116WorkOrderTypeEnumSerializer
    implements PrimitiveSerializer<V116WorkOrderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'external_': 'External',
    'maintenance': 'Maintenance',
    'inspection': 'Inspection',
    'internal': 'Internal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'External': 'external_',
    'Maintenance': 'maintenance',
    'Inspection': 'inspection',
    'Internal': 'internal',
  };

  @override
  final Iterable<Type> types = const <Type>[V116WorkOrderTypeEnum];
  @override
  final String wireName = 'V116WorkOrderTypeEnum';

  @override
  Object serialize(Serializers serializers, V116WorkOrderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V116WorkOrderTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V116WorkOrderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V116WorkOrder extends V116WorkOrder {
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int? warehouseId;
  @override
  final int? orderId;
  @override
  final int? customerId;
  @override
  final String? customerName;
  @override
  final String? projectId;
  @override
  final String? projectName;
  @override
  final DateTime? date;
  @override
  final String? customerOrderNumber;
  @override
  final String? customerReference;
  @override
  final double? estimatedCosts;
  @override
  final double? estimatedHours;
  @override
  final Amount? netAmount;
  @override
  final int? status;
  @override
  final String? description;
  @override
  final WorkOrderClass? workOrderClass;
  @override
  final V116WorkOrderTypeEnum? type;
  @override
  final int? responsibleEmployeeId;
  @override
  final String? responsibleEmployeeName;
  @override
  final ShippingMethod? shippingMethod;
  @override
  final V19ShippingAddress? shippingAddress;
  @override
  final Schedule? schedule;
  @override
  final BuiltList<V112WorkOrderDetail>? details;
  @override
  final BuiltList<AttachedFile>? attachedFiles;

  factory _$V116WorkOrder([void Function(V116WorkOrderBuilder)? updates]) =>
      (new V116WorkOrderBuilder()..update(updates))._build();

  _$V116WorkOrder._(
      {required this.companyId,
      required this.branchId,
      this.warehouseId,
      this.orderId,
      this.customerId,
      this.customerName,
      this.projectId,
      this.projectName,
      this.date,
      this.customerOrderNumber,
      this.customerReference,
      this.estimatedCosts,
      this.estimatedHours,
      this.netAmount,
      this.status,
      this.description,
      this.workOrderClass,
      this.type,
      this.responsibleEmployeeId,
      this.responsibleEmployeeName,
      this.shippingMethod,
      this.shippingAddress,
      this.schedule,
      this.details,
      this.attachedFiles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'V116WorkOrder', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'V116WorkOrder', 'branchId');
  }

  @override
  V116WorkOrder rebuild(void Function(V116WorkOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V116WorkOrderBuilder toBuilder() => new V116WorkOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V116WorkOrder &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        warehouseId == other.warehouseId &&
        orderId == other.orderId &&
        customerId == other.customerId &&
        customerName == other.customerName &&
        projectId == other.projectId &&
        projectName == other.projectName &&
        date == other.date &&
        customerOrderNumber == other.customerOrderNumber &&
        customerReference == other.customerReference &&
        estimatedCosts == other.estimatedCosts &&
        estimatedHours == other.estimatedHours &&
        netAmount == other.netAmount &&
        status == other.status &&
        description == other.description &&
        workOrderClass == other.workOrderClass &&
        type == other.type &&
        responsibleEmployeeId == other.responsibleEmployeeId &&
        responsibleEmployeeName == other.responsibleEmployeeName &&
        shippingMethod == other.shippingMethod &&
        shippingAddress == other.shippingAddress &&
        schedule == other.schedule &&
        details == other.details &&
        attachedFiles == other.attachedFiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, warehouseId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, customerName.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, projectName.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, customerOrderNumber.hashCode);
    _$hash = $jc(_$hash, customerReference.hashCode);
    _$hash = $jc(_$hash, estimatedCosts.hashCode);
    _$hash = $jc(_$hash, estimatedHours.hashCode);
    _$hash = $jc(_$hash, netAmount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, workOrderClass.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, responsibleEmployeeId.hashCode);
    _$hash = $jc(_$hash, responsibleEmployeeName.hashCode);
    _$hash = $jc(_$hash, shippingMethod.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, attachedFiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V116WorkOrder')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('warehouseId', warehouseId)
          ..add('orderId', orderId)
          ..add('customerId', customerId)
          ..add('customerName', customerName)
          ..add('projectId', projectId)
          ..add('projectName', projectName)
          ..add('date', date)
          ..add('customerOrderNumber', customerOrderNumber)
          ..add('customerReference', customerReference)
          ..add('estimatedCosts', estimatedCosts)
          ..add('estimatedHours', estimatedHours)
          ..add('netAmount', netAmount)
          ..add('status', status)
          ..add('description', description)
          ..add('workOrderClass', workOrderClass)
          ..add('type', type)
          ..add('responsibleEmployeeId', responsibleEmployeeId)
          ..add('responsibleEmployeeName', responsibleEmployeeName)
          ..add('shippingMethod', shippingMethod)
          ..add('shippingAddress', shippingAddress)
          ..add('schedule', schedule)
          ..add('details', details)
          ..add('attachedFiles', attachedFiles))
        .toString();
  }
}

class V116WorkOrderBuilder
    implements Builder<V116WorkOrder, V116WorkOrderBuilder> {
  _$V116WorkOrder? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _warehouseId;
  int? get warehouseId => _$this._warehouseId;
  set warehouseId(int? warehouseId) => _$this._warehouseId = warehouseId;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _customerName;
  String? get customerName => _$this._customerName;
  set customerName(String? customerName) => _$this._customerName = customerName;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _projectName;
  String? get projectName => _$this._projectName;
  set projectName(String? projectName) => _$this._projectName = projectName;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _customerOrderNumber;
  String? get customerOrderNumber => _$this._customerOrderNumber;
  set customerOrderNumber(String? customerOrderNumber) =>
      _$this._customerOrderNumber = customerOrderNumber;

  String? _customerReference;
  String? get customerReference => _$this._customerReference;
  set customerReference(String? customerReference) =>
      _$this._customerReference = customerReference;

  double? _estimatedCosts;
  double? get estimatedCosts => _$this._estimatedCosts;
  set estimatedCosts(double? estimatedCosts) =>
      _$this._estimatedCosts = estimatedCosts;

  double? _estimatedHours;
  double? get estimatedHours => _$this._estimatedHours;
  set estimatedHours(double? estimatedHours) =>
      _$this._estimatedHours = estimatedHours;

  AmountBuilder? _netAmount;
  AmountBuilder get netAmount => _$this._netAmount ??= new AmountBuilder();
  set netAmount(AmountBuilder? netAmount) => _$this._netAmount = netAmount;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  WorkOrderClassBuilder? _workOrderClass;
  WorkOrderClassBuilder get workOrderClass =>
      _$this._workOrderClass ??= new WorkOrderClassBuilder();
  set workOrderClass(WorkOrderClassBuilder? workOrderClass) =>
      _$this._workOrderClass = workOrderClass;

  V116WorkOrderTypeEnum? _type;
  V116WorkOrderTypeEnum? get type => _$this._type;
  set type(V116WorkOrderTypeEnum? type) => _$this._type = type;

  int? _responsibleEmployeeId;
  int? get responsibleEmployeeId => _$this._responsibleEmployeeId;
  set responsibleEmployeeId(int? responsibleEmployeeId) =>
      _$this._responsibleEmployeeId = responsibleEmployeeId;

  String? _responsibleEmployeeName;
  String? get responsibleEmployeeName => _$this._responsibleEmployeeName;
  set responsibleEmployeeName(String? responsibleEmployeeName) =>
      _$this._responsibleEmployeeName = responsibleEmployeeName;

  ShippingMethodBuilder? _shippingMethod;
  ShippingMethodBuilder get shippingMethod =>
      _$this._shippingMethod ??= new ShippingMethodBuilder();
  set shippingMethod(ShippingMethodBuilder? shippingMethod) =>
      _$this._shippingMethod = shippingMethod;

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

  ListBuilder<AttachedFile>? _attachedFiles;
  ListBuilder<AttachedFile> get attachedFiles =>
      _$this._attachedFiles ??= new ListBuilder<AttachedFile>();
  set attachedFiles(ListBuilder<AttachedFile>? attachedFiles) =>
      _$this._attachedFiles = attachedFiles;

  V116WorkOrderBuilder() {
    V116WorkOrder._defaults(this);
  }

  V116WorkOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _warehouseId = $v.warehouseId;
      _orderId = $v.orderId;
      _customerId = $v.customerId;
      _customerName = $v.customerName;
      _projectId = $v.projectId;
      _projectName = $v.projectName;
      _date = $v.date;
      _customerOrderNumber = $v.customerOrderNumber;
      _customerReference = $v.customerReference;
      _estimatedCosts = $v.estimatedCosts;
      _estimatedHours = $v.estimatedHours;
      _netAmount = $v.netAmount?.toBuilder();
      _status = $v.status;
      _description = $v.description;
      _workOrderClass = $v.workOrderClass?.toBuilder();
      _type = $v.type;
      _responsibleEmployeeId = $v.responsibleEmployeeId;
      _responsibleEmployeeName = $v.responsibleEmployeeName;
      _shippingMethod = $v.shippingMethod?.toBuilder();
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _schedule = $v.schedule?.toBuilder();
      _details = $v.details?.toBuilder();
      _attachedFiles = $v.attachedFiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V116WorkOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V116WorkOrder;
  }

  @override
  void update(void Function(V116WorkOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V116WorkOrder build() => _build();

  _$V116WorkOrder _build() {
    _$V116WorkOrder _$result;
    try {
      _$result = _$v ??
          new _$V116WorkOrder._(
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'V116WorkOrder', 'companyId'),
              branchId: BuiltValueNullFieldError.checkNotNull(
                  branchId, r'V116WorkOrder', 'branchId'),
              warehouseId: warehouseId,
              orderId: orderId,
              customerId: customerId,
              customerName: customerName,
              projectId: projectId,
              projectName: projectName,
              date: date,
              customerOrderNumber: customerOrderNumber,
              customerReference: customerReference,
              estimatedCosts: estimatedCosts,
              estimatedHours: estimatedHours,
              netAmount: _netAmount?.build(),
              status: status,
              description: description,
              workOrderClass: _workOrderClass?.build(),
              type: type,
              responsibleEmployeeId: responsibleEmployeeId,
              responsibleEmployeeName: responsibleEmployeeName,
              shippingMethod: _shippingMethod?.build(),
              shippingAddress: _shippingAddress?.build(),
              schedule: _schedule?.build(),
              details: _details?.build(),
              attachedFiles: _attachedFiles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'netAmount';
        _netAmount?.build();

        _$failedField = 'workOrderClass';
        _workOrderClass?.build();

        _$failedField = 'shippingMethod';
        _shippingMethod?.build();
        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
        _$failedField = 'schedule';
        _schedule?.build();
        _$failedField = 'details';
        _details?.build();
        _$failedField = 'attachedFiles';
        _attachedFiles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V116WorkOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
