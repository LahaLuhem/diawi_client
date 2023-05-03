//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job.g.dart';

/// Job
///
/// Properties:
/// * [id] - Job ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a>
/// * [description] - Job description
/// * [hourlyRate] - Hourly rate for job
@BuiltValue()
abstract class Job implements Built<Job, JobBuilder> {
  /// Job ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Job description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Hourly rate for job
  @BuiltValueField(wireName: r'hourlyRate')
  double? get hourlyRate;

  Job._();

  factory Job([void updates(JobBuilder b)]) = _$Job;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Job> get serializer => _$JobSerializer();
}

class _$JobSerializer implements PrimitiveSerializer<Job> {
  @override
  final Iterable<Type> types = const [Job, _$Job];

  @override
  final String wireName = r'Job';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Job object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.hourlyRate != null) {
      yield r'hourlyRate';
      yield serializers.serialize(
        object.hourlyRate,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Job object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'hourlyRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.hourlyRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Job deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobBuilder();
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

