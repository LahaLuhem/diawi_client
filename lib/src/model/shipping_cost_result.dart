//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_cost_result.g.dart';

/// ShippingCostResult
///
/// Properties:
/// * [shippingCosts] - Amount of shipping costs to be applied
/// * [costsDescription] 
/// * [goodsAmount] - Total value of the supplied products
/// * [freeAmount] - Amount above which no shipping costs will be applied
@BuiltValue()
abstract class ShippingCostResult implements Built<ShippingCostResult, ShippingCostResultBuilder> {
  /// Amount of shipping costs to be applied
  @BuiltValueField(wireName: r'shippingCosts')
  double? get shippingCosts;

  @BuiltValueField(wireName: r'costsDescription')
  String? get costsDescription;

  /// Total value of the supplied products
  @BuiltValueField(wireName: r'goodsAmount')
  double? get goodsAmount;

  /// Amount above which no shipping costs will be applied
  @BuiltValueField(wireName: r'freeAmount')
  double? get freeAmount;

  ShippingCostResult._();

  factory ShippingCostResult([void updates(ShippingCostResultBuilder b)]) = _$ShippingCostResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingCostResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingCostResult> get serializer => _$ShippingCostResultSerializer();
}

class _$ShippingCostResultSerializer implements PrimitiveSerializer<ShippingCostResult> {
  @override
  final Iterable<Type> types = const [ShippingCostResult, _$ShippingCostResult];

  @override
  final String wireName = r'ShippingCostResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingCostResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shippingCosts != null) {
      yield r'shippingCosts';
      yield serializers.serialize(
        object.shippingCosts,
        specifiedType: const FullType(double),
      );
    }
    if (object.costsDescription != null) {
      yield r'costsDescription';
      yield serializers.serialize(
        object.costsDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.goodsAmount != null) {
      yield r'goodsAmount';
      yield serializers.serialize(
        object.goodsAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.freeAmount != null) {
      yield r'freeAmount';
      yield serializers.serialize(
        object.freeAmount,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingCostResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingCostResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shippingCosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.shippingCosts = valueDes;
          break;
        case r'costsDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.costsDescription = valueDes;
          break;
        case r'goodsAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.goodsAmount = valueDes;
          break;
        case r'freeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.freeAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingCostResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingCostResultBuilder();
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

