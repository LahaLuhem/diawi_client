//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cost.g.dart';

/// Cost
///
/// Properties:
/// * [description] - Cost description
/// * [amount] - Cost currency amount
@BuiltValue()
abstract class Cost implements Built<Cost, CostBuilder> {
  /// Cost description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Cost currency amount
  @BuiltValueField(wireName: r'amount')
  double? get amount;

  Cost._();

  factory Cost([void updates(CostBuilder b)]) = _$Cost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Cost> get serializer => _$CostSerializer();
}

class _$CostSerializer implements PrimitiveSerializer<Cost> {
  @override
  final Iterable<Type> types = const [Cost, _$Cost];

  @override
  final String wireName = r'Cost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Cost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Cost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Cost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CostBuilder();
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

