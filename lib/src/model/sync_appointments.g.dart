// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_appointments.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncAppointments extends SyncAppointments {
  @override
  final BuiltList<Appointment>? appointments;
  @override
  final String? syncState;
  @override
  final bool? moreChangesAvailable;

  factory _$SyncAppointments(
          [void Function(SyncAppointmentsBuilder)? updates]) =>
      (new SyncAppointmentsBuilder()..update(updates))._build();

  _$SyncAppointments._(
      {this.appointments, this.syncState, this.moreChangesAvailable})
      : super._();

  @override
  SyncAppointments rebuild(void Function(SyncAppointmentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncAppointmentsBuilder toBuilder() =>
      new SyncAppointmentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncAppointments &&
        appointments == other.appointments &&
        syncState == other.syncState &&
        moreChangesAvailable == other.moreChangesAvailable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appointments.hashCode);
    _$hash = $jc(_$hash, syncState.hashCode);
    _$hash = $jc(_$hash, moreChangesAvailable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncAppointments')
          ..add('appointments', appointments)
          ..add('syncState', syncState)
          ..add('moreChangesAvailable', moreChangesAvailable))
        .toString();
  }
}

class SyncAppointmentsBuilder
    implements Builder<SyncAppointments, SyncAppointmentsBuilder> {
  _$SyncAppointments? _$v;

  ListBuilder<Appointment>? _appointments;
  ListBuilder<Appointment> get appointments =>
      _$this._appointments ??= new ListBuilder<Appointment>();
  set appointments(ListBuilder<Appointment>? appointments) =>
      _$this._appointments = appointments;

  String? _syncState;
  String? get syncState => _$this._syncState;
  set syncState(String? syncState) => _$this._syncState = syncState;

  bool? _moreChangesAvailable;
  bool? get moreChangesAvailable => _$this._moreChangesAvailable;
  set moreChangesAvailable(bool? moreChangesAvailable) =>
      _$this._moreChangesAvailable = moreChangesAvailable;

  SyncAppointmentsBuilder() {
    SyncAppointments._defaults(this);
  }

  SyncAppointmentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appointments = $v.appointments?.toBuilder();
      _syncState = $v.syncState;
      _moreChangesAvailable = $v.moreChangesAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncAppointments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncAppointments;
  }

  @override
  void update(void Function(SyncAppointmentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncAppointments build() => _build();

  _$SyncAppointments _build() {
    _$SyncAppointments _$result;
    try {
      _$result = _$v ??
          new _$SyncAppointments._(
              appointments: _appointments?.build(),
              syncState: syncState,
              moreChangesAvailable: moreChangesAvailable);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointments';
        _appointments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncAppointments', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
