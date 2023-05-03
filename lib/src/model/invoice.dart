//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ledger_journal_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/vat.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice.g.dart';

/// Invoice
///
/// Properties:
/// * [companyId] - CompanyId as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
/// * [branchId] - BranchId as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
/// * [invoiceNumber] - InvoiceId as retrievable from <a href=\"?filter=Invoice\">/api/Invoice</a>
/// * [invoiceTotalAmount] - Invoice total amount incl. VAT
/// * [invoiceDate] - Invoice date
/// * [customerId] - Customer Id, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
/// * [goodsAmount] - Total amount of goods excl. VAT
/// * [costAmount] - Total amount of goods excl. VAT
/// * [purchaseAmount] - Purchase value of goods
/// * [vat] - VAT information
/// * [outstandingAmount] 
/// * [paymentDiscountTerm] - Customer default will be used if not parsed.
/// * [paymentDiscountPercentage] - Customer default will be used if not parsed.
/// * [paymentDiscountAmount] - Will be calculated from paymentDiscountPercentage is not parsed
/// * [currencyCode] - currencyCode from obtained from GetCurrencyCodes
/// * [currencyRate] - Default rate for the supplied currency wil be used if not parsed.
/// * [invoiceType] - Default will be 'Invoice' if not parsed
/// * [orderQuantity] - Number of orders to which this invoice relates.
/// * [printQuantity] - Number of times this invoice has been printed.
/// * [paymentMethod] - Default will be 'On account' if not parsed.
/// * [ledgerJournalEntries] - Ledger number used to register the invoice amount
@BuiltValue()
abstract class Invoice implements Built<Invoice, InvoiceBuilder> {
  /// CompanyId as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// BranchId as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// InvoiceId as retrievable from <a href=\"?filter=Invoice\">/api/Invoice</a>
  @BuiltValueField(wireName: r'invoiceNumber')
  int get invoiceNumber;

  /// Invoice total amount incl. VAT
  @BuiltValueField(wireName: r'invoiceTotalAmount')
  double get invoiceTotalAmount;

  /// Invoice date
  @BuiltValueField(wireName: r'invoiceDate')
  DateTime get invoiceDate;

  /// Customer Id, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int get customerId;

  /// Total amount of goods excl. VAT
  @BuiltValueField(wireName: r'goodsAmount')
  double? get goodsAmount;

  /// Total amount of goods excl. VAT
  @BuiltValueField(wireName: r'costAmount')
  double? get costAmount;

  /// Purchase value of goods
  @BuiltValueField(wireName: r'purchaseAmount')
  double? get purchaseAmount;

  /// VAT information
  @BuiltValueField(wireName: r'vat')
  BuiltList<Vat> get vat;

  @BuiltValueField(wireName: r'outstandingAmount')
  double? get outstandingAmount;

  /// Customer default will be used if not parsed.
  @BuiltValueField(wireName: r'paymentDiscountTerm')
  int? get paymentDiscountTerm;

  /// Customer default will be used if not parsed.
  @BuiltValueField(wireName: r'paymentDiscountPercentage')
  double? get paymentDiscountPercentage;

  /// Will be calculated from paymentDiscountPercentage is not parsed
  @BuiltValueField(wireName: r'paymentDiscountAmount')
  double? get paymentDiscountAmount;

  /// currencyCode from obtained from GetCurrencyCodes
  @BuiltValueField(wireName: r'currencyCode')
  int get currencyCode;

  /// Default rate for the supplied currency wil be used if not parsed.
  @BuiltValueField(wireName: r'currencyRate')
  double? get currencyRate;

  /// Default will be 'Invoice' if not parsed
  @BuiltValueField(wireName: r'invoiceType')
  InvoiceInvoiceTypeEnum? get invoiceType;
  // enum invoiceTypeEnum {  Invoice,  Prepayment,  Credit,  };

  /// Number of orders to which this invoice relates.
  @BuiltValueField(wireName: r'orderQuantity')
  int? get orderQuantity;

  /// Number of times this invoice has been printed.
  @BuiltValueField(wireName: r'printQuantity')
  int? get printQuantity;

  /// Default will be 'On account' if not parsed.
  @BuiltValueField(wireName: r'paymentMethod')
  InvoicePaymentMethodEnum? get paymentMethod;
  // enum paymentMethodEnum {  OnAccount,  InCash,  };

  /// Ledger number used to register the invoice amount
  @BuiltValueField(wireName: r'ledgerJournalEntries')
  BuiltList<LedgerJournalEntry> get ledgerJournalEntries;

  Invoice._();

  factory Invoice([void updates(InvoiceBuilder b)]) = _$Invoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Invoice> get serializer => _$InvoiceSerializer();
}

class _$InvoiceSerializer implements PrimitiveSerializer<Invoice> {
  @override
  final Iterable<Type> types = const [Invoice, _$Invoice];

