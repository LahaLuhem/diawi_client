//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/unit.dart';
import 'package:openapi/src/model/employee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_invoice_line.g.dart';

/// InternalInvoiceLine
///
/// Properties:
/// * [internalInvoiceLineId] 
/// * [supplierId] 
/// * [supplierGroupId] 
/// * [productId] 
/// * [supplierProductId] 
/// * [supplierOrganisationProductId] 
/// * [type] - Type (0=Product, 1=Special, 2=Cost, 3=Text)
/// * [description] 
/// * [taxCategoryId] - VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
/// * [purchaseUnitId] 
/// * [purchasePriceQuantity] 
/// * [orderQuantity] 
/// * [deliveredQuantity] 
/// * [ledgerAccountNumber] 
/// * [discountPercentage] 
/// * [discountPercentage2] 
/// * [discountPercentage3] 
/// * [purchasePrice] - Purchase price (before discounts / surcharges) per unit
/// * [netPrice] - Net price per unit
/// * [discountAmount] 
/// * [netLineAmount] 
/// * [zeroPriceAccepted] 
/// * [receivingEmployee] 
/// * [purchaser] 
@BuiltValue()
abstract class InternalInvoiceLine implements Built<InternalInvoiceLine, InternalInvoiceLineBuilder> {
  @BuiltValueField(wireName: r'internalInvoiceLineId')
  int get internalInvoiceLineId;

  @BuiltValueField(wireName: r'supplierId')
  int get supplierId;

  @BuiltValueField(wireName: r'supplierGroupId')
  int get supplierGroupId;

  @BuiltValueField(wireName: r'productId')
  String? get productId;

  @BuiltValueField(wireName: r'supplierProductId')
  String? get supplierProductId;

  @BuiltValueField(wireName: r'supplierOrganisationProductId')
  String? get supplierOrganisationProductId;

  /// Type (0=Product, 1=Special, 2=Cost, 3=Text)
  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
  @BuiltValueField(wireName: r'taxCategoryId')
  int? get taxCategoryId;

  @BuiltValueField(wireName: r'purchaseUnitId')
  Unit? get purchaseUnitId;

  @BuiltValueField(wireName: r'purchasePriceQuantity')
  int? get purchasePriceQuantity;

  @BuiltValueField(wireName: r'orderQuantity')
  double? get orderQuantity;

  @BuiltValueField(wireName: r'deliveredQuantity')
  double? get deliveredQuantity;

  @BuiltValueField(wireName: r'ledgerAccountNumber')
  int? get ledgerAccountNumber;

  @BuiltValueField(wireName: r'discountPercentage')
  double? get discountPercentage;

  @BuiltValueField(wireName: r'discountPercentage2')
  double? get discountPercentage2;

  @BuiltValueField(wireName: r'discountPercentage3')
  double? get discountPercentage3;

  /// Purchase price (before discounts / surcharges) per unit
  @BuiltValueField(wireName: r'purchasePrice')
  double? get purchasePrice;

  /// Net price per unit
  @BuiltValueField(wireName: r'netPrice')
  double? get netPrice;

  @BuiltValueField(wireName: r'discountAmount')
  double? get discountAmount;

  @BuiltValueField(wireName: r'netLineAmount')
  double? get netLineAmount;

  @BuiltValueField(wireName: r'zeroPriceAccepted')
  bool? get zeroPriceAccepted;

  @BuiltValueField(wireName: r'receivingEmployee')
  Employee? get receivingEmployee;

  @BuiltValueField(wireName: r'purchaser')
  Employee? get purchaser;

  InternalInvoiceLine._();

  factory InternalInvoiceLine([void updates(InternalInvoiceLineBuilder b)]) = _$InternalInvoiceLine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalInvoiceLineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalInvoiceLine> get serializer => _$InternalInvoiceLineSerializer();
}

