//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_message.g.dart';

/// LogMessage
///
/// Properties:
/// * [errorMessage] 
/// * [errorType] 
/// * [extendedMessage] 
/// * [priority] 
@BuiltValue()
abstract class LogMessage implements Built<LogMessage, LogMessageBuilder> {
  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  @BuiltValueField(wireName: r'errorType')
  LogMessageErrorTypeEnum? get errorType;
  // enum errorTypeEnum {  FileErrors,  MySQLUpdate,  ProgramErrors,  WebshopUpdate,  MailErrors,  ServerErrors,  Debug,  UnhandledException,  SendMail,  Wms,  };

  @BuiltValueField(wireName: r'extendedMessage')
  String? get extendedMessage;

  @BuiltValueField(wireName: r'priority')
  LogMessagePriorityEnum? get priority;
  // enum priorityEnum {  Unknown,  Low,  Medium,  High,  };

  LogMessage._();

  factory LogMessage([void updates(LogMessageBuilder b)]) = _$LogMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogMessage> get serializer => _$LogMessageSerializer();
}

class _$LogMessageSerializer implements PrimitiveSerializer<LogMessage> {
  @override
  final Iterable<Type> types = const [LogMessage, _$LogMessage];

  @override
  final String wireName = r'LogMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorMessage != null) {
      yield r'errorMessage';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorType != null) {
      yield r'errorType';
      yield serializers.serialize(
        object.errorType,
        specifiedType: const FullType(LogMessageErrorTypeEnum),
      );
    }
    if (object.extendedMessage != null) {
      yield r'extendedMessage';
      yield serializers.serialize(
        object.extendedMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(LogMessagePriorityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        case r'errorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogMessageErrorTypeEnum),
          ) as LogMessageErrorTypeEnum;
          result.errorType = valueDes;
          break;
        case r'extendedMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extendedMessage = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogMessagePriorityEnum),
          ) as LogMessagePriorityEnum;
          result.priority = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogMessageBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class LogMessageErrorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FileErrors')
  static const LogMessageErrorTypeEnum fileErrors = _$logMessageErrorTypeEnum_fileErrors;
  @BuiltValueEnumConst(wireName: r'MySQLUpdate')
  static const LogMessageErrorTypeEnum mySQLUpdate = _$logMessageErrorTypeEnum_mySQLUpdate;
  @BuiltValueEnumConst(wireName: r'ProgramErrors')
  static const LogMessageErrorTypeEnum programErrors = _$logMessageErrorTypeEnum_programErrors;
  @BuiltValueEnumConst(wireName: r'WebshopUpdate')
  static const LogMessageErrorTypeEnum webshopUpdate = _$logMessageErrorTypeEnum_webshopUpdate;
  @BuiltValueEnumConst(wireName: r'MailErrors')
  static const LogMessageErrorTypeEnum mailErrors = _$logMessageErrorTypeEnum_mailErrors;
  @BuiltValueEnumConst(wireName: r'ServerErrors')
  static const LogMessageErrorTypeEnum serverErrors = _$logMessageErrorTypeEnum_serverErrors;
  @BuiltValueEnumConst(wireName: r'Debug')
  static const LogMessageErrorTypeEnum debug = _$logMessageErrorTypeEnum_debug;
  @BuiltValueEnumConst(wireName: r'UnhandledException')
  static const LogMessageErrorTypeEnum unhandledException = _$logMessageErrorTypeEnum_unhandledException;
  @BuiltValueEnumConst(wireName: r'SendMail')
  static const LogMessageErrorTypeEnum sendMail = _$logMessageErrorTypeEnum_sendMail;
  @BuiltValueEnumConst(wireName: r'Wms')
  static const LogMessageErrorTypeEnum wms = _$logMessageErrorTypeEnum_wms;

  static Serializer<LogMessageErrorTypeEnum> get serializer => _$logMessageErrorTypeEnumSerializer;

  const LogMessageErrorTypeEnum._(String name): super(name);

  static BuiltSet<LogMessageErrorTypeEnum> get values => _$logMessageErrorTypeEnumValues;
  static LogMessageErrorTypeEnum valueOf(String name) => _$logMessageErrorTypeEnumValueOf(name);
}

class LogMessagePriorityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const LogMessagePriorityEnum unknown = _$logMessagePriorityEnum_unknown;
  @BuiltValueEnumConst(wireName: r'Low')
  static const LogMessagePriorityEnum low = _$logMessagePriorityEnum_low;
  @BuiltValueEnumConst(wireName: r'Medium')
  static const LogMessagePriorityEnum medium = _$logMessagePriorityEnum_medium;
  @BuiltValueEnumConst(wireName: r'High')
  static const LogMessagePriorityEnum high = _$logMessagePriorityEnum_high;

  static Serializer<LogMessagePriorityEnum> get serializer => _$logMessagePriorityEnumSerializer;

  const LogMessagePriorityEnum._(String name): super(name);

  static BuiltSet<LogMessagePriorityEnum> get values => _$logMessagePriorityEnumValues;
  static LogMessagePriorityEnum valueOf(String name) => _$logMessagePriorityEnumValueOf(name);
}

