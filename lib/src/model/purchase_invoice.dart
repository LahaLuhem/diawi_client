//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/payment_discount.dart';
import 'package:openapi/src/model/credit_restriction_surcharge.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/vat.dart';
import 'package:openapi/src/model/match_internal_invoice.dart';
import 'package:openapi/src/model/purchase_invoice_line.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_invoice.g.dart';

/// PurchaseInvoice
///
/// Properties:
/// * [companyId] 
/// * [invoiceId] 
/// * [bookingDate] 
/// * [invoiceDate] 
/// * [supplierId] 
/// * [supplierInvoiceId] 
/// * [currencyId] 
/// * [invoiceTotalAmount] - Total invoice amount in foreign currency
/// * [journalEntryDescription] 
/// * [paymentTerm] 
/// * [paymentDiscount] 
/// * [creditRestrictionSurcharge] 
/// * [vatZero] 
/// * [vatLow] 
/// * [vatHigh] 
/// * [externalId] 
/// * [procurationBlock] 
/// * [invoicePdf] - PDF Invoice as Base64 string
/// * [purchaseInvoiceLines] 
/// * [internalInvoiceLines] 
@BuiltValue()
abstract class PurchaseInvoice implements Built<PurchaseInvoice, PurchaseInvoiceBuilder> {
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  @BuiltValueField(wireName: r'invoiceId')
  int? get invoiceId;

  @BuiltValueField(wireName: r'bookingDate')
  DateTime get bookingDate;

  @BuiltValueField(wireName: r'invoiceDate')
  DateTime get invoiceDate;

  @BuiltValueField(wireName: r'supplierId')
  int get supplierId;

  @BuiltValueField(wireName: r'supplierInvoiceId')
  String get supplierInvoiceId;

  @BuiltValueField(wireName: r'currencyId')
  int get currencyId;

  /// Total invoice amount in foreign currency
  @BuiltValueField(wireName: r'invoiceTotalAmount')
  double get invoiceTotalAmount;

  @BuiltValueField(wireName: r'journalEntryDescription')
  String get journalEntryDescription;

  @BuiltValueField(wireName: r'paymentTerm')
  int get paymentTerm;

  @BuiltValueField(wireName: r'paymentDiscount')
  PaymentDiscount? get paymentDiscount;

  @BuiltValueField(wireName: r'creditRestrictionSurcharge')
  CreditRestrictionSurcharge? get creditRestrictionSurcharge;

  @BuiltValueField(wireName: r'vatZero')
  Vat? get vatZero;

  @BuiltValueField(wireName: r'vatLow')
  Vat? get vatLow;

  @BuiltValueField(wireName: r'vatHigh')
  Vat? get vatHigh;

  @BuiltValueField(wireName: r'externalId')
  String get externalId;

  @BuiltValueField(wireName: r'procurationBlock')
  bool? get procurationBlock;

  /// PDF Invoice as Base64 string
  @BuiltValueField(wireName: r'invoicePdf')
  String? get invoicePdf;

  @BuiltValueField(wireName: r'purchaseInvoiceLines')
  BuiltList<PurchaseInvoiceLine> get purchaseInvoiceLines;

  @BuiltValueField(wireName: r'internalInvoiceLines')
  BuiltList<MatchInternalInvoice>? get internalInvoiceLines;

  PurchaseInvoice._();

  factory PurchaseInvoice([void updates(PurchaseInvoiceBuilder b)]) = _$PurchaseInvoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseInvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseInvoice> get serializer => _$PurchaseInvoiceSerializer();
}

class _$PurchaseInvoiceSerializer implements PrimitiveSerializer<PurchaseInvoice> {
  @override
  final Iterable<Type> types = const [PurchaseInvoice, _$PurchaseInvoice];

