//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mavis_client/src/model/amount.dart';

part 'delivery_details.g.dart';

/// DeliveryDetails
///
/// Properties:
/// * [lineId]
/// * [orderlineId]
/// * [orderlineChildId]
/// * [type]
/// * [productId] - ProductId as retrievable from <a href=\"?filter=Product\">/api/Product</a>
/// * [description]
/// * [quantity]
/// * [invoicedQuantity]
/// * [standardPackagingQuantity] - Quantity for standard packaging of product
/// * [price]
/// * [packagingPrice] - Price for packaging of product
/// * [vatTarrif] - If not specified product default tariff will be used, or High tariff in case of Costs.
/// * [numberOfSalesUnitPerPrice]
/// * [discountPercentage1]
/// * [discountPercentage2]
/// * [netLineAmount]
/// * [discountAmount]
/// * [warranty]
/// * [documentTypeId] - DocumentTypeId as retrievable from <a href=\"?filter=DocumentType\">/api/DocumentType</a>
/// * [referencedLineId] - reference to the linenumber of the calling party
/// * [costTypeId] - CostTypeId as retrievable from <a href=\"?filter=CostType\">/api/CostType</a>
@BuiltValue()
abstract class DeliveryDetails implements Built<DeliveryDetails, DeliveryDetailsBuilder> {
  @BuiltValueField(wireName: r'lineId')
  int? get lineId;

  @BuiltValueField(wireName: r'orderlineId')
  int? get orderlineId;

  @BuiltValueField(wireName: r'orderlineChildId')
  int? get orderlineChildId;

  @BuiltValueField(wireName: r'type')
  DeliveryDetailsTypeEnum get type;
  // enum typeEnum {  Product,  Special,  Cost,  Text,  Composition,  Component,  Hours,  };

  /// ProductId as retrievable from <a href=\"?filter=Product\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String get productId;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'quantity')
  double get quantity;

  @BuiltValueField(wireName: r'invoicedQuantity')
  double get invoicedQuantity;

  /// Quantity for standard packaging of product
  @BuiltValueField(wireName: r'standardPackagingQuantity')
  double? get standardPackagingQuantity;

  @BuiltValueField(wireName: r'price')
  Amount get price;

  /// Price for packaging of product
  @BuiltValueField(wireName: r'packagingPrice')
  double? get packagingPrice;

  /// If not specified product default tariff will be used, or High tariff in case of Costs.
  @BuiltValueField(wireName: r'vatTarrif')
  DeliveryDetailsVatTarrifEnum? get vatTarrif;
  // enum vatTarrifEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'numberOfSalesUnitPerPrice')
  int get numberOfSalesUnitPerPrice;

  @BuiltValueField(wireName: r'discountPercentage1')
  double get discountPercentage1;

  @BuiltValueField(wireName: r'discountPercentage2')
  double get discountPercentage2;

  @BuiltValueField(wireName: r'netLineAmount')
  Amount? get netLineAmount;

  @BuiltValueField(wireName: r'discountAmount')
  Amount? get discountAmount;

  @BuiltValueField(wireName: r'warranty')
  bool? get warranty;

  /// DocumentTypeId as retrievable from <a href=\"?filter=DocumentType\">/api/DocumentType</a>
  @BuiltValueField(wireName: r'documentTypeId')
  int get documentTypeId;

  /// reference to the linenumber of the calling party
  @BuiltValueField(wireName: r'referencedLineId')
  int get referencedLineId;

  /// CostTypeId as retrievable from <a href=\"?filter=CostType\">/api/CostType</a>
  @BuiltValueField(wireName: r'costTypeId')
  int get costTypeId;

  DeliveryDetails._();

  factory DeliveryDetails([void updates(DeliveryDetailsBuilder b)]) = _$DeliveryDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryDetails> get serializer => _$DeliveryDetailsSerializer();
}

class _$DeliveryDetailsSerializer implements PrimitiveSerializer<DeliveryDetails> {
  @override
  final Iterable<Type> types = const [DeliveryDetails, _$DeliveryDetails];

