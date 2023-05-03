//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/appointment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_appointments.g.dart';

/// SyncAppointments
///
/// Properties:
/// * [appointments] 
/// * [syncState] 
/// * [moreChangesAvailable] 
@BuiltValue()
abstract class SyncAppointments implements Built<SyncAppointments, SyncAppointmentsBuilder> {
  @BuiltValueField(wireName: r'appointments')
  BuiltList<Appointment>? get appointments;

  @BuiltValueField(wireName: r'syncState')
  String? get syncState;

  @BuiltValueField(wireName: r'moreChangesAvailable')
  bool? get moreChangesAvailable;

  SyncAppointments._();

  factory SyncAppointments([void updates(SyncAppointmentsBuilder b)]) = _$SyncAppointments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncAppointmentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncAppointments> get serializer => _$SyncAppointmentsSerializer();
}

class _$SyncAppointmentsSerializer implements PrimitiveSerializer<SyncAppointments> {
  @override
  final Iterable<Type> types = const [SyncAppointments, _$SyncAppointments];

  @override
  final String wireName = r'SyncAppointments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncAppointments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appointments != null) {
      yield r'appointments';
      yield serializers.serialize(
        object.appointments,
        specifiedType: const FullType(BuiltList, [FullType(Appointment)]),
      );
    }
    if (object.syncState != null) {
      yield r'syncState';
      yield serializers.serialize(
        object.syncState,
        specifiedType: const FullType(String),
      );
    }
    if (object.moreChangesAvailable != null) {
      yield r'moreChangesAvailable';
      yield serializers.serialize(
        object.moreChangesAvailable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncAppointments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncAppointmentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appointments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Appointment)]),
          ) as BuiltList<Appointment>;
          result.appointments.replace(valueDes);
          break;
        case r'syncState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.syncState = valueDes;
          break;
        case r'moreChangesAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.moreChangesAvailable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncAppointments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncAppointmentsBuilder();
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

