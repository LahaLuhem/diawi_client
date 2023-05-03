//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/media_information.dart';
import 'package:openapi/src/model/price_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/culture_string.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_information.g.dart';

/// Model for product information
///
/// Properties:
/// * [description] - Name of product
/// * [supplierPID] - Product ID as registered in ERP system, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [searchKey] - Search key for product
/// * [supplierAltPID] - Product ID at purchase organisation
/// * [internationalPID] - European Article Number (EAN) for product
/// * [manufacturerPID] - Product Id at supplier
/// * [keywords] - Meta keywords for product
/// * [mediaInformation] - Media details for product
/// * [priceInformation] 
/// * [unitId] - ID for sales unit
/// * [priceQuantity] - Quantity of product for which price is applicable
/// * [contentUnitPerOrderUnit] - Number of content units in order unit
/// * [customsNumber] - Product code as required by customs and as registered at Statistical Office
/// * [countryOfOrigin] - Country ID for product's country of origin, as retrievable from <a href=\"?deepLinking=true#/Country/Get\">/api/Country</a>
/// * [unspsc] - United Nations Standard Products and Services Code (UNSPSC) for product
/// * [deviatePacking] - Indicates if deviation of standard packing quantity is allowed in orders
/// * [canOrderSingleUnit] - Indicates if deviation of standard packing quantity is allowed in orders in webshop
/// * [standardPackingQuantity] - Quantity of product in standard packaging
/// * [purchaseUnitId] - Purchase unit Id
/// * [purchaseUnitQuantity] - Quantity in purchase unit
/// * [purchaseMinimum] - Minimum quantity for purchase
/// * [packageQuantity] - Package quantity for product
/// * [salesDescription] - Sales description of product
/// * [state] - Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted
/// * [groupId] - Product group ID
/// * [subGroupId] - Product sub group ID
/// * [groupFull] - Full group identification
/// * [subGroupFull] - Full subgroup identification
/// * [supplierId] - Supplier Id
@BuiltValue()
abstract class ProductInformation implements Built<ProductInformation, ProductInformationBuilder> {
  /// Name of product
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Product ID as registered in ERP system, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'supplierPID')
  String get supplierPID;

  /// Search key for product
  @BuiltValueField(wireName: r'searchKey')
  String get searchKey;

  /// Product ID at purchase organisation
  @BuiltValueField(wireName: r'supplierAltPID')
  String? get supplierAltPID;

  /// European Article Number (EAN) for product
  @BuiltValueField(wireName: r'internationalPID')
  String? get internationalPID;

  /// Product Id at supplier
  @BuiltValueField(wireName: r'manufacturerPID')
  String get manufacturerPID;

  /// Meta keywords for product
  @BuiltValueField(wireName: r'keywords')
  BuiltList<CultureString>? get keywords;

  /// Media details for product
  @BuiltValueField(wireName: r'mediaInformation')
  BuiltList<MediaInformation>? get mediaInformation;

  @BuiltValueField(wireName: r'priceInformation')
  PriceInformation? get priceInformation;

  /// ID for sales unit
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// Quantity of product for which price is applicable
  @BuiltValueField(wireName: r'priceQuantity')
  double? get priceQuantity;

  /// Number of content units in order unit
  @BuiltValueField(wireName: r'contentUnitPerOrderUnit')
  int? get contentUnitPerOrderUnit;

  /// Product code as required by customs and as registered at Statistical Office
  @BuiltValueField(wireName: r'customsNumber')
  int? get customsNumber;

  /// Country ID for product's country of origin, as retrievable from <a href=\"?deepLinking=true#/Country/Get\">/api/Country</a>
  @BuiltValueField(wireName: r'countryOfOrigin')
  int? get countryOfOrigin;

  /// United Nations Standard Products and Services Code (UNSPSC) for product
  @BuiltValueField(wireName: r'unspsc')
  int? get unspsc;

  /// Indicates if deviation of standard packing quantity is allowed in orders
  @BuiltValueField(wireName: r'deviatePacking')
  bool? get deviatePacking;

  /// Indicates if deviation of standard packing quantity is allowed in orders in webshop
  @BuiltValueField(wireName: r'canOrderSingleUnit')
  bool? get canOrderSingleUnit;

  /// Quantity of product in standard packaging
  @BuiltValueField(wireName: r'standardPackingQuantity')
  double? get standardPackingQuantity;

  /// Purchase unit Id
  @BuiltValueField(wireName: r'purchaseUnitId')
  int? get purchaseUnitId;

  /// Quantity in purchase unit
  @BuiltValueField(wireName: r'purchaseUnitQuantity')
  double? get purchaseUnitQuantity;

  /// Minimum quantity for purchase
  @BuiltValueField(wireName: r'purchaseMinimum')
  double? get purchaseMinimum;

  /// Package quantity for product
  @BuiltValueField(wireName: r'packageQuantity')
  double? get packageQuantity;

  /// Sales description of product
  @BuiltValueField(wireName: r'salesDescription')
  BuiltList<String>? get salesDescription;

  /// Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted
  @BuiltValueField(wireName: r'state')
  int? get state;

  /// Product group ID
  @BuiltValueField(wireName: r'groupId')
  int get groupId;

  /// Product sub group ID
  @BuiltValueField(wireName: r'subGroupId')
  int get subGroupId;

  /// Full group identification
  @BuiltValueField(wireName: r'groupFull')
  String? get groupFull;

  /// Full subgroup identification
  @BuiltValueField(wireName: r'subGroupFull')
  String? get subGroupFull;

  /// Supplier Id
  @BuiltValueField(wireName: r'supplierId')
  int? get supplierId;

  ProductInformation._();

  factory ProductInformation([void updates(ProductInformationBuilder b)]) = _$ProductInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductInformationBuilder b) => b
      ..deviatePacking = false
      ..canOrderSingleUnit = false
      ..purchaseUnitQuantity = 1.0
      ..packageQuantity = 1.0
      ..state = 2;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductInformation> get serializer => _$ProductInformationSerializer();
}

