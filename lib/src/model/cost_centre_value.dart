//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cost_centre_value.g.dart';

/// CostCentreValue
///
/// Properties:
/// * [costCentreLevelId] 
/// * [costCentreId] 
@BuiltValue()
abstract class CostCentreValue implements Built<CostCentreValue, CostCentreValueBuilder> {
  @BuiltValueField(wireName: r'costCentreLevelId')
  int get costCentreLevelId;

  @BuiltValueField(wireName: r'costCentreId')
  int get costCentreId;

  CostCentreValue._();

  factory CostCentreValue([void updates(CostCentreValueBuilder b)]) = _$CostCentreValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CostCentreValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CostCentreValue> get serializer => _$CostCentreValueSerializer();
}

class _$CostCentreValueSerializer implements PrimitiveSerializer<CostCentreValue> {
  @override
  final Iterable<Type> types = const [CostCentreValue, _$CostCentreValue];

  @override
  final String wireName = r'CostCentreValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CostCentreValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'costCentreLevelId';
    yield serializers.serialize(
      object.costCentreLevelId,
      specifiedType: const FullType(int),
    );
    yield r'costCentreId';
    yield serializers.serialize(
      object.costCentreId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CostCentreValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CostCentreValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'costCentreLevelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.costCentreLevelId = valueDes;
          break;
        case r'costCentreId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.costCentreId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CostCentreValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CostCentreValueBuilder();
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

