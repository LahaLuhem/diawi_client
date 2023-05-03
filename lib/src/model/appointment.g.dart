// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Appointment extends Appointment {
  @override
  final DateTime? start;
  @override
  final DateTime? end;
  @override
  final String? subject;
  @override
  final String? body;
  @override
  final int? status;
  @override
  final int? categoryId;
  @override
  final String? category;
  @override
  final String? location;
  @override
  final String? exchangeID;
  @override
  final String? erpID;

  factory _$Appointment([void Function(AppointmentBuilder)? updates]) =>
      (new AppointmentBuilder()..update(updates))._build();

  _$Appointment._(
      {this.start,
      this.end,
      this.subject,
      this.body,
      this.status,
      this.categoryId,
      this.category,
      this.location,
      this.exchangeID,
      this.erpID})
      : super._();

  @override
  Appointment rebuild(void Function(AppointmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentBuilder toBuilder() => new AppointmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Appointment &&
        start == other.start &&
        end == other.end &&
        subject == other.subject &&
        body == other.body &&
        status == other.status &&
        categoryId == other.categoryId &&
        category == other.category &&
        location == other.location &&
        exchangeID == other.exchangeID &&
        erpID == other.erpID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, exchangeID.hashCode);
    _$hash = $jc(_$hash, erpID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Appointment')
          ..add('start', start)
          ..add('end', end)
          ..add('subject', subject)
          ..add('body', body)
          ..add('status', status)
          ..add('categoryId', categoryId)
          ..add('category', category)
          ..add('location', location)
          ..add('exchangeID', exchangeID)
          ..add('erpID', erpID))
        .toString();
  }
}

class AppointmentBuilder implements Builder<Appointment, AppointmentBuilder> {
  _$Appointment? _$v;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _exchangeID;
  String? get exchangeID => _$this._exchangeID;
  set exchangeID(String? exchangeID) => _$this._exchangeID = exchangeID;

  String? _erpID;
  String? get erpID => _$this._erpID;
  set erpID(String? erpID) => _$this._erpID = erpID;

  AppointmentBuilder() {
    Appointment._defaults(this);
  }

  AppointmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _end = $v.end;
      _subject = $v.subject;
      _body = $v.body;
      _status = $v.status;
      _categoryId = $v.categoryId;
      _category = $v.category;
      _location = $v.location;
      _exchangeID = $v.exchangeID;
      _erpID = $v.erpID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Appointment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Appointment;
  }

  @override
  void update(void Function(AppointmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Appointment build() => _build();

  _$Appointment _build() {
    final _$result = _$v ??
        new _$Appointment._(
            start: start,
            end: end,
            subject: subject,
            body: body,
            status: status,
            categoryId: categoryId,
            category: category,
            location: location,
            exchangeID: exchangeID,
            erpID: erpID);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
