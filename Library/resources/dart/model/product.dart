//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mavis_client/src/model/dimensions.dart';

part 'product.g.dart';

/// Product
///
/// Properties:
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [description] - Name of product
/// * [purchaseDescription] - Product description according to purchaser
/// * [price] - Sales price for product
/// * [standardCost] - Standard Price for product
/// * [grossPurchasePrice] - Gross purchase price for product
/// * [purchasePrice] - Purchase price for product
/// * [consumerPrice] - Price for product for consumer
/// * [offerPrice] - Special / Promotional price
/// * [offerStarts] - Starting date when special price is applicable
/// * [offerEnds] - End date after which special price is no longer applicable
/// * [taxRate] - VAT rate for product
/// * [standardPackingQuantity] - Quantity of product in standard packaging
/// * [unspsc] - United Nations Standard Products and Services Code (UNSPSC) for product
/// * [ean] - European Article Number (EAN) for product
/// * [supplierProductId] - Product Id at supplier
/// * [purchasingOrganizationProductId] - Product Id at purchase organisation
/// * [salesUnit] - Sales unit description
/// * [priceFactor] - Factor for price calculation
/// * [productType] - Type Id for product, where 0 = Regular, 1 = Finished product, 2 = Composition, 3 = Labor product
/// * [productDimensions]
/// * [packagingDimensions]
@BuiltValue()
abstract class Product implements Built<Product, ProductBuilder> {
  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Name of product
  @BuiltValueField(wireName: r'description')
  BuiltList<String>? get description;

  /// Product description according to purchaser
  @BuiltValueField(wireName: r'purchaseDescription')
  BuiltList<String>? get purchaseDescription;

  /// Sales price for product
  @BuiltValueField(wireName: r'price')
  double? get price;

  /// Standard Price for product
  @BuiltValueField(wireName: r'standardCost')
  double? get standardCost;

  /// Gross purchase price for product
  @BuiltValueField(wireName: r'grossPurchasePrice')
  double? get grossPurchasePrice;

  /// Purchase price for product
  @BuiltValueField(wireName: r'purchasePrice')
  double? get purchasePrice;

  /// Price for product for consumer
  @BuiltValueField(wireName: r'consumerPrice')
  double? get consumerPrice;

  /// Special / Promotional price
  @BuiltValueField(wireName: r'offerPrice')
  double? get offerPrice;

  /// Starting date when special price is applicable
  @BuiltValueField(wireName: r'offerStarts')
  DateTime? get offerStarts;

  /// End date after which special price is no longer applicable
  @BuiltValueField(wireName: r'offerEnds')
  DateTime? get offerEnds;

  /// VAT rate for product
  @BuiltValueField(wireName: r'taxRate')
  double? get taxRate;

  /// Quantity of product in standard packaging
  @BuiltValueField(wireName: r'standardPackingQuantity')
  double? get standardPackingQuantity;

  /// United Nations Standard Products and Services Code (UNSPSC) for product
  @BuiltValueField(wireName: r'unspsc')
  String? get unspsc;

  /// European Article Number (EAN) for product
  @BuiltValueField(wireName: r'ean')
  String? get ean;

  /// Product Id at supplier
  @BuiltValueField(wireName: r'supplierProductId')
  String? get supplierProductId;

  /// Product Id at purchase organisation
  @BuiltValueField(wireName: r'purchasingOrganizationProductId')
  String? get purchasingOrganizationProductId;

  /// Sales unit description
  @BuiltValueField(wireName: r'salesUnit')
  String? get salesUnit;

  /// Factor for price calculation
  @BuiltValueField(wireName: r'priceFactor')
  double? get priceFactor;

  /// Type Id for product, where 0 = Regular, 1 = Finished product, 2 = Composition, 3 = Labor product
  @BuiltValueField(wireName: r'productType')
  ProductProductTypeEnum? get productType;

  // enum productTypeEnum {  Regular,  EndProduct,  Composition,  Labor,  };

  @BuiltValueField(wireName: r'productDimensions')
  Dimensions? get productDimensions;

  @BuiltValueField(wireName: r'packagingDimensions')
  Dimensions? get packagingDimensions;

  Product._();

  factory Product([void updates(ProductBuilder b)]) = _$Product;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Product> get serializer => _$ProductSerializer();
}

class _$ProductSerializer implements PrimitiveSerializer<Product> {
  @override
  final Iterable<Type> types = const [Product, _$Product];

