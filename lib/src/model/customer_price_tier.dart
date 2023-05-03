//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_price_tier.g.dart';

/// CustomerPriceTier
///
/// Properties:
/// * [from] - Minimum quantity for which price tier is applicable
/// * [until] - Maximum quantity up to which price tier is applicable
/// * [discount] - Discount percentage for this price tier
/// * [discount2] - Second discount percentage for customer price tier
/// * [price] - Applicable price for this price tier
/// * [multiplicationRequired] - (Only in case when customer price tiers are applicable) Price tier only valid as a multiple, else product price tiers are valid.
/// * [multiplicationQuantity] - Multiplication quantity for which customer price tier is valid
@BuiltValue()
abstract class CustomerPriceTier implements Built<CustomerPriceTier, CustomerPriceTierBuilder> {
  /// Minimum quantity for which price tier is applicable
  @BuiltValueField(wireName: r'from')
  double? get from;

  /// Maximum quantity up to which price tier is applicable
  @BuiltValueField(wireName: r'until')
  double? get until;

  /// Discount percentage for this price tier
  @BuiltValueField(wireName: r'discount')
  double? get discount;

  /// Second discount percentage for customer price tier
  @BuiltValueField(wireName: r'discount2')
  double? get discount2;

  /// Applicable price for this price tier
  @BuiltValueField(wireName: r'price')
  double? get price;

  /// (Only in case when customer price tiers are applicable) Price tier only valid as a multiple, else product price tiers are valid.
  @BuiltValueField(wireName: r'multiplicationRequired')
  bool? get multiplicationRequired;

  /// Multiplication quantity for which customer price tier is valid
  @BuiltValueField(wireName: r'multiplicationQuantity')
  double? get multiplicationQuantity;

  CustomerPriceTier._();

  factory CustomerPriceTier([void updates(CustomerPriceTierBuilder b)]) = _$CustomerPriceTier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerPriceTierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerPriceTier> get serializer => _$CustomerPriceTierSerializer();
}

class _$CustomerPriceTierSerializer implements PrimitiveSerializer<CustomerPriceTier> {
  @override
  final Iterable<Type> types = const [CustomerPriceTier, _$CustomerPriceTier];

  @override
  final String wireName = r'CustomerPriceTier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerPriceTier object, {
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
    if (object.discount2 != null) {
      yield r'discount2';
      yield serializers.serialize(
        object.discount2,
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
    if (object.multiplicationRequired != null) {
      yield r'multiplicationRequired';
      yield serializers.serialize(
        object.multiplicationRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.multiplicationQuantity != null) {
      yield r'multiplicationQuantity';
      yield serializers.serialize(
        object.multiplicationQuantity,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerPriceTier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerPriceTierBuilder result,
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
        case r'discount2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discount2 = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        case r'multiplicationRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiplicationRequired = valueDes;
          break;
        case r'multiplicationQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.multiplicationQuantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerPriceTier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerPriceTierBuilder();
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

