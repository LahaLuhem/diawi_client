//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dimensions.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/culture_string.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v13_shop_product_data.g.dart';

/// V13ShopProductData
///
/// Properties:
/// * [storeId] - Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
/// * [name] - Name of product
/// * [shortDescription] - Short description of product
/// * [fullDescription] - Comprehensive description of product
/// * [metaKeywords] - Meta keywords for product
/// * [supplierId] - Supplier ID
/// * [gtin] - Global Trade Item Number (GTIN) for product
/// * [taxCategoryId] - VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
/// * [price] - Sales price for product
/// * [specialPrice] - Special / promotional price for product
/// * [specialPriceStartDateTimeUtc] - Starting date when special price is applicable
/// * [specialPriceEndDateTimeUtc] - End date after which special price is no longer applicable
/// * [weight] - Weight of product
/// * [consumerPrice] - Consumer price for product
/// * [unit] - Sales unit for product
/// * [priceUnit] - Pricing unit for product
/// * [priceFactor] - Factor for price calculation
/// * [brand] - Brand name
/// * [supplierProductId] - Product Id at supplier
/// * [purchaseProductId] - Product Id at purchase organisation
/// * [standardPackageQuantity] - Quantity of product in standard packaging
/// * [hasTierPrice] - Has product a tier price?
/// * [state] - Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted
/// * [canOrderSingleUnit] - If in package, single unit can be ordered
/// * [isoUnit] - ISO-identication of unit
/// * [unspsc] - United Nations Standard Products and Services Code (UNSPSC) for product
/// * [surchargeOpenedPackage] - Calculate a surcharge if package has to be opened to deliver desired quantity
/// * [unitId] - ID for sales unit
/// * [productDimensions] 
/// * [packageDimensions] 
/// * [searchKey] - Search key for product
/// * [vatRate] - Vat rate in percent
/// * [webshopBasePrice] - Basis price (including surcharge) for product
/// * [transferPrice] - Transfer price for product
@BuiltValue()
abstract class V13ShopProductData implements Built<V13ShopProductData, V13ShopProductDataBuilder> {
  /// Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Name of product
  @BuiltValueField(wireName: r'name')
  BuiltList<CultureString>? get name;

  /// Short description of product
  @BuiltValueField(wireName: r'shortDescription')
  BuiltList<CultureString>? get shortDescription;

  /// Comprehensive description of product
  @BuiltValueField(wireName: r'fullDescription')
  BuiltList<CultureString>? get fullDescription;

  /// Meta keywords for product
  @BuiltValueField(wireName: r'metaKeywords')
  BuiltList<CultureString>? get metaKeywords;

  /// Supplier ID
  @BuiltValueField(wireName: r'supplierId')
  int? get supplierId;

  /// Global Trade Item Number (GTIN) for product
  @BuiltValueField(wireName: r'gtin')
  String? get gtin;

  /// VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
  @BuiltValueField(wireName: r'taxCategoryId')
  int? get taxCategoryId;

  /// Sales price for product
  @BuiltValueField(wireName: r'price')
  double? get price;

  /// Special / promotional price for product
  @BuiltValueField(wireName: r'specialPrice')
  double? get specialPrice;

  /// Starting date when special price is applicable
  @BuiltValueField(wireName: r'specialPriceStartDateTimeUtc')
  DateTime? get specialPriceStartDateTimeUtc;

  /// End date after which special price is no longer applicable
  @BuiltValueField(wireName: r'specialPriceEndDateTimeUtc')
  DateTime? get specialPriceEndDateTimeUtc;

  /// Weight of product
  @BuiltValueField(wireName: r'weight')
  double? get weight;

  /// Consumer price for product
  @BuiltValueField(wireName: r'consumerPrice')
  double? get consumerPrice;

  /// Sales unit for product
  @BuiltValueField(wireName: r'unit')
  String? get unit;

  /// Pricing unit for product
  @BuiltValueField(wireName: r'priceUnit')
  String? get priceUnit;

  /// Factor for price calculation
  @BuiltValueField(wireName: r'priceFactor')
  int? get priceFactor;

  /// Brand name
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// Product Id at supplier
  @BuiltValueField(wireName: r'supplierProductId')
  String? get supplierProductId;

  /// Product Id at purchase organisation
  @BuiltValueField(wireName: r'purchaseProductId')
  String? get purchaseProductId;