  @override
  final String wireName = r'DeliveryDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lineId != null) {
      yield r'lineId';
      yield serializers.serialize(
        object.lineId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.orderlineId != null) {
      yield r'orderlineId';
      yield serializers.serialize(
        object.orderlineId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.orderlineChildId != null) {
      yield r'orderlineChildId';
      yield serializers.serialize(
        object.orderlineChildId,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DeliveryDetailsTypeEnum),
    );
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(double),
    );
    yield r'invoicedQuantity';
    yield serializers.serialize(
      object.invoicedQuantity,
      specifiedType: const FullType(double),
    );
    if (object.standardPackagingQuantity != null) {
      yield r'standardPackagingQuantity';
      yield serializers.serialize(
        object.standardPackagingQuantity,
        specifiedType: const FullType.nullable(double),
      );
    }
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(Amount),
    );
    if (object.packagingPrice != null) {
      yield r'packagingPrice';
      yield serializers.serialize(
        object.packagingPrice,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.vatTarrif != null) {
      yield r'vatTarrif';
      yield serializers.serialize(
        object.vatTarrif,
        specifiedType: const FullType.nullable(DeliveryDetailsVatTarrifEnum),
      );
    }
    yield r'numberOfSalesUnitPerPrice';
    yield serializers.serialize(
      object.numberOfSalesUnitPerPrice,
      specifiedType: const FullType(int),
    );
    yield r'discountPercentage1';
    yield serializers.serialize(
      object.discountPercentage1,
      specifiedType: const FullType(double),
    );
    yield r'discountPercentage2';
    yield serializers.serialize(
      object.discountPercentage2,
      specifiedType: const FullType(double),
    );
    if (object.netLineAmount != null) {
      yield r'netLineAmount';
      yield serializers.serialize(
        object.netLineAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.discountAmount != null) {
      yield r'discountAmount';
      yield serializers.serialize(
        object.discountAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.warranty != null) {
      yield r'warranty';
      yield serializers.serialize(
        object.warranty,
        specifiedType: const FullType(bool),
      );
    }
    yield r'documentTypeId';
    yield serializers.serialize(
      object.documentTypeId,
      specifiedType: const FullType(int),
    );
    yield r'referencedLineId';
    yield serializers.serialize(
      object.referencedLineId,
      specifiedType: const FullType(int),
    );
    yield r'costTypeId';
    yield serializers.serialize(
      object.costTypeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.lineId = valueDes;
          break;
        case r'orderlineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.orderlineId = valueDes;
          break;
        case r'orderlineChildId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.orderlineChildId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryDetailsTypeEnum),
          ) as DeliveryDetailsTypeEnum;
          result.type = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
          break;
        case r'invoicedQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.invoicedQuantity = valueDes;
          break;
        case r'standardPackagingQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.standardPackagingQuantity = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.price.replace(valueDes);
          break;
        case r'packagingPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.packagingPrice = valueDes;
          break;
        case r'vatTarrif':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DeliveryDetailsVatTarrifEnum),
          ) as DeliveryDetailsVatTarrifEnum?;
          if (valueDes == null) continue;
          result.vatTarrif = valueDes;
          break;
        case r'numberOfSalesUnitPerPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfSalesUnitPerPrice = valueDes;
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
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.netLineAmount.replace(valueDes);
          break;
        case r'discountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.discountAmount.replace(valueDes);
          break;
        case r'warranty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.warranty = valueDes;
          break;
        case r'documentTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.documentTypeId = valueDes;
          break;
        case r'referencedLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.referencedLineId = valueDes;
          break;
        case r'costTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.costTypeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryDetailsBuilder();
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

class DeliveryDetailsTypeEnum extends EnumClass {
  // Dimerce team: DeliveryDetails Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const DeliveryDetailsTypeEnum product = _$deliveryDetailsTypeEnum_product;
  // Dimerce team: DeliveryDetails Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 1)
  static const DeliveryDetailsTypeEnum special = _$deliveryDetailsTypeEnum_special;
  // Dimerce team: DeliveryDetails Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 2)
  static const DeliveryDetailsTypeEnum cost = _$deliveryDetailsTypeEnum_cost;
  // Dimerce team: DeliveryDetails Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 3)
  static const DeliveryDetailsTypeEnum text = _$deliveryDetailsTypeEnum_text;
  // Dimerce team: DeliveryDetails Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 4)
  static const DeliveryDetailsTypeEnum composition = _$deliveryDetailsTypeEnum_composition;
  // Dimerce team: DeliveryDetails Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 5)
  static const DeliveryDetailsTypeEnum component = _$deliveryDetailsTypeEnum_component;
  // Dimerce team: DeliveryDetails Type enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 6)
  static const DeliveryDetailsTypeEnum hours = _$deliveryDetailsTypeEnum_hours;

  static Serializer<DeliveryDetailsTypeEnum> get serializer => _$deliveryDetailsTypeEnumSerializer;

  const DeliveryDetailsTypeEnum._(String name) : super(name);

  static BuiltSet<DeliveryDetailsTypeEnum> get values => _$deliveryDetailsTypeEnumValues;
  static DeliveryDetailsTypeEnum valueOf(String name) => _$deliveryDetailsTypeEnumValueOf(name);
}

class DeliveryDetailsVatTarrifEnum extends EnumClass {
  /// If not specified product default tariff will be used, or High tariff in case of Costs.
  @BuiltValueEnumConst(wireNumber: 0)
  static const DeliveryDetailsVatTarrifEnum number0 = _$deliveryDetailsVatTarrifEnum_number0;

  /// If not specified product default tariff will be used, or High tariff in case of Costs.
  @BuiltValueEnumConst(wireNumber: 1)
  static const DeliveryDetailsVatTarrifEnum number1 = _$deliveryDetailsVatTarrifEnum_number1;

  /// If not specified product default tariff will be used, or High tariff in case of Costs.
  @BuiltValueEnumConst(wireNumber: 2)
  static const DeliveryDetailsVatTarrifEnum number2 = _$deliveryDetailsVatTarrifEnum_number2;

  static Serializer<DeliveryDetailsVatTarrifEnum> get serializer =>
      _$deliveryDetailsVatTarrifEnumSerializer;

  const DeliveryDetailsVatTarrifEnum._(String name) : super(name);

  static BuiltSet<DeliveryDetailsVatTarrifEnum> get values => _$deliveryDetailsVatTarrifEnumValues;
  static DeliveryDetailsVatTarrifEnum valueOf(String name) =>
      _$deliveryDetailsVatTarrifEnumValueOf(name);
}