class _$InternalInvoiceLineSerializer implements PrimitiveSerializer<InternalInvoiceLine> {
  @override
  final Iterable<Type> types = const [InternalInvoiceLine, _$InternalInvoiceLine];

  @override
  final String wireName = r'InternalInvoiceLine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalInvoiceLine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'internalInvoiceLineId';
    yield serializers.serialize(
      object.internalInvoiceLineId,
      specifiedType: const FullType(int),
    );
    yield r'supplierId';
    yield serializers.serialize(
      object.supplierId,
      specifiedType: const FullType(int),
    );
    yield r'supplierGroupId';
    yield serializers.serialize(
      object.supplierGroupId,
      specifiedType: const FullType(int),
    );
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
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
    if (object.supplierOrganisationProductId != null) {
      yield r'supplierOrganisationProductId';
      yield serializers.serialize(
        object.supplierOrganisationProductId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.purchaseUnitId != null) {
      yield r'purchaseUnitId';
      yield serializers.serialize(
        object.purchaseUnitId,
        specifiedType: const FullType(Unit),
      );
    }
    if (object.purchasePriceQuantity != null) {
      yield r'purchasePriceQuantity';
      yield serializers.serialize(
        object.purchasePriceQuantity,
        specifiedType: const FullType(int),
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
    if (object.ledgerAccountNumber != null) {
      yield r'ledgerAccountNumber';
      yield serializers.serialize(
        object.ledgerAccountNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.discountPercentage != null) {
      yield r'discountPercentage';
      yield serializers.serialize(
        object.discountPercentage,
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
    if (object.discountPercentage3 != null) {
      yield r'discountPercentage3';
      yield serializers.serialize(
        object.discountPercentage3,
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
    if (object.netPrice != null) {
      yield r'netPrice';
      yield serializers.serialize(
        object.netPrice,
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
    if (object.netLineAmount != null) {
      yield r'netLineAmount';
      yield serializers.serialize(
        object.netLineAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.zeroPriceAccepted != null) {
      yield r'zeroPriceAccepted';
      yield serializers.serialize(
        object.zeroPriceAccepted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.receivingEmployee != null) {
      yield r'receivingEmployee';
      yield serializers.serialize(
        object.receivingEmployee,
        specifiedType: const FullType(Employee),
      );
    }
    if (object.purchaser != null) {
      yield r'purchaser';
      yield serializers.serialize(
        object.purchaser,
        specifiedType: const FullType(Employee),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalInvoiceLine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalInvoiceLineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'internalInvoiceLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.internalInvoiceLineId = valueDes;
          break;
        case r'supplierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.supplierId = valueDes;
          break;
        case r'supplierGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.supplierGroupId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'supplierProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supplierProductId = valueDes;
          break;
        case r'supplierOrganisationProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supplierOrganisationProductId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'taxCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxCategoryId = valueDes;
          break;
        case r'purchaseUnitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Unit),
          ) as Unit;
          result.purchaseUnitId.replace(valueDes);
          break;
        case r'purchasePriceQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.purchasePriceQuantity = valueDes;
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
        case r'ledgerAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ledgerAccountNumber = valueDes;
          break;
        case r'discountPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountPercentage = valueDes;
          break;
        case r'discountPercentage2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountPercentage2 = valueDes;
          break;
        case r'discountPercentage3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountPercentage3 = valueDes;
          break;
        case r'purchasePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.purchasePrice = valueDes;
          break;
        case r'netPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.netPrice = valueDes;
          break;
        case r'discountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountAmount = valueDes;
          break;
        case r'netLineAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.netLineAmount = valueDes;
          break;
        case r'zeroPriceAccepted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.zeroPriceAccepted = valueDes;
          break;
        case r'receivingEmployee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Employee),
          ) as Employee;
          result.receivingEmployee.replace(valueDes);
          break;
        case r'purchaser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Employee),
          ) as Employee;
          result.purchaser.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalInvoiceLine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalInvoiceLineBuilder();
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