  @override
  final String wireName = r'Invoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Invoice object, {
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
    yield r'invoiceNumber';
    yield serializers.serialize(
      object.invoiceNumber,
      specifiedType: const FullType(int),
    );
    yield r'invoiceTotalAmount';
    yield serializers.serialize(
      object.invoiceTotalAmount,
      specifiedType: const FullType(double),
    );
    yield r'invoiceDate';
    yield serializers.serialize(
      object.invoiceDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(int),
    );
    if (object.goodsAmount != null) {
      yield r'goodsAmount';
      yield serializers.serialize(
        object.goodsAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.costAmount != null) {
      yield r'costAmount';
      yield serializers.serialize(
        object.costAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.purchaseAmount != null) {
      yield r'purchaseAmount';
      yield serializers.serialize(
        object.purchaseAmount,
        specifiedType: const FullType(double),
      );
    }
    yield r'vat';
    yield serializers.serialize(
      object.vat,
      specifiedType: const FullType(BuiltList, [FullType(Vat)]),
    );
    if (object.outstandingAmount != null) {
      yield r'outstandingAmount';
      yield serializers.serialize(
        object.outstandingAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.paymentDiscountTerm != null) {
      yield r'paymentDiscountTerm';
      yield serializers.serialize(
        object.paymentDiscountTerm,
        specifiedType: const FullType(int),
      );
    }
    if (object.paymentDiscountPercentage != null) {
      yield r'paymentDiscountPercentage';
      yield serializers.serialize(
        object.paymentDiscountPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.paymentDiscountAmount != null) {
      yield r'paymentDiscountAmount';
      yield serializers.serialize(
        object.paymentDiscountAmount,
        specifiedType: const FullType(double),
      );
    }
    yield r'currencyCode';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(int),
    );
    if (object.currencyRate != null) {
      yield r'currencyRate';
      yield serializers.serialize(
        object.currencyRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.invoiceType != null) {
      yield r'invoiceType';
      yield serializers.serialize(
        object.invoiceType,
        specifiedType: const FullType(InvoiceInvoiceTypeEnum),
      );
    }
    if (object.orderQuantity != null) {
      yield r'orderQuantity';
      yield serializers.serialize(
        object.orderQuantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.printQuantity != null) {
      yield r'printQuantity';
      yield serializers.serialize(
        object.printQuantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(InvoicePaymentMethodEnum),
      );
    }
    yield r'ledgerJournalEntries';
    yield serializers.serialize(
      object.ledgerJournalEntries,
      specifiedType: const FullType(BuiltList, [FullType(LedgerJournalEntry)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Invoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceBuilder result,
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
        case r'invoiceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.invoiceNumber = valueDes;
          break;
        case r'invoiceTotalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.invoiceTotalAmount = valueDes;
          break;
        case r'invoiceDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invoiceDate = valueDes;
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'goodsAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.goodsAmount = valueDes;
          break;
        case r'costAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.costAmount = valueDes;
          break;
        case r'purchaseAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.purchaseAmount = valueDes;
          break;
        case r'vat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Vat)]),
          ) as BuiltList<Vat>;
          result.vat.replace(valueDes);
          break;
        case r'outstandingAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.outstandingAmount = valueDes;
          break;
        case r'paymentDiscountTerm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentDiscountTerm = valueDes;
          break;
        case r'paymentDiscountPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.paymentDiscountPercentage = valueDes;
          break;
        case r'paymentDiscountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.paymentDiscountAmount = valueDes;
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currencyCode = valueDes;
          break;
        case r'currencyRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.currencyRate = valueDes;
          break;
        case r'invoiceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceInvoiceTypeEnum),
          ) as InvoiceInvoiceTypeEnum;
          result.invoiceType = valueDes;
          break;
        case r'orderQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderQuantity = valueDes;
          break;
        case r'printQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.printQuantity = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodEnum),
          ) as InvoicePaymentMethodEnum;
          result.paymentMethod = valueDes;
          break;
        case r'ledgerJournalEntries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LedgerJournalEntry)]),
          ) as BuiltList<LedgerJournalEntry>;
          result.ledgerJournalEntries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Invoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceBuilder();
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

class InvoiceInvoiceTypeEnum extends EnumClass {

  /// Default will be 'Invoice' if not parsed
  @BuiltValueEnumConst(wireName: r'Invoice')
  static const InvoiceInvoiceTypeEnum invoice = _$invoiceInvoiceTypeEnum_invoice;
  /// Default will be 'Invoice' if not parsed
  @BuiltValueEnumConst(wireName: r'Prepayment')
  static const InvoiceInvoiceTypeEnum prepayment = _$invoiceInvoiceTypeEnum_prepayment;
  /// Default will be 'Invoice' if not parsed
  @BuiltValueEnumConst(wireName: r'Credit')
  static const InvoiceInvoiceTypeEnum credit = _$invoiceInvoiceTypeEnum_credit;

  static Serializer<InvoiceInvoiceTypeEnum> get serializer => _$invoiceInvoiceTypeEnumSerializer;

  const InvoiceInvoiceTypeEnum._(String name): super(name);

  static BuiltSet<InvoiceInvoiceTypeEnum> get values => _$invoiceInvoiceTypeEnumValues;
  static InvoiceInvoiceTypeEnum valueOf(String name) => _$invoiceInvoiceTypeEnumValueOf(name);
}

class InvoicePaymentMethodEnum extends EnumClass {

  /// Default will be 'On account' if not parsed.
  @BuiltValueEnumConst(wireName: r'OnAccount')
  static const InvoicePaymentMethodEnum onAccount = _$invoicePaymentMethodEnum_onAccount;
  /// Default will be 'On account' if not parsed.
  @BuiltValueEnumConst(wireName: r'InCash')
  static const InvoicePaymentMethodEnum inCash = _$invoicePaymentMethodEnum_inCash;

  static Serializer<InvoicePaymentMethodEnum> get serializer => _$invoicePaymentMethodEnumSerializer;

  const InvoicePaymentMethodEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodEnum> get values => _$invoicePaymentMethodEnumValues;
  static InvoicePaymentMethodEnum valueOf(String name) => _$invoicePaymentMethodEnumValueOf(name);
}

