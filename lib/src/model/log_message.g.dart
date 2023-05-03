// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LogMessageErrorTypeEnum _$logMessageErrorTypeEnum_fileErrors =
    const LogMessageErrorTypeEnum._('fileErrors');
const LogMessageErrorTypeEnum _$logMessageErrorTypeEnum_mySQLUpdate =
    const LogMessageErrorTypeEnum._('mySQLUpdate');
const LogMessageErrorTypeEnum _$logMessageErrorTypeEnum_programErrors =
    const LogMessageErrorTypeEnum._('programErrors');
const LogMessageErrorTypeEnum _$logMessageErrorTypeEnum_webshopUpdate =
    const LogMessageErrorTypeEnum._('webshopUpdate');
const LogMessageErrorTypeEnum _$logMessageErrorTypeEnum_mailErrors =
    const LogMessageErrorTypeEnum._('mailErrors');
const LogMessageErrorTypeEnum _$logMessageErrorTypeEnum_serverErrors =
    const LogMessageErrorTypeEnum._('serverErrors');
const LogMessageErrorTypeEnum _$logMessageErrorTypeEnum_debug =
    const LogMessageErrorTypeEnum._('debug');
const LogMessageErrorTypeEnum _$logMessageErrorTypeEnum_unhandledException =
    const LogMessageErrorTypeEnum._('unhandledException');
const LogMessageErrorTypeEnum _$logMessageErrorTypeEnum_sendMail =
    const LogMessageErrorTypeEnum._('sendMail');
const LogMessageErrorTypeEnum _$logMessageErrorTypeEnum_wms =
    const LogMessageErrorTypeEnum._('wms');

LogMessageErrorTypeEnum _$logMessageErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileErrors':
      return _$logMessageErrorTypeEnum_fileErrors;
    case 'mySQLUpdate':
      return _$logMessageErrorTypeEnum_mySQLUpdate;
    case 'programErrors':
      return _$logMessageErrorTypeEnum_programErrors;
    case 'webshopUpdate':
      return _$logMessageErrorTypeEnum_webshopUpdate;
    case 'mailErrors':
      return _$logMessageErrorTypeEnum_mailErrors;
    case 'serverErrors':
      return _$logMessageErrorTypeEnum_serverErrors;
    case 'debug':
      return _$logMessageErrorTypeEnum_debug;
    case 'unhandledException':
      return _$logMessageErrorTypeEnum_unhandledException;
    case 'sendMail':
      return _$logMessageErrorTypeEnum_sendMail;
    case 'wms':
      return _$logMessageErrorTypeEnum_wms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LogMessageErrorTypeEnum> _$logMessageErrorTypeEnumValues =
    new BuiltSet<LogMessageErrorTypeEnum>(const <LogMessageErrorTypeEnum>[
  _$logMessageErrorTypeEnum_fileErrors,
  _$logMessageErrorTypeEnum_mySQLUpdate,
  _$logMessageErrorTypeEnum_programErrors,
  _$logMessageErrorTypeEnum_webshopUpdate,
  _$logMessageErrorTypeEnum_mailErrors,
  _$logMessageErrorTypeEnum_serverErrors,
  _$logMessageErrorTypeEnum_debug,
  _$logMessageErrorTypeEnum_unhandledException,
  _$logMessageErrorTypeEnum_sendMail,
  _$logMessageErrorTypeEnum_wms,
]);

const LogMessagePriorityEnum _$logMessagePriorityEnum_unknown =
    const LogMessagePriorityEnum._('unknown');
const LogMessagePriorityEnum _$logMessagePriorityEnum_low =
    const LogMessagePriorityEnum._('low');
const LogMessagePriorityEnum _$logMessagePriorityEnum_medium =
    const LogMessagePriorityEnum._('medium');
const LogMessagePriorityEnum _$logMessagePriorityEnum_high =
    const LogMessagePriorityEnum._('high');

LogMessagePriorityEnum _$logMessagePriorityEnumValueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$logMessagePriorityEnum_unknown;
    case 'low':
      return _$logMessagePriorityEnum_low;
    case 'medium':
      return _$logMessagePriorityEnum_medium;
    case 'high':
      return _$logMessagePriorityEnum_high;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LogMessagePriorityEnum> _$logMessagePriorityEnumValues =
    new BuiltSet<LogMessagePriorityEnum>(const <LogMessagePriorityEnum>[
  _$logMessagePriorityEnum_unknown,
  _$logMessagePriorityEnum_low,
  _$logMessagePriorityEnum_medium,
  _$logMessagePriorityEnum_high,
]);