  /// Quantity of product in standard packaging
  @BuiltValueField(wireName: r'standardPackageQuantity')
  double? get standardPackageQuantity;

  /// Has product a tier price?
  @BuiltValueField(wireName: r'hasTierPrice')
  bool? get hasTierPrice;

  /// Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted
  @BuiltValueField(wireName: r'state')
  int? get state;

  /// If in package, single unit can be ordered
  @BuiltValueField(wireName: r'canOrderSingleUnit')
  bool? get canOrderSingleUnit;

  /// ISO-identication of unit
  @BuiltValueField(wireName: r'isoUnit')
  String? get isoUnit;

  /// United Nations Standard Products and Services Code (UNSPSC) for product
  @BuiltValueField(wireName: r'unspsc')
  int? get unspsc;

  /// Calculate a surcharge if package has to be opened to deliver desired quantity
  @BuiltValueField(wireName: r'surchargeOpenedPackage')
  double? get surchargeOpenedPackage;

  /// ID for sales unit
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  @BuiltValueField(wireName: r'productDimensions')
  Dimensions? get productDimensions;

  @BuiltValueField(wireName: r'packageDimensions')
  Dimensions? get packageDimensions;

  /// Search key for product
  @BuiltValueField(wireName: r'searchKey')
  String? get searchKey;

  /// Vat rate in percent
  @BuiltValueField(wireName: r'vatRate')
  double? get vatRate;

  /// Basis price (including surcharge) for product
  @BuiltValueField(wireName: r'webshopBasePrice')
  double? get webshopBasePrice;

  /// Transfer price for product
  @BuiltValueField(wireName: r'transferPrice')
  double? get transferPrice;

  V13ShopProductData._();

  factory V13ShopProductData([void updates(V13ShopProductDataBuilder b)]) = _$V13ShopProductData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V13ShopProductDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V13ShopProductData> get serializer => _$V13ShopProductDataSerializer();
}

class _$V13ShopProductDataSerializer implements PrimitiveSerializer<V13ShopProductData> {
  @override
  final Iterable<Type> types = const [V13ShopProductData, _$V13ShopProductData];

