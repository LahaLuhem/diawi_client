//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_type.g.dart';

/// DocumentType
///
/// Properties:
/// * [id] 
/// * [description] 
/// * [workOffer] 
/// * [offer] 
/// * [orderConfirmation] 
/// * [warehouseReceipt] 
/// * [deliveryNote] 
/// * [invoice] 
/// * [workOrder] 
/// * [warehouseRecieptWorkOrder] 
/// * [counterSubsequentDelivery] 
/// * [returnNote] 
/// * [returnReceipt] 
/// * [toPurchase] 
/// * [purchaseAdvice] 
/// * [offerRequestPurchaseOrder] 
/// * [purchaseOrder] 
/// * [goodsReceipt] 
/// * [internalInvoice] 
/// * [supplierReclamation] 
/// * [productionNote] 
@BuiltValue()
abstract class DocumentType implements Built<DocumentType, DocumentTypeBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'workOffer')
  bool? get workOffer;

  @BuiltValueField(wireName: r'offer')
  bool? get offer;

  @BuiltValueField(wireName: r'orderConfirmation')
  bool? get orderConfirmation;

  @BuiltValueField(wireName: r'warehouseReceipt')
  bool? get warehouseReceipt;

  @BuiltValueField(wireName: r'deliveryNote')
  bool? get deliveryNote;

  @BuiltValueField(wireName: r'invoice')
  bool? get invoice;

  @BuiltValueField(wireName: r'workOrder')
  bool? get workOrder;

  @BuiltValueField(wireName: r'warehouseRecieptWorkOrder')
  bool? get warehouseRecieptWorkOrder;

  @BuiltValueField(wireName: r'counterSubsequentDelivery')
  bool? get counterSubsequentDelivery;

  @BuiltValueField(wireName: r'returnNote')
  bool? get returnNote;

  @BuiltValueField(wireName: r'returnReceipt')
  bool? get returnReceipt;

  @BuiltValueField(wireName: r'toPurchase')
  bool? get toPurchase;

  @BuiltValueField(wireName: r'purchaseAdvice')
  bool? get purchaseAdvice;

  @BuiltValueField(wireName: r'offerRequestPurchaseOrder')
  bool? get offerRequestPurchaseOrder;

  @BuiltValueField(wireName: r'purchaseOrder')
  bool? get purchaseOrder;

  @BuiltValueField(wireName: r'goodsReceipt')
  bool? get goodsReceipt;

  @BuiltValueField(wireName: r'internalInvoice')
  bool? get internalInvoice;

  @BuiltValueField(wireName: r'supplierReclamation')
  bool? get supplierReclamation;

  @BuiltValueField(wireName: r'productionNote')
  bool? get productionNote;

  DocumentType._();

  factory DocumentType([void updates(DocumentTypeBuilder b)]) = _$DocumentType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentType> get serializer => _$DocumentTypeSerializer();
}

class _$DocumentTypeSerializer implements PrimitiveSerializer<DocumentType> {
  @override
  final Iterable<Type> types = const [DocumentType, _$DocumentType];

  @override
  final String wireName = r'DocumentType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.workOffer != null) {
      yield r'workOffer';
      yield serializers.serialize(
        object.workOffer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.offer != null) {
      yield r'offer';
      yield serializers.serialize(
        object.offer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.orderConfirmation != null) {
      yield r'orderConfirmation';
      yield serializers.serialize(
        object.orderConfirmation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.warehouseReceipt != null) {
      yield r'warehouseReceipt';
      yield serializers.serialize(
        object.warehouseReceipt,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryNote != null) {
      yield r'deliveryNote';
      yield serializers.serialize(
        object.deliveryNote,
        specifiedType: const FullType(bool),
      );
    }
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.workOrder != null) {
      yield r'workOrder';
      yield serializers.serialize(
        object.workOrder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.warehouseRecieptWorkOrder != null) {
      yield r'warehouseRecieptWorkOrder';
      yield serializers.serialize(
        object.warehouseRecieptWorkOrder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.counterSubsequentDelivery != null) {
      yield r'counterSubsequentDelivery';
      yield serializers.serialize(
        object.counterSubsequentDelivery,
        specifiedType: const FullType(bool),
      );
    }
    if (object.returnNote != null) {
      yield r'returnNote';
      yield serializers.serialize(
        object.returnNote,
        specifiedType: const FullType(bool),
      );
    }
    if (object.returnReceipt != null) {
      yield r'returnReceipt';
      yield serializers.serialize(
        object.returnReceipt,
        specifiedType: const FullType(bool),
      );
    }
    if (object.toPurchase != null) {
      yield r'toPurchase';
      yield serializers.serialize(
        object.toPurchase,
        specifiedType: const FullType(bool),
      );
    }
    if (object.purchaseAdvice != null) {
      yield r'purchaseAdvice';
      yield serializers.serialize(
        object.purchaseAdvice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.offerRequestPurchaseOrder != null) {
      yield r'offerRequestPurchaseOrder';
      yield serializers.serialize(
        object.offerRequestPurchaseOrder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.purchaseOrder != null) {
      yield r'purchaseOrder';
      yield serializers.serialize(
        object.purchaseOrder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.goodsReceipt != null) {
      yield r'goodsReceipt';
      yield serializers.serialize(
        object.goodsReceipt,
        specifiedType: const FullType(bool),
      );
    }
    if (object.internalInvoice != null) {
      yield r'internalInvoice';
      yield serializers.serialize(
        object.internalInvoice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supplierReclamation != null) {
      yield r'supplierReclamation';
      yield serializers.serialize(
        object.supplierReclamation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.productionNote != null) {
      yield r'productionNote';
      yield serializers.serialize(
        object.productionNote,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'workOffer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.workOffer = valueDes;
          break;
        case r'offer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.offer = valueDes;
          break;
        case r'orderConfirmation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.orderConfirmation = valueDes;
          break;
        case r'warehouseReceipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.warehouseReceipt = valueDes;
          break;
        case r'deliveryNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryNote = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.invoice = valueDes;
          break;
        case r'workOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.workOrder = valueDes;
          break;
        case r'warehouseRecieptWorkOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.warehouseRecieptWorkOrder = valueDes;
          break;
        case r'counterSubsequentDelivery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.counterSubsequentDelivery = valueDes;
          break;
        case r'returnNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.returnNote = valueDes;
          break;
        case r'returnReceipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.returnReceipt = valueDes;
          break;
        case r'toPurchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.toPurchase = valueDes;
          break;
        case r'purchaseAdvice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purchaseAdvice = valueDes;
          break;
        case r'offerRequestPurchaseOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.offerRequestPurchaseOrder = valueDes;
          break;
        case r'purchaseOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purchaseOrder = valueDes;
          break;
        case r'goodsReceipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.goodsReceipt = valueDes;
          break;
        case r'internalInvoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.internalInvoice = valueDes;
          break;
        case r'supplierReclamation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supplierReclamation = valueDes;
          break;
        case r'productionNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.productionNote = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DocumentType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentTypeBuilder();
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

