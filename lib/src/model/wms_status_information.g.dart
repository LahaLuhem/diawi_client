// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wms_status_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WmsStatusInformation extends WmsStatusInformation {
  @override
  final String? interalTransportCode;
  @override
  final int? logisticOccupancyCode;

  factory _$WmsStatusInformation(
          [void Function(WmsStatusInformationBuilder)? updates]) =>
      (new WmsStatusInformationBuilder()..update(updates))._build();

  _$WmsStatusInformation._(
      {this.interalTransportCode, this.logisticOccupancyCode})
      : super._();

  @override
  WmsStatusInformation rebuild(
          void Function(WmsStatusInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WmsStatusInformationBuilder toBuilder() =>
      new WmsStatusInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WmsStatusInformation &&
        interalTransportCode == other.interalTransportCode &&
        logisticOccupancyCode == other.logisticOccupancyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interalTransportCode.hashCode);
    _$hash = $jc(_$hash, logisticOccupancyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WmsStatusInformation')
          ..add('interalTransportCode', interalTransportCode)
          ..add('logisticOccupancyCode', logisticOccupancyCode))
        .toString();
  }
}

class WmsStatusInformationBuilder
    implements Builder<WmsStatusInformation, WmsStatusInformationBuilder> {
  _$WmsStatusInformation? _$v;

  String? _interalTransportCode;
  String? get interalTransportCode => _$this._interalTransportCode;
  set interalTransportCode(String? interalTransportCode) =>
      _$this._interalTransportCode = interalTransportCode;

  int? _logisticOccupancyCode;
  int? get logisticOccupancyCode => _$this._logisticOccupancyCode;
  set logisticOccupancyCode(int? logisticOccupancyCode) =>
      _$this._logisticOccupancyCode = logisticOccupancyCode;

  WmsStatusInformationBuilder() {
    WmsStatusInformation._defaults(this);
  }

  WmsStatusInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interalTransportCode = $v.interalTransportCode;
      _logisticOccupancyCode = $v.logisticOccupancyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WmsStatusInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WmsStatusInformation;
  }

  @override
  void update(void Function(WmsStatusInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WmsStatusInformation build() => _build();

  _$WmsStatusInformation _build() {
    final _$result = _$v ??
        new _$WmsStatusInformation._(
            interalTransportCode: interalTransportCode,
            logisticOccupancyCode: logisticOccupancyCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
