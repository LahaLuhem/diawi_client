// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crm_appointment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CrmAppointmentRequestStatusIdEnum
    _$crmAppointmentRequestStatusIdEnum_scheduled =
    const CrmAppointmentRequestStatusIdEnum._('scheduled');
const CrmAppointmentRequestStatusIdEnum
    _$crmAppointmentRequestStatusIdEnum_fixed =
    const CrmAppointmentRequestStatusIdEnum._('fixed');
const CrmAppointmentRequestStatusIdEnum
    _$crmAppointmentRequestStatusIdEnum_cancelled =
    const CrmAppointmentRequestStatusIdEnum._('cancelled');
const CrmAppointmentRequestStatusIdEnum
    _$crmAppointmentRequestStatusIdEnum_finished =
    const CrmAppointmentRequestStatusIdEnum._('finished');

CrmAppointmentRequestStatusIdEnum _$crmAppointmentRequestStatusIdEnumValueOf(
    String name) {
  switch (name) {
    case 'scheduled':
      return _$crmAppointmentRequestStatusIdEnum_scheduled;
    case 'fixed':
      return _$crmAppointmentRequestStatusIdEnum_fixed;
    case 'cancelled':
      return _$crmAppointmentRequestStatusIdEnum_cancelled;
    case 'finished':
      return _$crmAppointmentRequestStatusIdEnum_finished;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CrmAppointmentRequestStatusIdEnum>
    _$crmAppointmentRequestStatusIdEnumValues = new BuiltSet<
        CrmAppointmentRequestStatusIdEnum>(const <CrmAppointmentRequestStatusIdEnum>[
  _$crmAppointmentRequestStatusIdEnum_scheduled,
  _$crmAppointmentRequestStatusIdEnum_fixed,
  _$crmAppointmentRequestStatusIdEnum_cancelled,
  _$crmAppointmentRequestStatusIdEnum_finished,
]);

Serializer<CrmAppointmentRequestStatusIdEnum>
    _$crmAppointmentRequestStatusIdEnumSerializer =
    new _$CrmAppointmentRequestStatusIdEnumSerializer();

class _$CrmAppointmentRequestStatusIdEnumSerializer
    implements PrimitiveSerializer<CrmAppointmentRequestStatusIdEnum> {
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
  final Iterable<Type> types = const <Type>[CrmAppointmentRequestStatusIdEnum];
  @override
  final String wireName = 'CrmAppointmentRequestStatusIdEnum';

  @override
  Object serialize(
          Serializers serializers, CrmAppointmentRequestStatusIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CrmAppointmentRequestStatusIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CrmAppointmentRequestStatusIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CrmAppointmentRequest extends CrmAppointmentRequest {
  @override
  final int? salesRepresentativeId;
  @override
  final int? customerId;
  @override
  final String? projectId;
  @override
  final CrmAppointmentRequestStatusIdEnum? statusId;
  @override
  final String description;
  @override
  final int? activityId;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final int? previousAppointmentId;
  @override
  final String? freeText;
  @override
  final String? contactPerson;
  @override
  final int? actionResultId;
  @override
  final int? orderId;
  @override
  final int? plannerId;

  factory _$CrmAppointmentRequest(
          [void Function(CrmAppointmentRequestBuilder)? updates]) =>
      (new CrmAppointmentRequestBuilder()..update(updates))._build();

  _$CrmAppointmentRequest._(
      {this.salesRepresentativeId,
      this.customerId,
      this.projectId,
      this.statusId,
      required this.description,
      this.activityId,
      this.startTime,
      this.endTime,
      this.previousAppointmentId,
      this.freeText,
      this.contactPerson,
      this.actionResultId,
      this.orderId,
      this.plannerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'CrmAppointmentRequest', 'description');
  }

  @override
  CrmAppointmentRequest rebuild(
          void Function(CrmAppointmentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CrmAppointmentRequestBuilder toBuilder() =>
      new CrmAppointmentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CrmAppointmentRequest &&
        salesRepresentativeId == other.salesRepresentativeId &&
        customerId == other.customerId &&
        projectId == other.projectId &&
        statusId == other.statusId &&
        description == other.description &&
        activityId == other.activityId &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        previousAppointmentId == other.previousAppointmentId &&
        freeText == other.freeText &&
        contactPerson == other.contactPerson &&
        actionResultId == other.actionResultId &&
        orderId == other.orderId &&
        plannerId == other.plannerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, salesRepresentativeId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, statusId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, activityId.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, previousAppointmentId.hashCode);
    _$hash = $jc(_$hash, freeText.hashCode);
    _$hash = $jc(_$hash, contactPerson.hashCode);
    _$hash = $jc(_$hash, actionResultId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, plannerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CrmAppointmentRequest')
          ..add('salesRepresentativeId', salesRepresentativeId)
          ..add('customerId', customerId)
          ..add('projectId', projectId)
          ..add('statusId', statusId)
          ..add('description', description)
          ..add('activityId', activityId)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('previousAppointmentId', previousAppointmentId)
          ..add('freeText', freeText)
          ..add('contactPerson', contactPerson)
          ..add('actionResultId', actionResultId)
          ..add('orderId', orderId)
          ..add('plannerId', plannerId))
        .toString();
  }
}

class CrmAppointmentRequestBuilder
    implements Builder<CrmAppointmentRequest, CrmAppointmentRequestBuilder> {
  _$CrmAppointmentRequest? _$v;

  int? _salesRepresentativeId;
  int? get salesRepresentativeId => _$this._salesRepresentativeId;
  set salesRepresentativeId(int? salesRepresentativeId) =>
      _$this._salesRepresentativeId = salesRepresentativeId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  CrmAppointmentRequestStatusIdEnum? _statusId;
  CrmAppointmentRequestStatusIdEnum? get statusId => _$this._statusId;
  set statusId(CrmAppointmentRequestStatusIdEnum? statusId) =>
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

  String? _freeText;
  String? get freeText => _$this._freeText;
  set freeText(String? freeText) => _$this._freeText = freeText;

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

  CrmAppointmentRequestBuilder() {
    CrmAppointmentRequest._defaults(this);
  }

  CrmAppointmentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _salesRepresentativeId = $v.salesRepresentativeId;
      _customerId = $v.customerId;
      _projectId = $v.projectId;
      _statusId = $v.statusId;
      _description = $v.description;
      _activityId = $v.activityId;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _previousAppointmentId = $v.previousAppointmentId;
      _freeText = $v.freeText;
      _contactPerson = $v.contactPerson;
      _actionResultId = $v.actionResultId;
      _orderId = $v.orderId;
      _plannerId = $v.plannerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CrmAppointmentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CrmAppointmentRequest;
  }

  @override
  void update(void Function(CrmAppointmentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CrmAppointmentRequest build() => _build();

  _$CrmAppointmentRequest _build() {
    final _$result = _$v ??
        new _$CrmAppointmentRequest._(
            salesRepresentativeId: salesRepresentativeId,
            customerId: customerId,
            projectId: projectId,
            statusId: statusId,
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'CrmAppointmentRequest', 'description'),
            activityId: activityId,
            startTime: startTime,
            endTime: endTime,
            previousAppointmentId: previousAppointmentId,
            freeText: freeText,
            contactPerson: contactPerson,
            actionResultId: actionResultId,
            orderId: orderId,
            plannerId: plannerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
