//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promotional_price_and_stock.g.dart';

/// PromotionalPriceAndStock
///
/// Properties:
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [price] - Product price
/// * [stock] - Stock amount
/// * [priceUnit] - Price unit
/// * [unitQuantity] - Unit for quantity
/// * [startDate] - Start date for promotional price
/// * [endDate] - End date for promotional price. No end date (value is null) indicates that promotional price is valid untill revoked.
@BuiltValue()
abstract class PromotionalPriceAndStock implements Built<PromotionalPriceAndStock, PromotionalPriceAndStockBuilder> {
  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Product price
  @BuiltValueField(wireName: r'price')
  double? get price;

  /// Stock amount
  @BuiltValueField(wireName: r'stock')
  double? get stock;

  /// Price unit
  @BuiltValueField(wireName: r'priceUnit')
  String? get priceUnit;

  /// Unit for quantity
  @BuiltValueField(wireName: r'unitQuantity')
  int? get unitQuantity;

  /// Start date for promotional price
  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  /// End date for promotional price. No end date (value is null) indicates that promotional price is valid untill revoked.
  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  PromotionalPriceAndStock._();

  factory PromotionalPriceAndStock([void updates(PromotionalPriceAndStockBuilder b)]) = _$PromotionalPriceAndStock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotionalPriceAndStockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotionalPriceAndStock> get serializer => _$PromotionalPriceAndStockSerializer();
}

class _$PromotionalPriceAndStockSerializer implements PrimitiveSerializer<PromotionalPriceAndStock> {
  @override
  final Iterable<Type> types = const [PromotionalPriceAndStock, _$PromotionalPriceAndStock];

  @override
  final String wireName = r'PromotionalPriceAndStock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromotionalPriceAndStock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      );
    }
    if (object.stock != null) {
      yield r'stock';
      yield serializers.serialize(
        object.stock,
        specifiedType: const FullType(double),
      );
    }
    if (object.priceUnit != null) {
      yield r'priceUnit';
      yield serializers.serialize(
        object.priceUnit,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitQuantity != null) {
      yield r'unitQuantity';
      yield serializers.serialize(
        object.unitQuantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromotionalPriceAndStock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromotionalPriceAndStockBuilder result,
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
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        case r'stock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.stock = valueDes;
          break;
        case r'priceUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceUnit = valueDes;
          break;
        case r'unitQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitQuantity = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromotionalPriceAndStock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromotionalPriceAndStockBuilder();
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

