//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_tier.g.dart';

/// PriceTier
///
/// Properties:
/// * [from] - Minimum quantity for which price tier is applicable
/// * [until] - Maximum quantity up to which price tier is applicable
/// * [discount] - Discount percentage for this price tier
/// * [price] - Applicable price for this price tier
@BuiltValue()
abstract class PriceTier implements Built<PriceTier, PriceTierBuilder> {
  /// Minimum quantity for which price tier is applicable
  @BuiltValueField(wireName: r'from')
  double? get from;

  /// Maximum quantity up to which price tier is applicable
  @BuiltValueField(wireName: r'until')
  double? get until;

  /// Discount percentage for this price tier
  @BuiltValueField(wireName: r'discount')
  double? get discount;

  /// Applicable price for this price tier
  @BuiltValueField(wireName: r'price')
  double? get price;

  PriceTier._();

  factory PriceTier([void updates(PriceTierBuilder b)]) = _$PriceTier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceTierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceTier> get serializer => _$PriceTierSerializer();
}

class _$PriceTierSerializer implements PrimitiveSerializer<PriceTier> {
  @override
  final Iterable<Type> types = const [PriceTier, _$PriceTier];

  @override
  final String wireName = r'PriceTier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceTier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(double),
      );
    }
    if (object.until != null) {
      yield r'until';
      yield serializers.serialize(
        object.until,
        specifiedType: const FullType(double),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(double),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceTier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceTierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.from = valueDes;
          break;
        case r'until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.until = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discount = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PriceTier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceTierBuilder();
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