class _$ProductInformationSerializer implements PrimitiveSerializer<ProductInformation> {
  @override
  final Iterable<Type> types = const [ProductInformation, _$ProductInformation];

  @override
  final String wireName = r'ProductInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'supplierPID';
    yield serializers.serialize(
      object.supplierPID,
      specifiedType: const FullType(String),
    );
    yield r'searchKey';
    yield serializers.serialize(
      object.searchKey,
      specifiedType: const FullType(String),
    );
    if (object.supplierAltPID != null) {
      yield r'supplierAltPID';
      yield serializers.serialize(
        object.supplierAltPID,
        specifiedType: const FullType(String),
      );
    }
    if (object.internationalPID != null) {
      yield r'internationalPID';
      yield serializers.serialize(
        object.internationalPID,
        specifiedType: const FullType(String),
      );
    }
    yield r'manufacturerPID';
    yield serializers.serialize(
      object.manufacturerPID,
      specifiedType: const FullType(String),
    );
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(CultureString)]),
      );
    }
    if (object.mediaInformation != null) {
      yield r'mediaInformation';
      yield serializers.serialize(
        object.mediaInformation,
        specifiedType: const FullType(BuiltList, [FullType(MediaInformation)]),
      );
    }
    if (object.priceInformation != null) {
      yield r'priceInformation';
      yield serializers.serialize(
        object.priceInformation,
        specifiedType: const FullType(PriceInformation),
      );
    }
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.priceQuantity != null) {
      yield r'priceQuantity';
      yield serializers.serialize(
        object.priceQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.contentUnitPerOrderUnit != null) {
      yield r'contentUnitPerOrderUnit';
      yield serializers.serialize(
        object.contentUnitPerOrderUnit,
        specifiedType: const FullType(int),
      );
    }
    if (object.customsNumber != null) {
      yield r'customsNumber';
      yield serializers.serialize(
        object.customsNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.countryOfOrigin != null) {
      yield r'countryOfOrigin';
      yield serializers.serialize(
        object.countryOfOrigin,
        specifiedType: const FullType(int),
      );
    }
    if (object.unspsc != null) {
      yield r'unspsc';
      yield serializers.serialize(
        object.unspsc,
        specifiedType: const FullType(int),
      );
    }
    if (object.deviatePacking != null) {
      yield r'deviatePacking';
      yield serializers.serialize(
        object.deviatePacking,
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
    if (object.standardPackingQuantity != null) {
      yield r'standardPackingQuantity';
      yield serializers.serialize(
        object.standardPackingQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.purchaseUnitId != null) {
      yield r'purchaseUnitId';
      yield serializers.serialize(
        object.purchaseUnitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.purchaseUnitQuantity != null) {
      yield r'purchaseUnitQuantity';
      yield serializers.serialize(
        object.purchaseUnitQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.purchaseMinimum != null) {
      yield r'purchaseMinimum';
      yield serializers.serialize(
        object.purchaseMinimum,
        specifiedType: const FullType(double),
      );
    }
    if (object.packageQuantity != null) {
      yield r'packageQuantity';
      yield serializers.serialize(
        object.packageQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.salesDescription != null) {
      yield r'salesDescription';
      yield serializers.serialize(
        object.salesDescription,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(int),
      );
    }
    yield r'groupId';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(int),
    );
    yield r'subGroupId';
    yield serializers.serialize(
      object.subGroupId,
      specifiedType: const FullType(int),
    );
    if (object.groupFull != null) {
      yield r'groupFull';
      yield serializers.serialize(
        object.groupFull,
        specifiedType: const FullType(String),
      );
    }
    if (object.subGroupFull != null) {
      yield r'subGroupFull';
      yield serializers.serialize(
        object.subGroupFull,
        specifiedType: const FullType(String),
      );
    }
    if (object.supplierId != null) {
      yield r'supplierId';
      yield serializers.serialize(
        object.supplierId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductInformationBuilder result,
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
        case r'supplierPID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supplierPID = valueDes;
          break;
        case r'searchKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchKey = valueDes;
          break;
        case r'supplierAltPID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supplierAltPID = valueDes;
          break;
        case r'internationalPID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internationalPID = valueDes;
          break;
        case r'manufacturerPID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manufacturerPID = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CultureString)]),
          ) as BuiltList<CultureString>;
          result.keywords.replace(valueDes);
          break;
        case r'mediaInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaInformation)]),
          ) as BuiltList<MediaInformation>;
          result.mediaInformation.replace(valueDes);
          break;
        case r'priceInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceInformation),
          ) as PriceInformation;
          result.priceInformation.replace(valueDes);
          break;
        case r'unitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitId = valueDes;
          break;
        case r'priceQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.priceQuantity = valueDes;
          break;
        case r'contentUnitPerOrderUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contentUnitPerOrderUnit = valueDes;
          break;
        case r'customsNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customsNumber = valueDes;
          break;
        case r'countryOfOrigin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countryOfOrigin = valueDes;
          break;
        case r'unspsc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unspsc = valueDes;
          break;
        case r'deviatePacking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deviatePacking = valueDes;
          break;
        case r'canOrderSingleUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canOrderSingleUnit = valueDes;
          break;
        case r'standardPackingQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.standardPackingQuantity = valueDes;
          break;
        case r'purchaseUnitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.purchaseUnitId = valueDes;
          break;
        case r'purchaseUnitQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.purchaseUnitQuantity = valueDes;
          break;
        case r'purchaseMinimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.purchaseMinimum = valueDes;
          break;
        case r'packageQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.packageQuantity = valueDes;
          break;
        case r'salesDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.salesDescription.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.state = valueDes;
          break;
        case r'groupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupId = valueDes;
          break;
        case r'subGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subGroupId = valueDes;
          break;
        case r'groupFull':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupFull = valueDes;
          break;
        case r'subGroupFull':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subGroupFull = valueDes;
          break;
        case r'supplierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.supplierId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductInformationBuilder();
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

