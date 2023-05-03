//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_order_detail.g.dart';

/// V12OrderDetail
///
/// Properties:
/// * [lineId] - LineId for orderdetail
/// * [lineChildId] - ChildId for Line
/// * [productId] - Product id as retrievable from <a href=\"?filter=Product\">/api/Product/Product</a>
/// * [orderQuantity] - Ordered quantity
/// * [deliveredQuantity] - Delivered quantity
/// * [toDeliverQuantity] - Quantity that is still to be delivered before order is completed
/// * [cancelledQuantity] - Quantity that is cancelled from original order quantity
/// * [onReservationQuantity] - Quantity that is placed on reservation for delivery
/// * [expectedDeliveryDate] - Date when delivery is expected
/// * [description] - Description of orderdetail, i.e. productdescription.
/// * [salesUnit] - Sales unit description
/// * [value] 
/// * [price] 
/// * [vatRate] - VAT Rate for order detail
/// * [numberOfSalesUnitPerPrice] - Number of sales units per price
/// * [discountRate1] - Discount rate 1 of order detail in percent
/// * [discountRate2] - Discount rate 2 of order detail in percent
/// * [discountAmount] 
/// * [warranty] - Warranty on order detail
/// * [documentTypeId] - DocumentTypeId as retrievable from <a href=\"?filter=DocumentType\">/api/DocumentType</a>
/// * [type] - Linetype: 0=Article, 1=Special, 2=Costs, 3=Text, 4=Composition, 5=Composition component, 6=Hours
@BuiltValue()
abstract class V12OrderDetail implements Built<V12OrderDetail, V12OrderDetailBuilder> {
  /// LineId for orderdetail
  @BuiltValueField(wireName: r'lineId')
  int? get lineId;

  /// ChildId for Line
  @BuiltValueField(wireName: r'lineChildId')
  int? get lineChildId;

  /// Product id as retrievable from <a href=\"?filter=Product\">/api/Product/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Ordered quantity
  @BuiltValueField(wireName: r'orderQuantity')
  double? get orderQuantity;

  /// Delivered quantity
  @BuiltValueField(wireName: r'deliveredQuantity')
  double? get deliveredQuantity;

  /// Quantity that is still to be delivered before order is completed
  @BuiltValueField(wireName: r'toDeliverQuantity')
  double? get toDeliverQuantity;

  /// Quantity that is cancelled from original order quantity
  @BuiltValueField(wireName: r'cancelledQuantity')
  double? get cancelledQuantity;

  /// Quantity that is placed on reservation for delivery
  @BuiltValueField(wireName: r'onReservationQuantity')
  double? get onReservationQuantity;

  /// Date when delivery is expected
  @BuiltValueField(wireName: r'expectedDeliveryDate')
  DateTime? get expectedDeliveryDate;

  /// Description of orderdetail, i.e. productdescription.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Sales unit description
  @BuiltValueField(wireName: r'salesUnit')
  String? get salesUnit;

  @BuiltValueField(wireName: r'value')
  Amount? get value;

  @BuiltValueField(wireName: r'price')
  Amount? get price;

  /// VAT Rate for order detail
  @BuiltValueField(wireName: r'vatRate')
  V12OrderDetailVatRateEnum? get vatRate;
  // enum vatRateEnum {  High,  Low,  Zero,  };

  /// Number of sales units per price
  @BuiltValueField(wireName: r'numberOfSalesUnitPerPrice')
  int? get numberOfSalesUnitPerPrice;

  /// Discount rate 1 of order detail in percent
  @BuiltValueField(wireName: r'discountRate1')
  double? get discountRate1;

  /// Discount rate 2 of order detail in percent
  @BuiltValueField(wireName: r'discountRate2')
  double? get discountRate2;

  @BuiltValueField(wireName: r'discountAmount')
  Amount? get discountAmount;

  /// Warranty on order detail
  @BuiltValueField(wireName: r'warranty')
  bool? get warranty;