  @override
  final String wireName = r'PurchaseInvoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(int),
    );
    if (object.invoiceId != null) {
      yield r'invoiceId';
      yield serializers.serialize(
        object.invoiceId,
        specifiedType: const FullType(int),
      );
    }
    yield r'bookingDate';
    yield serializers.serialize(
      object.bookingDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'invoiceDate';
    yield serializers.serialize(
      object.invoiceDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'supplierId';
    yield serializers.serialize(
      object.supplierId,
      specifiedType: const FullType(int),
    );
    yield r'supplierInvoiceId';
    yield serializers.serialize(
      object.supplierInvoiceId,
      specifiedType: const FullType(String),
    );
    yield r'currencyId';
    yield serializers.serialize(
      object.currencyId,
      specifiedType: const FullType(int),
    );
    yield r'invoiceTotalAmount';
    yield serializers.serialize(
      object.invoiceTotalAmount,
      specifiedType: const FullType(double),
    );
    yield r'journalEntryDescription';
    yield serializers.serialize(
      object.journalEntryDescription,
      specifiedType: const FullType(String),
    );
    yield r'paymentTerm';
    yield serializers.serialize(
      object.paymentTerm,
      specifiedType: const FullType(int),
    );
    if (object.paymentDiscount != null) {
      yield r'paymentDiscount';
      yield serializers.serialize(
        object.paymentDiscount,
        specifiedType: const FullType(PaymentDiscount),
      );
    }
    if (object.creditRestrictionSurcharge != null) {
      yield r'creditRestrictionSurcharge';
      yield serializers.serialize(
        object.creditRestrictionSurcharge,
        specifiedType: const FullType(CreditRestrictionSurcharge),
      );
    }
    if (object.vatZero != null) {
      yield r'vatZero';
      yield serializers.serialize(
        object.vatZero,
        specifiedType: const FullType(Vat),
      );
    }
    if (object.vatLow != null) {
      yield r'vatLow';
      yield serializers.serialize(
        object.vatLow,
        specifiedType: const FullType(Vat),
      );
    }
    if (object.vatHigh != null) {
      yield r'vatHigh';
      yield serializers.serialize(
        object.vatHigh,
        specifiedType: const FullType(Vat),
      );
    }
    yield r'externalId';
    yield serializers.serialize(
      object.externalId,
      specifiedType: const FullType(String),
    );
    if (object.procurationBlock != null) {
      yield r'procurationBlock';
      yield serializers.serialize(
        object.procurationBlock,
        specifiedType: const FullType(bool),
      );
    }
    if (object.invoicePdf != null) {
      yield r'invoicePdf';
      yield serializers.serialize(
        object.invoicePdf,
        specifiedType: const FullType(String),
      );
    }
    yield r'purchaseInvoiceLines';
    yield serializers.serialize(
      object.purchaseInvoiceLines,
      specifiedType: const FullType(BuiltList, [FullType(PurchaseInvoiceLine)]),
    );
    if (object.internalInvoiceLines != null) {
      yield r'internalInvoiceLines';
      yield serializers.serialize(
        object.internalInvoiceLines,
        specifiedType: const FullType(BuiltList, [FullType(MatchInternalInvoice)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseInvoiceBuilder result,
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
        case r'bookingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.bookingDate = valueDes;
          break;
        case r'invoiceDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invoiceDate = valueDes;
          break;
        case r'supplierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.supplierId = valueDes;
          break;
        case r'supplierInvoiceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supplierInvoiceId = valueDes;
          break;
        case r'currencyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currencyId = valueDes;
          break;
        case r'invoiceTotalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.invoiceTotalAmount = valueDes;
          break;
        case r'journalEntryDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.journalEntryDescription = valueDes;
          break;
        case r'paymentTerm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentTerm = valueDes;
          break;
        case r'paymentDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentDiscount),
          ) as PaymentDiscount;
          result.paymentDiscount.replace(valueDes);
          break;
        case r'creditRestrictionSurcharge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditRestrictionSurcharge),
          ) as CreditRestrictionSurcharge;
          result.creditRestrictionSurcharge.replace(valueDes);
          break;
        case r'vatZero':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vat),
          ) as Vat;
          result.vatZero.replace(valueDes);
          break;
        case r'vatLow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vat),
          ) as Vat;
          result.vatLow.replace(valueDes);
          break;
        case r'vatHigh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vat),
          ) as Vat;
          result.vatHigh.replace(valueDes);
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'procurationBlock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.procurationBlock = valueDes;
          break;
        case r'invoicePdf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoicePdf = valueDes;
          break;
        case r'purchaseInvoiceLines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PurchaseInvoiceLine)]),
          ) as BuiltList<PurchaseInvoiceLine>;
          result.purchaseInvoiceLines.replace(valueDes);
          break;
        case r'internalInvoiceLines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MatchInternalInvoice)]),
          ) as BuiltList<MatchInternalInvoice>;
          result.internalInvoiceLines.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchaseInvoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseInvoiceBuilder();
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

