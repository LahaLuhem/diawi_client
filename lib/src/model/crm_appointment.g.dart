// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crm_appointment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CrmAppointmentStatusIdEnum _$crmAppointmentStatusIdEnum_scheduled =
    const CrmAppointmentStatusIdEnum._('scheduled');
const CrmAppointmentStatusIdEnum _$crmAppointmentStatusIdEnum_fixed =
    const CrmAppointmentStatusIdEnum._('fixed');
const CrmAppointmentStatusIdEnum _$crmAppointmentStatusIdEnum_cancelled =
    const CrmAppointmentStatusIdEnum._('cancelled');
const CrmAppointmentStatusIdEnum _$crmAppointmentStatusIdEnum_finished =
    const CrmAppointmentStatusIdEnum._('finished');

CrmAppointmentStatusIdEnum _$crmAppointmentStatusIdEnumValueOf(String name) {
  switch (name) {
    case 'scheduled':
      return _$crmAppointmentStatusIdEnum_scheduled;
    case 'fixed':
      return _$crmAppointmentStatusIdEnum_fixed;
    case 'cancelled':
      return _$crmAppointmentStatusIdEnum_cancelled;
    case 'finished':
      return _$crmAppointmentStatusIdEnum_finished;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CrmAppointmentStatusIdEnum> _$crmAppointmentStatusIdEnumValues =
    new BuiltSet<CrmAppointmentStatusIdEnum>(const <CrmAppointmentStatusIdEnum>[
  _$crmAppointmentStatusIdEnum_scheduled,
  _$crmAppointmentStatusIdEnum_fixed,
  _$crmAppointmentStatusIdEnum_cancelled,
  _$crmAppointmentStatusIdEnum_finished,
]);

Serializer<CrmAppointmentStatusIdEnum> _$crmAppointmentStatusIdEnumSerializer =
    new _$CrmAppointmentStatusIdEnumSerializer();

class _$CrmAppointmentStatusIdEnumSerializer
    implements PrimitiveSerializer<CrmAppointmentStatusIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scheduled': 'Scheduled',
    'fixed': 'Fixed',
    'cancelled': 'Cancelled',
    'finished': 'Finished',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Scheduled': 'scheduled',
    'Fixed': 'fixed',
    'Cancelled': 'cancelled',
    'Finished': 'finished',
  };

  @override
  final Iterable<Type> types = const <Type>[CrmAppointmentStatusIdEnum];
  @override
  final String wireName = 'CrmAppointmentStatusIdEnum';

  @override
  Object serialize(Serializers serializers, CrmAppointmentStatusIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CrmAppointmentStatusIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CrmAppointmentStatusIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CrmAppointment extends CrmAppointment {
  @override
  final int? appointmentId;
  @override
  final int? salesRepresentativeId;
  @override
  final String? salesRepresentativeName;
  @override
  final int? customerId;
  @override
  final String? customerName;
  @override
  final String? projectId;
  @override
  final String? projectName;
  @override
  final CrmAppointmentStatusIdEnum? statusId;
  @override
  final String? description;
  @override
  final int? activityId;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final int? previousAppointmentId;
  @override
  final BuiltList<int>? followUpAppointments;
  @override
  final String? freeText;
  @override
  final bool? scheduled;
  @override
  final String? contactPerson;
  @override
  final int? actionResultId;
  @override
  final int? orderId;
  @override
  final int? plannerId;
  @override
  final String? plannerName;
  @override
  final OrderSimplified? order;

  factory _$CrmAppointment([void Function(CrmAppointmentBuilder)? updates]) =>
      (new CrmAppointmentBuilder()..update(updates))._build();

  _$CrmAppointment._(
      {this.appointmentId,
      this.salesRepresentativeId,
      this.salesRepresentativeName,
      this.customerId,
      this.customerName,
      this.projectId,
      this.projectName,
      this.statusId,
      this.description,
      this.activityId,
      this.startTime,
      this.endTime,
      this.previousAppointmentId,
      this.followUpAppointments,
      this.freeText,
      this.scheduled,
      this.contactPerson,
      this.actionResultId,
      this.orderId,
      this.plannerId,
      this.plannerName,
      this.order})
      : super._();

  @override
  CrmAppointment rebuild(void Function(CrmAppointmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CrmAppointmentBuilder toBuilder() =>
      new CrmAppointmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CrmAppointment &&
        appointmentId == other.appointmentId &&
        salesRepresentativeId == other.salesRepresentativeId &&
        salesRepresentativeName == other.salesRepresentativeName &&
        customerId == other.customerId &&
        customerName == other.customerName &&
        projectId == other.projectId &&
        projectName == other.projectName &&
        statusId == other.statusId &&
        description == other.description &&
        activityId == other.activityId &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        previousAppointmentId == other.previousAppointmentId &&
        followUpAppointments == other.followUpAppointments &&
        freeText == other.freeText &&
        scheduled == other.scheduled &&
        contactPerson == other.contactPerson &&
        actionResultId == other.actionResultId &&
        orderId == other.orderId &&
        plannerId == other.plannerId &&
        plannerName == other.plannerName &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appointmentId.hashCode);
    _$hash = $jc(_$hash, salesRepresentativeId.hashCode);
    _$hash = $jc(_$hash, salesRepresentativeName.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, customerName.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, projectName.hashCode);
    _$hash = $jc(_$hash, statusId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, activityId.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, previousAppointmentId.hashCode);
    _$hash = $jc(_$hash, followUpAppointments.hashCode);
    _$hash = $jc(_$hash, freeText.hashCode);
    _$hash = $jc(_$hash, scheduled.hashCode);
    _$hash = $jc(_$hash, contactPerson.hashCode);
    _$hash = $jc(_$hash, actionResultId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, plannerId.hashCode);
    _$hash = $jc(_$hash, plannerName.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CrmAppointment')
          ..add('appointmentId', appointmentId)
          ..add('salesRepresentativeId', salesRepresentativeId)
          ..add('salesRepresentativeName', salesRepresentativeName)
          ..add('customerId', customerId)
          ..add('customerName', customerName)
          ..add('projectId', projectId)
          ..add('projectName', projectName)
          ..add('statusId', statusId)
          ..add('description', description)
          ..add('activityId', activityId)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('previousAppointmentId', previousAppointmentId)
          ..add('followUpAppointments', followUpAppointments)
          ..add('freeText', freeText)
          ..add('scheduled', scheduled)
          ..add('contactPerson', contactPerson)
          ..add('actionResultId', actionResultId)
          ..add('orderId', orderId)
          ..add('plannerId', plannerId)
          ..add('plannerName', plannerName)
          ..add('order', order))
        .toString();
  }
}

class CrmAppointmentBuilder
    implements Builder<CrmAppointment, CrmAppointmentBuilder> {
  _$CrmAppointment? _$v;

  int? _appointmentId;
  int? get appointmentId => _$this._appointmentId;
  set appointmentId(int? appointmentId) =>
      _$this._appointmentId = appointmentId;

  int? _salesRepresentativeId;
  int? get salesRepresentativeId => _$this._salesRepresentativeId;
  set salesRepresentativeId(int? salesRepresentativeId) =>
      _$this._salesRepresentativeId = salesRepresentativeId;

  String? _salesRepresentativeName;
  String? get salesRepresentativeName => _$this._salesRepresentativeName;
  set salesRepresentativeName(String? salesRepresentativeName) =>
      _$this._salesRepresentativeName = salesRepresentativeName;

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

  CrmAppointmentStatusIdEnum? _statusId;
  CrmAppointmentStatusIdEnum? get statusId => _$this._statusId;
  set statusId(CrmAppointmentStatusIdEnum? statusId) =>
      _$this._statusId = statusId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _activityId;
  int? get activityId => _$this._activityId;
  set activityId(int? activityId) => _$this._activityId = activityId;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  int? _previousAppointmentId;
  int? get previousAppointmentId => _$this._previousAppointmentId;
  set previousAppointmentId(int? previousAppointmentId) =>
      _$this._previousAppointmentId = previousAppointmentId;

  ListBuilder<int>? _followUpAppointments;
  ListBuilder<int> get followUpAppointments =>
      _$this._followUpAppointments ??= new ListBuilder<int>();
  set followUpAppointments(ListBuilder<int>? followUpAppointments) =>
      _$this._followUpAppointments = followUpAppointments;

  String? _freeText;
  String? get freeText => _$this._freeText;
  set freeText(String? freeText) => _$this._freeText = freeText;

  bool? _scheduled;
  bool? get scheduled => _$this._scheduled;
  set scheduled(bool? scheduled) => _$this._scheduled = scheduled;

  String? _contactPerson;
  String? get contactPerson => _$this._contactPerson;
  set contactPerson(String? contactPerson) =>
      _$this._contactPerson = contactPerson;

  int? _actionResultId;
  int? get actionResultId => _$this._actionResultId;
  set actionResultId(int? actionResultId) =>
      _$this._actionResultId = actionResultId;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  int? _plannerId;
  int? get plannerId => _$this._plannerId;
  set plannerId(int? plannerId) => _$this._plannerId = plannerId;

  String? _plannerName;
  String? get plannerName => _$this._plannerName;
  set plannerName(String? plannerName) => _$this._plannerName = plannerName;

  OrderSimplifiedBuilder? _order;
  OrderSimplifiedBuilder get order =>
      _$this._order ??= new OrderSimplifiedBuilder();
  set order(OrderSimplifiedBuilder? order) => _$this._order = order;

  CrmAppointmentBuilder() {
    CrmAppointment._defaults(this);
  }

  CrmAppointmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appointmentId = $v.appointmentId;
      _salesRepresentativeId = $v.salesRepresentativeId;
      _salesRepresentativeName = $v.salesRepresentativeName;
      _customerId = $v.customerId;
      _customerName = $v.customerName;
      _projectId = $v.projectId;
      _projectName = $v.projectName;
      _statusId = $v.statusId;
      _description = $v.description;
      _activityId = $v.activityId;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _previousAppointmentId = $v.previousAppointmentId;
      _followUpAppointments = $v.followUpAppointments?.toBuilder();
      _freeText = $v.freeText;
      _scheduled = $v.scheduled;
      _contactPerson = $v.contactPerson;
      _actionResultId = $v.actionResultId;
      _orderId = $v.orderId;
      _plannerId = $v.plannerId;
      _plannerName = $v.plannerName;
      _order = $v.order?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CrmAppointment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CrmAppointment;
  }

  @override
  void update(void Function(CrmAppointmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CrmAppointment build() => _build();

  _$CrmAppointment _build() {
    _$CrmAppointment _$result;
    try {
      _$result = _$v ??
          new _$CrmAppointment._(
              appointmentId: appointmentId,
              salesRepresentativeId: salesRepresentativeId,
              salesRepresentativeName: salesRepresentativeName,
              customerId: customerId,
              customerName: customerName,
              projectId: projectId,
              projectName: projectName,
              statusId: statusId,
              description: description,
              activityId: activityId,
              startTime: startTime,
              endTime: endTime,
              previousAppointmentId: previousAppointmentId,
              followUpAppointments: _followUpAppointments?.build(),
              freeText: freeText,
              scheduled: scheduled,
              contactPerson: contactPerson,
              actionResultId: actionResultId,
              orderId: orderId,
              plannerId: plannerId,
              plannerName: plannerName,
              order: _order?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'followUpAppointments';
        _followUpAppointments?.build();

        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CrmAppointment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