Serializer<LogMessageErrorTypeEnum> _$logMessageErrorTypeEnumSerializer =
    new _$LogMessageErrorTypeEnumSerializer();
Serializer<LogMessagePriorityEnum> _$logMessagePriorityEnumSerializer =
    new _$LogMessagePriorityEnumSerializer();

class _$LogMessageErrorTypeEnumSerializer
    implements PrimitiveSerializer<LogMessageErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileErrors': 'FileErrors',
    'mySQLUpdate': 'MySQLUpdate',
    'programErrors': 'ProgramErrors',
    'webshopUpdate': 'WebshopUpdate',
    'mailErrors': 'MailErrors',
    'serverErrors': 'ServerErrors',
    'debug': 'Debug',
    'unhandledException': 'UnhandledException',
    'sendMail': 'SendMail',
    'wms': 'Wms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FileErrors': 'fileErrors',
    'MySQLUpdate': 'mySQLUpdate',
    'ProgramErrors': 'programErrors',
    'WebshopUpdate': 'webshopUpdate',
    'MailErrors': 'mailErrors',
    'ServerErrors': 'serverErrors',
    'Debug': 'debug',
    'UnhandledException': 'unhandledException',
    'SendMail': 'sendMail',
    'Wms': 'wms',
  };

  @override
  final Iterable<Type> types = const <Type>[LogMessageErrorTypeEnum];
  @override
  final String wireName = 'LogMessageErrorTypeEnum';

  @override
  Object serialize(Serializers serializers, LogMessageErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LogMessageErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogMessageErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LogMessagePriorityEnumSerializer
    implements PrimitiveSerializer<LogMessagePriorityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'low': 'Low',
    'medium': 'Medium',
    'high': 'High',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Low': 'low',
    'Medium': 'medium',
    'High': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[LogMessagePriorityEnum];
  @override
  final String wireName = 'LogMessagePriorityEnum';

  @override
  Object serialize(Serializers serializers, LogMessagePriorityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LogMessagePriorityEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogMessagePriorityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LogMessage extends LogMessage {
  @override
  final String? errorMessage;
  @override
  final LogMessageErrorTypeEnum? errorType;
  @override
  final String? extendedMessage;
  @override
  final LogMessagePriorityEnum? priority;

  factory _$LogMessage([void Function(LogMessageBuilder)? updates]) =>
      (new LogMessageBuilder()..update(updates))._build();

  _$LogMessage._(
      {this.errorMessage, this.errorType, this.extendedMessage, this.priority})
      : super._();

  @override
  LogMessage rebuild(void Function(LogMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogMessageBuilder toBuilder() => new LogMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogMessage &&
        errorMessage == other.errorMessage &&
        errorType == other.errorType &&
        extendedMessage == other.extendedMessage &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, errorType.hashCode);
    _$hash = $jc(_$hash, extendedMessage.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogMessage')
          ..add('errorMessage', errorMessage)
          ..add('errorType', errorType)
          ..add('extendedMessage', extendedMessage)
          ..add('priority', priority))
        .toString();
  }
}

class LogMessageBuilder implements Builder<LogMessage, LogMessageBuilder> {
  _$LogMessage? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  LogMessageErrorTypeEnum? _errorType;
  LogMessageErrorTypeEnum? get errorType => _$this._errorType;
  set errorType(LogMessageErrorTypeEnum? errorType) =>
      _$this._errorType = errorType;

  String? _extendedMessage;
  String? get extendedMessage => _$this._extendedMessage;
  set extendedMessage(String? extendedMessage) =>
      _$this._extendedMessage = extendedMessage;

  LogMessagePriorityEnum? _priority;
  LogMessagePriorityEnum? get priority => _$this._priority;
  set priority(LogMessagePriorityEnum? priority) => _$this._priority = priority;

  LogMessageBuilder() {
    LogMessage._defaults(this);
  }

  LogMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _errorType = $v.errorType;
      _extendedMessage = $v.extendedMessage;
      _priority = $v.priority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LogMessage;
  }

  @override
  void update(void Function(LogMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogMessage build() => _build();

  _$LogMessage _build() {
    final _$result = _$v ??
        new _$LogMessage._(
            errorMessage: errorMessage,
            errorType: errorType,
            extendedMessage: extendedMessage,
            priority: priority);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
