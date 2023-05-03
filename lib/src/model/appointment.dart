//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment.g.dart';

/// Appointment
///
/// Properties:
/// * [start] 
/// * [end] 
/// * [subject] 
/// * [body] 
/// * [status] 
/// * [categoryId] 
/// * [category] 
/// * [location] 
/// * [exchangeID] 
/// * [erpID] 
@BuiltValue()
abstract class Appointment implements Built<Appointment, AppointmentBuilder> {
  @BuiltValueField(wireName: r'start')
  DateTime? get start;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'categoryId')
  int? get categoryId;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'exchangeID')
  String? get exchangeID;

  @BuiltValueField(wireName: r'erpID')
  String? get erpID;

  Appointment._();

  factory Appointment([void updates(AppointmentBuilder b)]) = _$Appointment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Appointment> get serializer => _$AppointmentSerializer();
}

class _$AppointmentSerializer implements PrimitiveSerializer<Appointment> {
  @override
  final Iterable<Type> types = const [Appointment, _$Appointment];

  @override
  final String wireName = r'Appointment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Appointment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.categoryId != null) {
      yield r'categoryId';
      yield serializers.serialize(
        object.categoryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.exchangeID != null) {
      yield r'exchangeID';
      yield serializers.serialize(
        object.exchangeID,
        specifiedType: const FullType(String),
      );
    }
    if (object.erpID != null) {
      yield r'erpID';
      yield serializers.serialize(
        object.erpID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Appointment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.start = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.categoryId = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'exchangeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exchangeID = valueDes;
          break;
        case r'erpID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.erpID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Appointment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentBuilder();
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