  @override
  final String wireName = r'V13ShopProductData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V13ShopProductData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(BuiltList, [FullType(CultureString)]),
      );
    }
    if (object.shortDescription != null) {
      yield r'shortDescription';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType(BuiltList, [FullType(CultureString)]),
      );
    }
    if (object.fullDescription != null) {
      yield r'fullDescription';
      yield serializers.serialize(
        object.fullDescription,
        specifiedType: const FullType(BuiltList, [FullType(CultureString)]),
      );
    }
    if (object.metaKeywords != null) {
      yield r'metaKeywords';
      yield serializers.serialize(
        object.metaKeywords,
        specifiedType: const FullType(BuiltList, [FullType(CultureString)]),
      );
    }
    if (object.supplierId != null) {
      yield r'supplierId';
      yield serializers.serialize(
        object.supplierId,
        specifiedType: const FullType(int),
      );
    }
    if (object.gtin != null) {
      yield r'gtin';
      yield serializers.serialize(
        object.gtin,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxCategoryId != null) {
      yield r'taxCategoryId';
      yield serializers.serialize(
        object.taxCategoryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      );
    }
    if (object.specialPrice != null) {
      yield r'specialPrice';
      yield serializers.serialize(
        object.specialPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.specialPriceStartDateTimeUtc != null) {
      yield r'specialPriceStartDateTimeUtc';
      yield serializers.serialize(
        object.specialPriceStartDateTimeUtc,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.specialPriceEndDateTimeUtc != null) {
      yield r'specialPriceEndDateTimeUtc';
      yield serializers.serialize(
        object.specialPriceEndDateTimeUtc,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
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
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
    if (object.priceUnit != null) {
      yield r'priceUnit';
      yield serializers.serialize(
        object.priceUnit,
        specifiedType: const FullType(String),
      );
    }
    if (object.priceFactor != null) {
      yield r'priceFactor';
      yield serializers.serialize(
        object.priceFactor,
        specifiedType: const FullType(int),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    if (object.supplierProductId != null) {
      yield r'supplierProductId';
      yield serializers.serialize(
        object.supplierProductId,
        specifiedType: const FullType(String),
      );
    }
    if (object.purchaseProductId != null) {
      yield r'purchaseProductId';
      yield serializers.serialize(
        object.purchaseProductId,
        specifiedType: const FullType(String),
      );
    }
    if (object.standardPackageQuantity != null) {
      yield r'standardPackageQuantity';
      yield serializers.serialize(
        object.standardPackageQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.hasTierPrice != null) {
      yield r'hasTierPrice';
      yield serializers.serialize(
        object.hasTierPrice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(int),
      );
    }
    if (object.canOrderSingleUnit != null) {
      yield r'canOrderSingleUnit';
      yield serializers.serialize(
        object.canOrderSingleUnit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isoUnit != null) {
      yield r'isoUnit';
      yield serializers.serialize(
        object.isoUnit,
        specifiedType: const FullType(String),
      );
    }
    if (object.unspsc != null) {
      yield r'unspsc';
      yield serializers.serialize(
        object.unspsc,
        specifiedType: const FullType(int),
      );
    }
    if (object.surchargeOpenedPackage != null) {
      yield r'surchargeOpenedPackage';
      yield serializers.serialize(
        object.surchargeOpenedPackage,
        specifiedType: const FullType(double),
      );
    }
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productDimensions != null) {
      yield r'productDimensions';
      yield serializers.serialize(
        object.productDimensions,
        specifiedType: const FullType(Dimensions),
      );
    }
    if (object.packageDimensions != null) {
      yield r'packageDimensions';
      yield serializers.serialize(
        object.packageDimensions,
        specifiedType: const FullType(Dimensions),
      );
    }
    if (object.searchKey != null) {
      yield r'searchKey';
      yield serializers.serialize(
        object.searchKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.vatRate != null) {
      yield r'vatRate';
      yield serializers.serialize(
        object.vatRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.webshopBasePrice != null) {
      yield r'webshopBasePrice';
      yield serializers.serialize(
        object.webshopBasePrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.transferPrice != null) {
      yield r'transferPrice';
      yield serializers.serialize(
        object.transferPrice,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V13ShopProductData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V13ShopProductDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CultureString)]),
          ) as BuiltList<CultureString>;
          result.name.replace(valueDes);
          break;
        case r'shortDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CultureString)]),
          ) as BuiltList<CultureString>;
          result.shortDescription.replace(valueDes);
          break;
        case r'fullDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CultureString)]),
          ) as BuiltList<CultureString>;
          result.fullDescription.replace(valueDes);
          break;
        case r'metaKeywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CultureString)]),
          ) as BuiltList<CultureString>;
          result.metaKeywords.replace(valueDes);
          break;
        case r'supplierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.supplierId = valueDes;
          break;
        case r'gtin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gtin = valueDes;
          break;
        case r'taxCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxCategoryId = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        case r'specialPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.specialPrice = valueDes;
          break;
        case r'specialPriceStartDateTimeUtc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.specialPriceStartDateTimeUtc = valueDes;
          break;
        case r'specialPriceEndDateTimeUtc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.specialPriceEndDateTimeUtc = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.weight = valueDes;
          break;
        case r'consumerPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.consumerPrice = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'priceUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceUnit = valueDes;
          break;
        case r'priceFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priceFactor = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'supplierProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supplierProductId = valueDes;
          break;
        case r'purchaseProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purchaseProductId = valueDes;
          break;
        case r'standardPackageQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.standardPackageQuantity = valueDes;
          break;
        case r'hasTierPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasTierPrice = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.state = valueDes;
          break;
        case r'canOrderSingleUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canOrderSingleUnit = valueDes;
          break;
        case r'isoUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isoUnit = valueDes;
          break;
        case r'unspsc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unspsc = valueDes;
          break;
        case r'surchargeOpenedPackage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.surchargeOpenedPackage = valueDes;
          break;
        case r'unitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitId = valueDes;
          break;
        case r'productDimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dimensions),
          ) as Dimensions;
          result.productDimensions.replace(valueDes);
          break;
        case r'packageDimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dimensions),
          ) as Dimensions;
          result.packageDimensions.replace(valueDes);
          break;
        case r'searchKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchKey = valueDes;
          break;
        case r'vatRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.vatRate = valueDes;
          break;
        case r'webshopBasePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.webshopBasePrice = valueDes;
          break;
        case r'transferPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.transferPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V13ShopProductData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V13ShopProductDataBuilder();
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

