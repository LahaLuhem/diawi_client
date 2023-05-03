//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_internal_invoice.g.dart';

/// MatchInternalInvoice
///
/// Properties:
/// * [companyId] 
/// * [branchId] 
/// * [purchaseId] 
/// * [deliverySequenceId] 
/// * [internalInvoiceLineId] 
/// * [externalId] - Optional if passed directly with UploadPurchaseInvoice
/// * [purchasePrice] 
/// * [discountPercentage] 
/// * [invoicedQuantity] 
@BuiltValue()
abstract class MatchInternalInvoice implements Built<MatchInternalInvoice, MatchInternalInvoiceBuilder> {
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  @BuiltValueField(wireName: r'purchaseId')
  int get purchaseId;

  @BuiltValueField(wireName: r'deliverySequenceId')
  int get deliverySequenceId;

  @BuiltValueField(wireName: r'internalInvoiceLineId')
  int get internalInvoiceLineId;

  /// Optional if passed directly with UploadPurchaseInvoice
  @BuiltValueField(wireName: r'externalId')
  String? get externalId;

  @BuiltValueField(wireName: r'purchasePrice')
  double? get purchasePrice;

  @BuiltValueField(wireName: r'discountPercentage')
  double? get discountPercentage;

  @BuiltValueField(wireName: r'invoicedQuantity')
  double? get invoicedQuantity;

  MatchInternalInvoice._();

  factory MatchInternalInvoice([void updates(MatchInternalInvoiceBuilder b)]) = _$MatchInternalInvoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchInternalInvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchInternalInvoice> get serializer => _$MatchInternalInvoiceSerializer();
}

class _$MatchInternalInvoiceSerializer implements PrimitiveSerializer<MatchInternalInvoice> {
  @override
  final Iterable<Type> types = const [MatchInternalInvoice, _$MatchInternalInvoice];

  @override
  final String wireName = r'MatchInternalInvoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchInternalInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(int),
    );
    yield r'branchId';
    yield serializers.serialize(
      object.branchId,
      specifiedType: const FullType(int),
    );
    yield r'purchaseId';
    yield serializers.serialize(
      object.purchaseId,
      specifiedType: const FullType(int),
    );
    yield r'deliverySequenceId';
    yield serializers.serialize(
      object.deliverySequenceId,
      specifiedType: const FullType(int),
    );
    yield r'internalInvoiceLineId';
    yield serializers.serialize(
      object.internalInvoiceLineId,
      specifiedType: const FullType(int),
    );
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.purchasePrice != null) {
      yield r'purchasePrice';
      yield serializers.serialize(
        object.purchasePrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.discountPercentage != null) {
      yield r'discountPercentage';
      yield serializers.serialize(
        object.discountPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.invoicedQuantity != null) {
      yield r'invoicedQuantity';
      yield serializers.serialize(
        object.invoicedQuantity,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchInternalInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchInternalInvoiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.companyId = valueDes;
          break;
        case r'branchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.branchId = valueDes;
          break;
        case r'purchaseId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.purchaseId = valueDes;
          break;
        case r'deliverySequenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliverySequenceId = valueDes;
          break;
        case r'internalInvoiceLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.internalInvoiceLineId = valueDes;
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'purchasePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.purchasePrice = valueDes;
          break;
        case r'discountPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountPercentage = valueDes;
          break;
        case r'invoicedQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.invoicedQuantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchInternalInvoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchInternalInvoiceBuilder();
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

