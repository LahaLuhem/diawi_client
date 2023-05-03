//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_invoice_outstanding_amount.g.dart';

/// PurchaseInvoiceOutstandingAmount
///
/// Properties:
/// * [companyId] 
/// * [invoiceId] 
/// * [externalId] 
/// * [outstandingAmount] 
/// * [finalPaymentDate] 
@BuiltValue()
abstract class PurchaseInvoiceOutstandingAmount implements Built<PurchaseInvoiceOutstandingAmount, PurchaseInvoiceOutstandingAmountBuilder> {
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  @BuiltValueField(wireName: r'invoiceId')
  int get invoiceId;

  @BuiltValueField(wireName: r'externalId')
  String get externalId;

  @BuiltValueField(wireName: r'outstandingAmount')
  Amount? get outstandingAmount;

  @BuiltValueField(wireName: r'finalPaymentDate')
  DateTime? get finalPaymentDate;

  PurchaseInvoiceOutstandingAmount._();

  factory PurchaseInvoiceOutstandingAmount([void updates(PurchaseInvoiceOutstandingAmountBuilder b)]) = _$PurchaseInvoiceOutstandingAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseInvoiceOutstandingAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseInvoiceOutstandingAmount> get serializer => _$PurchaseInvoiceOutstandingAmountSerializer();
}

class _$PurchaseInvoiceOutstandingAmountSerializer implements PrimitiveSerializer<PurchaseInvoiceOutstandingAmount> {
  @override
  final Iterable<Type> types = const [PurchaseInvoiceOutstandingAmount, _$PurchaseInvoiceOutstandingAmount];

  @override
  final String wireName = r'PurchaseInvoiceOutstandingAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseInvoiceOutstandingAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(int),
    );
    yield r'invoiceId';
    yield serializers.serialize(
      object.invoiceId,
      specifiedType: const FullType(int),
    );
    yield r'externalId';
    yield serializers.serialize(
      object.externalId,
      specifiedType: const FullType(String),
    );
    if (object.outstandingAmount != null) {
      yield r'outstandingAmount';
      yield serializers.serialize(
        object.outstandingAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.finalPaymentDate != null) {
      yield r'finalPaymentDate';
      yield serializers.serialize(
        object.finalPaymentDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseInvoiceOutstandingAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseInvoiceOutstandingAmountBuilder result,
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
        case r'invoiceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.invoiceId = valueDes;
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'outstandingAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.outstandingAmount.replace(valueDes);
          break;
        case r'finalPaymentDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.finalPaymentDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchaseInvoiceOutstandingAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseInvoiceOutstandingAmountBuilder();
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