  /// DocumentTypeId as retrievable from <a href=\"?filter=DocumentType\">/api/DocumentType</a>
  @BuiltValueField(wireName: r'documentTypeId')
  int? get documentTypeId;

  /// Linetype: 0=Article, 1=Special, 2=Costs, 3=Text, 4=Composition, 5=Composition component, 6=Hours
  @BuiltValueField(wireName: r'type')
  V12OrderDetailTypeEnum? get type;
  // enum typeEnum {  Product,  Special,  Cost,  Text,  Composition,  Component,  Hours,  };

  V12OrderDetail._();

  factory V12OrderDetail([void updates(V12OrderDetailBuilder b)]) = _$V12OrderDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12OrderDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12OrderDetail> get serializer => _$V12OrderDetailSerializer();
}

class _$V12OrderDetailSerializer implements PrimitiveSerializer<V12OrderDetail> {
  @override
  final Iterable<Type> types = const [V12OrderDetail, _$V12OrderDetail];

  @override
  final String wireName = r'V12OrderDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12OrderDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lineId != null) {
      yield r'lineId';
      yield serializers.serialize(
        object.lineId,
        specifiedType: const FullType(int),
      );
    }
    if (object.lineChildId != null) {
      yield r'lineChildId';
      yield serializers.serialize(
        object.lineChildId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderQuantity != null) {
      yield r'orderQuantity';
      yield serializers.serialize(
        object.orderQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.deliveredQuantity != null) {
      yield r'deliveredQuantity';
      yield serializers.serialize(
        object.deliveredQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.toDeliverQuantity != null) {
      yield r'toDeliverQuantity';
      yield serializers.serialize(
        object.toDeliverQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.cancelledQuantity != null) {
      yield r'cancelledQuantity';
      yield serializers.serialize(
        object.cancelledQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.onReservationQuantity != null) {
      yield r'onReservationQuantity';
      yield serializers.serialize(
        object.onReservationQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.expectedDeliveryDate != null) {
      yield r'expectedDeliveryDate';
      yield serializers.serialize(
        object.expectedDeliveryDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.salesUnit != null) {
      yield r'salesUnit';
      yield serializers.serialize(
        object.salesUnit,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.vatRate != null) {
      yield r'vatRate';
      yield serializers.serialize(
        object.vatRate,
        specifiedType: const FullType(V12OrderDetailVatRateEnum),
      );
    }
    if (object.numberOfSalesUnitPerPrice != null) {
      yield r'numberOfSalesUnitPerPrice';
      yield serializers.serialize(
        object.numberOfSalesUnitPerPrice,
        specifiedType: const FullType(int),
      );
    }
    if (object.discountRate1 != null) {
      yield r'discountRate1';
      yield serializers.serialize(
        object.discountRate1,
        specifiedType: const FullType(double),
      );
    }
    if (object.discountRate2 != null) {
      yield r'discountRate2';
      yield serializers.serialize(
        object.discountRate2,
        specifiedType: const FullType(double),
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
    if (object.documentTypeId != null) {
      yield r'documentTypeId';
      yield serializers.serialize(
        object.documentTypeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(V12OrderDetailTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12OrderDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12OrderDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lineId = valueDes;
          break;
        case r'lineChildId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lineChildId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'orderQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.orderQuantity = valueDes;
          break;
        case r'deliveredQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.deliveredQuantity = valueDes;
          break;
        case r'toDeliverQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.toDeliverQuantity = valueDes;
          break;
        case r'cancelledQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cancelledQuantity = valueDes;
          break;
        case r'onReservationQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.onReservationQuantity = valueDes;
          break;
        case r'expectedDeliveryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expectedDeliveryDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'salesUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salesUnit = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.value.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.price.replace(valueDes);
          break;
        case r'vatRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12OrderDetailVatRateEnum),
          ) as V12OrderDetailVatRateEnum;
          result.vatRate = valueDes;
          break;
        case r'numberOfSalesUnitPerPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfSalesUnitPerPrice = valueDes;
          break;
        case r'discountRate1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountRate1 = valueDes;
          break;
        case r'discountRate2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountRate2 = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12OrderDetailTypeEnum),
          ) as V12OrderDetailTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12OrderDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12OrderDetailBuilder();
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

class V12OrderDetailVatRateEnum extends EnumClass {

  /// VAT Rate for order detail
  @BuiltValueEnumConst(wireName: r'High')
  static const V12OrderDetailVatRateEnum high = _$v12OrderDetailVatRateEnum_high;
  /// VAT Rate for order detail
  @BuiltValueEnumConst(wireName: r'Low')
  static const V12OrderDetailVatRateEnum low = _$v12OrderDetailVatRateEnum_low;
  /// VAT Rate for order detail
  @BuiltValueEnumConst(wireName: r'Zero')
  static const V12OrderDetailVatRateEnum zero = _$v12OrderDetailVatRateEnum_zero;

  static Serializer<V12OrderDetailVatRateEnum> get serializer => _$v12OrderDetailVatRateEnumSerializer;

  const V12OrderDetailVatRateEnum._(String name): super(name);

  static BuiltSet<V12OrderDetailVatRateEnum> get values => _$v12OrderDetailVatRateEnumValues;
  static V12OrderDetailVatRateEnum valueOf(String name) => _$v12OrderDetailVatRateEnumValueOf(name);
}

class V12OrderDetailTypeEnum extends EnumClass {

  /// Linetype: 0=Article, 1=Special, 2=Costs, 3=Text, 4=Composition, 5=Composition component, 6=Hours
  @BuiltValueEnumConst(wireName: r'Product')
  static const V12OrderDetailTypeEnum product = _$v12OrderDetailTypeEnum_product;
  /// Linetype: 0=Article, 1=Special, 2=Costs, 3=Text, 4=Composition, 5=Composition component, 6=Hours
  @BuiltValueEnumConst(wireName: r'Special')
  static const V12OrderDetailTypeEnum special = _$v12OrderDetailTypeEnum_special;
  /// Linetype: 0=Article, 1=Special, 2=Costs, 3=Text, 4=Composition, 5=Composition component, 6=Hours
  @BuiltValueEnumConst(wireName: r'Cost')
  static const V12OrderDetailTypeEnum cost = _$v12OrderDetailTypeEnum_cost;
  /// Linetype: 0=Article, 1=Special, 2=Costs, 3=Text, 4=Composition, 5=Composition component, 6=Hours
  @BuiltValueEnumConst(wireName: r'Text')
  static const V12OrderDetailTypeEnum text = _$v12OrderDetailTypeEnum_text;
  /// Linetype: 0=Article, 1=Special, 2=Costs, 3=Text, 4=Composition, 5=Composition component, 6=Hours
  @BuiltValueEnumConst(wireName: r'Composition')
  static const V12OrderDetailTypeEnum composition = _$v12OrderDetailTypeEnum_composition;
  /// Linetype: 0=Article, 1=Special, 2=Costs, 3=Text, 4=Composition, 5=Composition component, 6=Hours
  @BuiltValueEnumConst(wireName: r'Component')
  static const V12OrderDetailTypeEnum component = _$v12OrderDetailTypeEnum_component;
  /// Linetype: 0=Article, 1=Special, 2=Costs, 3=Text, 4=Composition, 5=Composition component, 6=Hours
  @BuiltValueEnumConst(wireName: r'Hours')
  static const V12OrderDetailTypeEnum hours = _$v12OrderDetailTypeEnum_hours;

  static Serializer<V12OrderDetailTypeEnum> get serializer => _$v12OrderDetailTypeEnumSerializer;

  const V12OrderDetailTypeEnum._(String name): super(name);

  static BuiltSet<V12OrderDetailTypeEnum> get values => _$v12OrderDetailTypeEnumValues;
  static V12OrderDetailTypeEnum valueOf(String name) => _$v12OrderDetailTypeEnumValueOf(name);
}

