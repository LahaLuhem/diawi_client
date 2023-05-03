//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cost.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v14_price_and_stock.g.dart';

/// V14PriceAndStock
///
/// Properties:
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [price] - Product price
/// * [grossPrice] - Product gross price
/// * [netPrice] - Product net price
/// * [discountPercentage1] - First discount on product, in percent
/// * [discountPercentage2] - Second discount on product, in percent
/// * [netLineAmount] - Net line amount
/// * [discountAmount] - Discount amount
/// * [surchargePercentage] - Surcharge on product, in percent
/// * [marginPercentage] - Margin on product, in percent
/// * [priceCode] - Price code, with 1 = Manual, 2 = Net price agreement, 3 = Discount price agreement, 4 = Discount agreement, 5 = Action price customer group,  6 = Discount arrangement, 7 = Standard price, 8 = Action price, 9 = Surcharge price, 10 = Product price tier,  13 = Price list, 14 = Product assortment discount, 15 = Project price list,   16 = Project net price agreement, 17 = Project discount price agreement, 18 = Project discount agreement,   20 = Price tier discount sub group, 21 = Price tier customer, 22 = Price tier product, 23 = Webshop price, 24 = Webshop credits,  88 = Waranty
/// * [packingChargeApplied] - Surcharge on packing applied?
/// * [packingChargePercentage] - Surcharge on packing, in percent
/// * [excluded] - Is product excluded?
/// * [canOrderSingleUnit] - Product can be ordered as a single unit
/// * [stock] - Stock amount
/// * [priceQuantity] - Price quantity
/// * [priceQuantityAmount] - Price as calculated in price quantity
/// * [priceUnit] - Price unit
/// * [unitQuantity] - Unit for quantity
/// * [standardPackagingQuantity] - Quantity for standard packaging of product
/// * [packagingPrice] - Price for packaging of product
/// * [suggestedRetailPrice] - Suggested retail price
/// * [retailPrice] - Retail price according to price list
/// * [standardPrice] - Standard accounting price
/// * [averagePurchasePrice] - Average purchase price
/// * [quantity] - Product quantity
/// * [error] - Error message
/// * [cost] - Cost for product
/// * [state] - Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted
@BuiltValue()
abstract class V14PriceAndStock implements Built<V14PriceAndStock, V14PriceAndStockBuilder> {
  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Product price
  @BuiltValueField(wireName: r'price')
  double? get price;

  /// Product gross price
  @BuiltValueField(wireName: r'grossPrice')
  double? get grossPrice;

  /// Product net price
  @BuiltValueField(wireName: r'netPrice')
  double? get netPrice;

  /// First discount on product, in percent
  @BuiltValueField(wireName: r'discountPercentage1')
  double? get discountPercentage1;

  /// Second discount on product, in percent
  @BuiltValueField(wireName: r'discountPercentage2')
  double? get discountPercentage2;

  /// Net line amount
  @BuiltValueField(wireName: r'netLineAmount')
  double? get netLineAmount;

  /// Discount amount
  @BuiltValueField(wireName: r'discountAmount')
  double? get discountAmount;

  /// Surcharge on product, in percent
  @BuiltValueField(wireName: r'surchargePercentage')
  double? get surchargePercentage;

  /// Margin on product, in percent
  @BuiltValueField(wireName: r'marginPercentage')
  double? get marginPercentage;

  /// Price code, with 1 = Manual, 2 = Net price agreement, 3 = Discount price agreement, 4 = Discount agreement, 5 = Action price customer group,  6 = Discount arrangement, 7 = Standard price, 8 = Action price, 9 = Surcharge price, 10 = Product price tier,  13 = Price list, 14 = Product assortment discount, 15 = Project price list,   16 = Project net price agreement, 17 = Project discount price agreement, 18 = Project discount agreement,   20 = Price tier discount sub group, 21 = Price tier customer, 22 = Price tier product, 23 = Webshop price, 24 = Webshop credits,  88 = Waranty
  @BuiltValueField(wireName: r'priceCode')
  int? get priceCode;

  /// Surcharge on packing applied?
  @BuiltValueField(wireName: r'packingChargeApplied')
  bool? get packingChargeApplied;

  /// Surcharge on packing, in percent
  @BuiltValueField(wireName: r'packingChargePercentage')
  double? get packingChargePercentage;

  /// Is product excluded?
  @BuiltValueField(wireName: r'excluded')
  bool? get excluded;

  /// Product can be ordered as a single unit
  @BuiltValueField(wireName: r'canOrderSingleUnit')
  bool? get canOrderSingleUnit;

  /// Stock amount
  @BuiltValueField(wireName: r'stock')
  double? get stock;

  /// Price quantity
  @BuiltValueField(wireName: r'priceQuantity')
  int? get priceQuantity;

  /// Price as calculated in price quantity
  @BuiltValueField(wireName: r'priceQuantityAmount')
  double? get priceQuantityAmount;

  /// Price unit
  @BuiltValueField(wireName: r'priceUnit')
  String? get priceUnit;

  /// Unit for quantity
  @BuiltValueField(wireName: r'unitQuantity')
  int? get unitQuantity;

  /// Quantity for standard packaging of product
  @BuiltValueField(wireName: r'standardPackagingQuantity')
  double? get standardPackagingQuantity;

  /// Price for packaging of product
  @BuiltValueField(wireName: r'packagingPrice')
  double? get packagingPrice;

  /// Suggested retail price
  @BuiltValueField(wireName: r'suggestedRetailPrice')
  double? get suggestedRetailPrice;

  /// Retail price according to price list
  @BuiltValueField(wireName: r'retailPrice')
  double? get retailPrice;

  /// Standard accounting price
  @BuiltValueField(wireName: r'standardPrice')
  double? get standardPrice;

