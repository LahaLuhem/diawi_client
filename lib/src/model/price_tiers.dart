//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/price_tier.dart';
import 'package:openapi/src/model/customer_price_tier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_tiers.g.dart';

/// PriceTiers
///
/// Properties:
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
/// * [productTiers] - Price tiers for product
/// * [customerTiers] - Price tiers for customer
@BuiltValue()
abstract class PriceTiers implements Built<PriceTiers, PriceTiersBuilder> {
  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Price tiers for product
  @BuiltValueField(wireName: r'productTiers')
  BuiltList<PriceTier>? get productTiers;

  /// Price tiers for customer
  @BuiltValueField(wireName: r'customerTiers')
  BuiltList<CustomerPriceTier>? get customerTiers;

  PriceTiers._();

  factory PriceTiers([void updates(PriceTiersBuilder b)]) = _$PriceTiers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceTiersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceTiers> get serializer => _$PriceTiersSerializer();
}

class _$PriceTiersSerializer implements PrimitiveSerializer<PriceTiers> {
  @override
  final Iterable<Type> types = const [PriceTiers, _$PriceTiers];

  @override
  final String wireName = r'PriceTiers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceTiers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.productTiers != null) {
      yield r'productTiers';
      yield serializers.serialize(
        object.productTiers,
        specifiedType: const FullType(BuiltList, [FullType(PriceTier)]),
      );
    }
    if (object.customerTiers != null) {
      yield r'customerTiers';
      yield serializers.serialize(
        object.customerTiers,
        specifiedType: const FullType(BuiltList, [FullType(CustomerPriceTier)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceTiers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceTiersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'productTiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PriceTier)]),
          ) as BuiltList<PriceTier>;
          result.productTiers.replace(valueDes);
          break;
        case r'customerTiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerPriceTier)]),
          ) as BuiltList<CustomerPriceTier>;
          result.customerTiers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PriceTiers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceTiersBuilder();
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

