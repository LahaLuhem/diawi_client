//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outstanding_period.g.dart';

/// OutstandingPeriod
///
/// Properties:
/// * [companyId] 
/// * [closingDate] 
@BuiltValue()
abstract class OutstandingPeriod implements Built<OutstandingPeriod, OutstandingPeriodBuilder> {
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  @BuiltValueField(wireName: r'closingDate')
  DateTime? get closingDate;

  OutstandingPeriod._();

  factory OutstandingPeriod([void updates(OutstandingPeriodBuilder b)]) = _$OutstandingPeriod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutstandingPeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutstandingPeriod> get serializer => _$OutstandingPeriodSerializer();
}

class _$OutstandingPeriodSerializer implements PrimitiveSerializer<OutstandingPeriod> {
  @override
  final Iterable<Type> types = const [OutstandingPeriod, _$OutstandingPeriod];

  @override
  final String wireName = r'OutstandingPeriod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutstandingPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.closingDate != null) {
      yield r'closingDate';
      yield serializers.serialize(
        object.closingDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OutstandingPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutstandingPeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.companyId = valueDes;
          break;
        case r'closingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.closingDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OutstandingPeriod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutstandingPeriodBuilder();
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

