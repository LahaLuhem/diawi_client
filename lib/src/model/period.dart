//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'period.g.dart';

/// Period
///
/// Properties:
/// * [date] 
/// * [week] 
/// * [quarter] 
@BuiltValue()
abstract class Period implements Built<Period, PeriodBuilder> {
  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'week')
  String? get week;

  @BuiltValueField(wireName: r'quarter')
  String? get quarter;

  Period._();

  factory Period([void updates(PeriodBuilder b)]) = _$Period;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Period> get serializer => _$PeriodSerializer();
}

class _$PeriodSerializer implements PrimitiveSerializer<Period> {
  @override
  final Iterable<Type> types = const [Period, _$Period];

  @override
  final String wireName = r'Period';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Period object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.week != null) {
      yield r'week';
      yield serializers.serialize(
        object.week,
        specifiedType: const FullType(String),
      );
    }
    if (object.quarter != null) {
      yield r'quarter';
      yield serializers.serialize(
        object.quarter,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Period object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.week = valueDes;
          break;
        case r'quarter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quarter = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Period deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PeriodBuilder();
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