  /// Average purchase price
  @BuiltValueField(wireName: r'averagePurchasePrice')
  double? get averagePurchasePrice;

  /// Product quantity
  @BuiltValueField(wireName: r'quantity')
  double? get quantity;

  /// Error message
  @BuiltValueField(wireName: r'error')
  bool? get error;

  /// Cost for product
  @BuiltValueField(wireName: r'cost')
  BuiltList<Cost>? get cost;

  /// Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted
  @BuiltValueField(wireName: r'state')
  int? get state;

  V14PriceAndStock._();

  factory V14PriceAndStock([void updates(V14PriceAndStockBuilder b)]) = _$V14PriceAndStock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V14PriceAndStockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V14PriceAndStock> get serializer => _$V14PriceAndStockSerializer();
}

class _$V14PriceAndStockSerializer implements PrimitiveSerializer<V14PriceAndStock> {
  @override
  final Iterable<Type> types = const [V14PriceAndStock, _$V14PriceAndStock];

  @override
  final String wireName = r'V14PriceAndStock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V14PriceAndStock object, {
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
    if (object.grossPrice != null) {
      yield r'grossPrice';
      yield serializers.serialize(
        object.grossPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.netPrice != null) {
      yield r'netPrice';
      yield serializers.serialize(
        object.netPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.discountPercentage1 != null) {
      yield r'discountPercentage1';
      yield serializers.serialize(
        object.discountPercentage1,
        specifiedType: const FullType(double),
      );
    }
    if (object.discountPercentage2 != null) {
      yield r'discountPercentage2';
      yield serializers.serialize(
        object.discountPercentage2,
        specifiedType: const FullType(double),
      );
    }
    if (object.netLineAmount != null) {
      yield r'netLineAmount';
      yield serializers.serialize(
        object.netLineAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.discountAmount != null) {
      yield r'discountAmount';
      yield serializers.serialize(
        object.discountAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.surchargePercentage != null) {
      yield r'surchargePercentage';
      yield serializers.serialize(
        object.surchargePercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.marginPercentage != null) {
      yield r'marginPercentage';
      yield serializers.serialize(
        object.marginPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.priceCode != null) {
      yield r'priceCode';
      yield serializers.serialize(
        object.priceCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.packingChargeApplied != null) {
      yield r'packingChargeApplied';
      yield serializers.serialize(
        object.packingChargeApplied,
        specifiedType: const FullType(bool),
      );
    }
    if (object.packingChargePercentage != null) {
      yield r'packingChargePercentage';
      yield serializers.serialize(
        object.packingChargePercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.excluded != null) {
      yield r'excluded';
      yield serializers.serialize(
        object.excluded,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canOrderSingleUnit != null) {
      yield r'canOrderSingleUnit';
      yield serializers.serialize(
        object.canOrderSingleUnit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stock != null) {
      yield r'stock';
      yield serializers.serialize(
        object.stock,
        specifiedType: const FullType(double),
      );
    }
    if (object.priceQuantity != null) {
      yield r'priceQuantity';
      yield serializers.serialize(
        object.priceQuantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.priceQuantityAmount != null) {
      yield r'priceQuantityAmount';
      yield serializers.serialize(
        object.priceQuantityAmount,
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
    if (object.standardPackagingQuantity != null) {
      yield r'standardPackagingQuantity';
      yield serializers.serialize(
        object.standardPackagingQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.packagingPrice != null) {
      yield r'packagingPrice';
      yield serializers.serialize(
        object.packagingPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.suggestedRetailPrice != null) {
      yield r'suggestedRetailPrice';
      yield serializers.serialize(
        object.suggestedRetailPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.retailPrice != null) {
      yield r'retailPrice';
      yield serializers.serialize(
        object.retailPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.standardPrice != null) {
      yield r'standardPrice';
      yield serializers.serialize(
        object.standardPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.averagePurchasePrice != null) {
      yield r'averagePurchasePrice';
      yield serializers.serialize(
        object.averagePurchasePrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(BuiltList, [FullType(Cost)]),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V14PriceAndStock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V14PriceAndStockBuilder result,
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
        case r'grossPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.grossPrice = valueDes;
          break;
        case r'netPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.netPrice = valueDes;
          break;
        case r'discountPercentage1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountPercentage1 = valueDes;
          break;
        case r'discountPercentage2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountPercentage2 = valueDes;
          break;
        case r'netLineAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.netLineAmount = valueDes;
          break;
        case r'discountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountAmount = valueDes;
          break;
        case r'surchargePercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.surchargePercentage = valueDes;
          break;
        case r'marginPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.marginPercentage = valueDes;
          break;
        case r'priceCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priceCode = valueDes;
          break;
        case r'packingChargeApplied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.packingChargeApplied = valueDes;
          break;
        case r'packingChargePercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.packingChargePercentage = valueDes;
          break;
        case r'excluded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.excluded = valueDes;
          break;
        case r'canOrderSingleUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canOrderSingleUnit = valueDes;
          break;
        case r'stock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.stock = valueDes;
          break;
        case r'priceQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priceQuantity = valueDes;
          break;
        case r'priceQuantityAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.priceQuantityAmount = valueDes;
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
        case r'standardPackagingQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.standardPackagingQuantity = valueDes;
          break;
        case r'packagingPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.packagingPrice = valueDes;
          break;
        case r'suggestedRetailPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.suggestedRetailPrice = valueDes;
          break;
        case r'retailPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.retailPrice = valueDes;
          break;
        case r'standardPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.standardPrice = valueDes;
          break;
        case r'averagePurchasePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averagePurchasePrice = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.error = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Cost)]),
          ) as BuiltList<Cost>;
          result.cost.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V14PriceAndStock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V14PriceAndStockBuilder();
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