  @override
  final String wireName = r'Product';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Product object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.purchaseDescription != null) {
      yield r'purchaseDescription';
      yield serializers.serialize(
        object.purchaseDescription,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      );
    }
    if (object.standardCost != null) {
      yield r'standardCost';
      yield serializers.serialize(
        object.standardCost,
        specifiedType: const FullType(double),
      );
    }
    if (object.grossPurchasePrice != null) {
      yield r'grossPurchasePrice';
      yield serializers.serialize(
        object.grossPurchasePrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.purchasePrice != null) {
      yield r'purchasePrice';
      yield serializers.serialize(
        object.purchasePrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.consumerPrice != null) {
      yield r'consumerPrice';
      yield serializers.serialize(
        object.consumerPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.offerPrice != null) {
      yield r'offerPrice';
      yield serializers.serialize(
        object.offerPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.offerStarts != null) {
      yield r'offerStarts';
      yield serializers.serialize(
        object.offerStarts,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.offerEnds != null) {
      yield r'offerEnds';
      yield serializers.serialize(
        object.offerEnds,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.taxRate != null) {
      yield r'taxRate';
      yield serializers.serialize(
        object.taxRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.standardPackingQuantity != null) {
      yield r'standardPackingQuantity';
      yield serializers.serialize(
        object.standardPackingQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.unspsc != null) {
      yield r'unspsc';
      yield serializers.serialize(
        object.unspsc,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ean != null) {
      yield r'ean';
      yield serializers.serialize(
        object.ean,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.supplierProductId != null) {
      yield r'supplierProductId';
      yield serializers.serialize(
        object.supplierProductId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.purchasingOrganizationProductId != null) {
      yield r'purchasingOrganizationProductId';
      yield serializers.serialize(
        object.purchasingOrganizationProductId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.salesUnit != null) {
      yield r'salesUnit';
      yield serializers.serialize(
        object.salesUnit,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.priceFactor != null) {
      yield r'priceFactor';
      yield serializers.serialize(
        object.priceFactor,
        specifiedType: const FullType(double),
      );
    }
    if (object.productType != null) {
      yield r'productType';
      yield serializers.serialize(
        object.productType,
        specifiedType: const FullType(ProductProductTypeEnum),
      );
    }
    if (object.productDimensions != null) {
      yield r'productDimensions';
      yield serializers.serialize(
        object.productDimensions,
        specifiedType: const FullType(Dimensions),
      );
    }
    if (object.packagingDimensions != null) {
      yield r'packagingDimensions';
      yield serializers.serialize(
        object.packagingDimensions,
        specifiedType: const FullType(Dimensions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Product object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.description.replace(valueDes);
          break;
        case r'purchaseDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.purchaseDescription.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        case r'standardCost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.standardCost = valueDes;
          break;
        case r'grossPurchasePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.grossPurchasePrice = valueDes;
          break;
        case r'purchasePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.purchasePrice = valueDes;
          break;
        case r'consumerPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.consumerPrice = valueDes;
          break;
        case r'offerPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.offerPrice = valueDes;
          break;
        case r'offerStarts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.offerStarts = valueDes;
          break;
        case r'offerEnds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.offerEnds = valueDes;
          break;
        case r'taxRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.taxRate = valueDes;
          break;
        case r'standardPackingQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.standardPackingQuantity = valueDes;
          break;
        case r'unspsc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unspsc = valueDes;
          break;
        case r'ean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ean = valueDes;
          break;
        case r'supplierProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.supplierProductId = valueDes;
          break;
        case r'purchasingOrganizationProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.purchasingOrganizationProductId = valueDes;
          break;
        case r'salesUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.salesUnit = valueDes;
          break;
        case r'priceFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.priceFactor = valueDes;
          break;
        case r'productType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductProductTypeEnum),
          ) as ProductProductTypeEnum;
          result.productType = valueDes;
          break;
        case r'productDimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dimensions),
          ) as Dimensions;
          result.productDimensions.replace(valueDes);
          break;
        case r'packagingDimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dimensions),
          ) as Dimensions;
          result.packagingDimensions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Product deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductBuilder();
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

class ProductProductTypeEnum extends EnumClass {
  /// Type Id for product, where 0 = Regular, 1 = Finished product, 2 = Composition, 3 = Labor product
  // Dimerce team: Product Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const ProductProductTypeEnum regular = _$productProductTypeEnum_regular;

  /// Type Id for product, where 0 = Regular, 1 = Finished product, 2 = Composition, 3 = Labor product
  // Dimerce team: Product Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 1)
  static const ProductProductTypeEnum endProduct = _$productProductTypeEnum_endProduct;

  /// Type Id for product, where 0 = Regular, 1 = Finished product, 2 = Composition, 3 = Labor product
  // Dimerce team: Product Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 2)
  static const ProductProductTypeEnum composition = _$productProductTypeEnum_composition;

  /// Type Id for product, where 0 = Regular, 1 = Finished product, 2 = Composition, 3 = Labor product
  // Dimerce team: Product Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 3)
  static const ProductProductTypeEnum labor = _$productProductTypeEnum_labor;

  static Serializer<ProductProductTypeEnum> get serializer => _$productProductTypeEnumSerializer;

  const ProductProductTypeEnum._(String name) : super(name);

  static BuiltSet<ProductProductTypeEnum> get values => _$productProductTypeEnumValues;

  static ProductProductTypeEnum valueOf(String name) => _$productProductTypeEnumValueOf(name);
}
