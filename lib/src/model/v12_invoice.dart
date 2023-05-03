//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/country.dart';
import 'package:openapi/src/model/amount.dart';
import 'package:openapi/src/model/v12_ledger_journal_entry.dart';
import 'package:openapi/src/model/v12_vat.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_invoice.g.dart';

/// V12Invoice
///
/// Properties:
/// * [companyId] - CompanyId as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
/// * [branchId] - BranchId as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
/// * [invoiceNumber] - InvoiceId as retrievable from <a href=\"?filter=Invoice\">/api/Invoice</a>
/// * [invoiceStatus] - Status of invoice: 0 = Created, 1 = Paid in full
/// * [invoiceTotalAmount] 
/// * [invoiceDate] - Invoice date
/// * [customerId] - Customer Id, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
/// * [goodsAmount] 
/// * [costAmount] 
/// * [purchaseAmount] 
/// * [vat] - VAT information
/// * [outstandingAmount] 
/// * [paymentDiscountTerm] - Customer default will be used if not parsed.
/// * [paymentDiscountPercentage] - Customer default will be used if not parsed.
/// * [paymentDiscountAmount] 
/// * [currencyCode] - currencyCode from obtained from Get CurrencyCodes
/// * [currencyRate] - Default rate for the supplied currency wil be used if not parsed.
/// * [invoiceType] - Default will be 'Invoice' if not parsed
/// * [orderQuantity] - Number of orders to which this invoice relates.
/// * [processByPrinter] - Invoice to be processed by printer
/// * [printQuantity] - Number of times this invoice has been printed
/// * [processbyEdi] - Invoice to be processed by EDI
/// * [ediQuantity] - Number of times this invoice has been processed by EDI
/// * [processByMailServer] - Invoice to be processed by Mailserver
/// * [mailQuantity] - Number of times this invoice has been sent by Mailserver
/// * [processByPrintservice] - Invoice to be processed by print service
/// * [paymentMethod] - Default will be 'On account' if not parsed.
/// * [projectId] - Project Id, as retrievable from <a href=\"?filter=Project\">/api/Project</a>
/// * [shippingAddresId] - Shipping Address Id, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
/// * [invoiceCountry] 
/// * [vatTableId] - VAT Table Id
/// * [creditLimitTerm] - Credit limit term in days
/// * [creditLimitPercentage] - Credit limit percentage
/// * [creditLimitAmount] 
/// * [creditLimitBaseAmount] 
/// * [invoiceDiscountAmount] 
/// * [invoiceDiscountPercentage] - Invoice discount in percent
/// * [interestAmount] 
/// * [depositAmount] 
/// * [invoiceCustomerId] - Customer Id to whom invoice is addressed, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
/// * [purchaseGroupId] - Id of Purchase group
/// * [reminderQuantity] - Number of issued reminders for invoice
/// * [directDebit] - Is invoice direct debit
/// * [dispute] - Is there a dispute for this invoice
/// * [expirationDate] - Date when invoice will expire
/// * [firstPaymentDate] - Date of first payment
/// * [finalPaymentDate] - Date of final payment
/// * [countryVatId] - Country Id according to VAT classification, may differ from regular Country Id
/// * [orderCustomerId] - Customer Id who placed order, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
/// * [fiscalNumber] - Fiscal number
/// * [creditCode] - Credit code for invoice: 0 = invoice, 1 = credit note, 2 = correction
/// * [progressInvoiceId] - Progress Invoice Id, as retrievable from <a href=\"?filter=Invoice\">/api/Invoice</a>
/// * [customerPONumber] - Id of customer PO
/// * [poStatus] - PO Status of invoice: NotApplicable = 0, ToRequest = 5, SendWithoutPONumber = 10, PONumberAvailableInvoiceToBeSend = 15, InvoiceSentPONumberIncluded = 98
/// * [poSendDate] - Date on which invoice is sent with PO number included
/// * [ledgerJournalEntries] - Ledger number used to register the invoice amount
/// * [userid] 
/// * [internal] - Invoice for order with internal use
@BuiltValue()
abstract class V12Invoice implements Built<V12Invoice, V12InvoiceBuilder> {
  /// CompanyId as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// BranchId as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// InvoiceId as retrievable from <a href=\"?filter=Invoice\">/api/Invoice</a>
  @BuiltValueField(wireName: r'invoiceNumber')
  int get invoiceNumber;

  /// Status of invoice: 0 = Created, 1 = Paid in full
  @BuiltValueField(wireName: r'invoiceStatus')
  V12InvoiceInvoiceStatusEnum? get invoiceStatus;
  // enum invoiceStatusEnum {  Created,  PaidFully,  };

  @BuiltValueField(wireName: r'invoiceTotalAmount')
  Amount get invoiceTotalAmount;

  /// Invoice date
  @BuiltValueField(wireName: r'invoiceDate')
  DateTime get invoiceDate;

  /// Customer Id, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int get customerId;

  @BuiltValueField(wireName: r'goodsAmount')
  Amount? get goodsAmount;

  @BuiltValueField(wireName: r'costAmount')
  Amount? get costAmount;

  @BuiltValueField(wireName: r'purchaseAmount')
  Amount? get purchaseAmount;

  /// VAT information
  @BuiltValueField(wireName: r'vat')
  BuiltList<V12Vat> get vat;

  @BuiltValueField(wireName: r'outstandingAmount')
  Amount? get outstandingAmount;

  /// Customer default will be used if not parsed.
  @BuiltValueField(wireName: r'paymentDiscountTerm')
  int? get paymentDiscountTerm;

  /// Customer default will be used if not parsed.
  @BuiltValueField(wireName: r'paymentDiscountPercentage')
  double? get paymentDiscountPercentage;

  @BuiltValueField(wireName: r'paymentDiscountAmount')
  Amount? get paymentDiscountAmount;

  /// currencyCode from obtained from Get CurrencyCodes
  @BuiltValueField(wireName: r'currencyCode')
  int get currencyCode;

  /// Default rate for the supplied currency wil be used if not parsed.
  @BuiltValueField(wireName: r'currencyRate')
  double? get currencyRate;

  /// Default will be 'Invoice' if not parsed
  @BuiltValueField(wireName: r'invoiceType')
  V12InvoiceInvoiceTypeEnum? get invoiceType;
  // enum invoiceTypeEnum {  Invoice,  Prepayment,  Credit,  };

  /// Number of orders to which this invoice relates.
  @BuiltValueField(wireName: r'orderQuantity')
  int? get orderQuantity;

  /// Invoice to be processed by printer
  @BuiltValueField(wireName: r'processByPrinter')
  bool? get processByPrinter;

  /// Number of times this invoice has been printed
  @BuiltValueField(wireName: r'printQuantity')
  int? get printQuantity;

  /// Invoice to be processed by EDI
  @BuiltValueField(wireName: r'processbyEdi')
  bool? get processbyEdi;

  /// Number of times this invoice has been processed by EDI
  @BuiltValueField(wireName: r'ediQuantity')
  int? get ediQuantity;

  /// Invoice to be processed by Mailserver
  @BuiltValueField(wireName: r'processByMailServer')
  bool? get processByMailServer;

  /// Number of times this invoice has been sent by Mailserver
  @BuiltValueField(wireName: r'mailQuantity')
  int? get mailQuantity;

  /// Invoice to be processed by print service
  @BuiltValueField(wireName: r'processByPrintservice')
  bool? get processByPrintservice;

  /// Default will be 'On account' if not parsed.
  @BuiltValueField(wireName: r'paymentMethod')
  V12InvoicePaymentMethodEnum? get paymentMethod;
  // enum paymentMethodEnum {  OnAccount,  InCash,  };

  /// Project Id, as retrievable from <a href=\"?filter=Project\">/api/Project</a>
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Shipping Address Id, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
  @BuiltValueField(wireName: r'shippingAddresId')
  int? get shippingAddresId;

  @BuiltValueField(wireName: r'invoiceCountry')
  Country? get invoiceCountry;

  /// VAT Table Id
  @BuiltValueField(wireName: r'vatTableId')
  int? get vatTableId;

  /// Credit limit term in days
  @BuiltValueField(wireName: r'creditLimitTerm')
  int? get creditLimitTerm;

  /// Credit limit percentage
  @BuiltValueField(wireName: r'creditLimitPercentage')
  double? get creditLimitPercentage;

  @BuiltValueField(wireName: r'creditLimitAmount')
  Amount? get creditLimitAmount;

  @BuiltValueField(wireName: r'creditLimitBaseAmount')
  Amount? get creditLimitBaseAmount;

  @BuiltValueField(wireName: r'invoiceDiscountAmount')
  Amount? get invoiceDiscountAmount;

  /// Invoice discount in percent
  @BuiltValueField(wireName: r'invoiceDiscountPercentage')
  double? get invoiceDiscountPercentage;

  @BuiltValueField(wireName: r'interestAmount')
  Amount? get interestAmount;

  @BuiltValueField(wireName: r'depositAmount')
  Amount? get depositAmount;

  /// Customer Id to whom invoice is addressed, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
  @BuiltValueField(wireName: r'invoiceCustomerId')
  int? get invoiceCustomerId;

  /// Id of Purchase group
  @BuiltValueField(wireName: r'purchaseGroupId')
  int? get purchaseGroupId;

  /// Number of issued reminders for invoice
  @BuiltValueField(wireName: r'reminderQuantity')
  int? get reminderQuantity;

  /// Is invoice direct debit
  @BuiltValueField(wireName: r'directDebit')
  bool? get directDebit;

  /// Is there a dispute for this invoice
  @BuiltValueField(wireName: r'dispute')
  bool? get dispute;

  /// Date when invoice will expire
  @BuiltValueField(wireName: r'expirationDate')
  DateTime? get expirationDate;

  /// Date of first payment
  @BuiltValueField(wireName: r'firstPaymentDate')
  DateTime? get firstPaymentDate;

  /// Date of final payment
  @BuiltValueField(wireName: r'finalPaymentDate')
  DateTime? get finalPaymentDate;

  /// Country Id according to VAT classification, may differ from regular Country Id
  @BuiltValueField(wireName: r'countryVatId')
  String? get countryVatId;

  /// Customer Id who placed order, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
  @BuiltValueField(wireName: r'orderCustomerId')
  int? get orderCustomerId;

  /// Fiscal number
  @BuiltValueField(wireName: r'fiscalNumber')
  String? get fiscalNumber;

  /// Credit code for invoice: 0 = invoice, 1 = credit note, 2 = correction
  @BuiltValueField(wireName: r'creditCode')
  V12InvoiceCreditCodeEnum? get creditCode;
  // enum creditCodeEnum {  Invoice,  CreditNote,  Correction,  };

  /// Progress Invoice Id, as retrievable from <a href=\"?filter=Invoice\">/api/Invoice</a>
  @BuiltValueField(wireName: r'progressInvoiceId')
  int? get progressInvoiceId;

  /// Id of customer PO
  @BuiltValueField(wireName: r'customerPONumber')
  String? get customerPONumber;

  /// PO Status of invoice: NotApplicable = 0, ToRequest = 5, SendWithoutPONumber = 10, PONumberAvailableInvoiceToBeSend = 15, InvoiceSentPONumberIncluded = 98
  @BuiltValueField(wireName: r'poStatus')
  V12InvoicePoStatusEnum? get poStatus;
  // enum poStatusEnum {  NotApplicable,  ToRequest,  SendWithoutPONumber,  PONumberAvailableInvoiceToBeSend,  InvoiceSentPONumberIncluded,  };

  /// Date on which invoice is sent with PO number included
  @BuiltValueField(wireName: r'poSendDate')
  DateTime? get poSendDate;

  /// Ledger number used to register the invoice amount
  @BuiltValueField(wireName: r'ledgerJournalEntries')
  BuiltList<V12LedgerJournalEntry>? get ledgerJournalEntries;

  @BuiltValueField(wireName: r'userid')
  String? get userid;

  /// Invoice for order with internal use
  @BuiltValueField(wireName: r'internal')
  bool? get internal;

  V12Invoice._();

  factory V12Invoice([void updates(V12InvoiceBuilder b)]) = _$V12Invoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12InvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12Invoice> get serializer => _$V12InvoiceSerializer();
}

class _$V12InvoiceSerializer implements PrimitiveSerializer<V12Invoice> {
  @override
  final Iterable<Type> types = const [V12Invoice, _$V12Invoice];

  @override
  final String wireName = r'V12Invoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12Invoice object, {
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
    if (object.invoiceStatus != null) {
      yield r'invoiceStatus';
      yield serializers.serialize(
        object.invoiceStatus,
        specifiedType: const FullType(V12InvoiceInvoiceStatusEnum),
      );
    }
    yield r'invoiceTotalAmount';
    yield serializers.serialize(
      object.invoiceTotalAmount,
      specifiedType: const FullType(Amount),
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
        specifiedType: const FullType(Amount),
      );
    }
    if (object.costAmount != null) {
      yield r'costAmount';
      yield serializers.serialize(
        object.costAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.purchaseAmount != null) {
      yield r'purchaseAmount';
      yield serializers.serialize(
        object.purchaseAmount,
        specifiedType: const FullType(Amount),
      );
    }
    yield r'vat';
    yield serializers.serialize(
      object.vat,
      specifiedType: const FullType(BuiltList, [FullType(V12Vat)]),
    );
    if (object.outstandingAmount != null) {
      yield r'outstandingAmount';
      yield serializers.serialize(
        object.outstandingAmount,
        specifiedType: const FullType(Amount),
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
        specifiedType: const FullType(Amount),
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
        specifiedType: const FullType(V12InvoiceInvoiceTypeEnum),
      );
    }
    if (object.orderQuantity != null) {
      yield r'orderQuantity';
      yield serializers.serialize(
        object.orderQuantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.processByPrinter != null) {
      yield r'processByPrinter';
      yield serializers.serialize(
        object.processByPrinter,
        specifiedType: const FullType(bool),
      );
    }
    if (object.printQuantity != null) {
      yield r'printQuantity';
      yield serializers.serialize(
        object.printQuantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.processbyEdi != null) {
      yield r'processbyEdi';
      yield serializers.serialize(
        object.processbyEdi,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ediQuantity != null) {
      yield r'ediQuantity';
      yield serializers.serialize(
        object.ediQuantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.processByMailServer != null) {
      yield r'processByMailServer';
      yield serializers.serialize(
        object.processByMailServer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mailQuantity != null) {
      yield r'mailQuantity';
      yield serializers.serialize(
        object.mailQuantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.processByPrintservice != null) {
      yield r'processByPrintservice';
      yield serializers.serialize(
        object.processByPrintservice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(V12InvoicePaymentMethodEnum),
      );
    }
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingAddresId != null) {
      yield r'shippingAddresId';
      yield serializers.serialize(
        object.shippingAddresId,
        specifiedType: const FullType(int),
      );
    }
    if (object.invoiceCountry != null) {
      yield r'invoiceCountry';
      yield serializers.serialize(
        object.invoiceCountry,
        specifiedType: const FullType(Country),
      );
    }
    if (object.vatTableId != null) {
      yield r'vatTableId';
      yield serializers.serialize(
        object.vatTableId,
        specifiedType: const FullType(int),
      );
    }
    if (object.creditLimitTerm != null) {
      yield r'creditLimitTerm';
      yield serializers.serialize(
        object.creditLimitTerm,
        specifiedType: const FullType(int),
      );
    }
    if (object.creditLimitPercentage != null) {
      yield r'creditLimitPercentage';
      yield serializers.serialize(
        object.creditLimitPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.creditLimitAmount != null) {
      yield r'creditLimitAmount';
      yield serializers.serialize(
        object.creditLimitAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.creditLimitBaseAmount != null) {
      yield r'creditLimitBaseAmount';
      yield serializers.serialize(
        object.creditLimitBaseAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.invoiceDiscountAmount != null) {
      yield r'invoiceDiscountAmount';
      yield serializers.serialize(
        object.invoiceDiscountAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.invoiceDiscountPercentage != null) {
      yield r'invoiceDiscountPercentage';
      yield serializers.serialize(
        object.invoiceDiscountPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.interestAmount != null) {
      yield r'interestAmount';
      yield serializers.serialize(
        object.interestAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.depositAmount != null) {
      yield r'depositAmount';
      yield serializers.serialize(
        object.depositAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.invoiceCustomerId != null) {
      yield r'invoiceCustomerId';
      yield serializers.serialize(
        object.invoiceCustomerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.purchaseGroupId != null) {
      yield r'purchaseGroupId';
      yield serializers.serialize(
        object.purchaseGroupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.reminderQuantity != null) {
      yield r'reminderQuantity';
      yield serializers.serialize(
        object.reminderQuantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.directDebit != null) {
      yield r'directDebit';
      yield serializers.serialize(
        object.directDebit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dispute != null) {
      yield r'dispute';
      yield serializers.serialize(
        object.dispute,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expirationDate != null) {
      yield r'expirationDate';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.firstPaymentDate != null) {
      yield r'firstPaymentDate';
      yield serializers.serialize(
        object.firstPaymentDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.finalPaymentDate != null) {
      yield r'finalPaymentDate';
      yield serializers.serialize(
        object.finalPaymentDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.countryVatId != null) {
      yield r'countryVatId';
      yield serializers.serialize(
        object.countryVatId,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderCustomerId != null) {
      yield r'orderCustomerId';
      yield serializers.serialize(
        object.orderCustomerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.fiscalNumber != null) {
      yield r'fiscalNumber';
      yield serializers.serialize(
        object.fiscalNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditCode != null) {
      yield r'creditCode';
      yield serializers.serialize(
        object.creditCode,
        specifiedType: const FullType(V12InvoiceCreditCodeEnum),
      );
    }
    if (object.progressInvoiceId != null) {
      yield r'progressInvoiceId';
      yield serializers.serialize(
        object.progressInvoiceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerPONumber != null) {
      yield r'customerPONumber';
      yield serializers.serialize(
        object.customerPONumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.poStatus != null) {
      yield r'poStatus';
      yield serializers.serialize(
        object.poStatus,
        specifiedType: const FullType(V12InvoicePoStatusEnum),
      );
    }
    if (object.poSendDate != null) {
      yield r'poSendDate';
      yield serializers.serialize(
        object.poSendDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.ledgerJournalEntries != null) {
      yield r'ledgerJournalEntries';
      yield serializers.serialize(
        object.ledgerJournalEntries,
        specifiedType: const FullType(BuiltList, [FullType(V12LedgerJournalEntry)]),
      );
    }
    if (object.userid != null) {
      yield r'userid';
      yield serializers.serialize(
        object.userid,
        specifiedType: const FullType(String),
      );
    }
    if (object.internal != null) {
      yield r'internal';
      yield serializers.serialize(
        object.internal,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12Invoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12InvoiceBuilder result,
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
        case r'invoiceStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12InvoiceInvoiceStatusEnum),
          ) as V12InvoiceInvoiceStatusEnum;
          result.invoiceStatus = valueDes;
          break;
        case r'invoiceTotalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.invoiceTotalAmount.replace(valueDes);
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
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.goodsAmount.replace(valueDes);
          break;
        case r'costAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.costAmount.replace(valueDes);
          break;
        case r'purchaseAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.purchaseAmount.replace(valueDes);
          break;
        case r'vat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V12Vat)]),
          ) as BuiltList<V12Vat>;
          result.vat.replace(valueDes);
          break;
        case r'outstandingAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.outstandingAmount.replace(valueDes);
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
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.paymentDiscountAmount.replace(valueDes);
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
            specifiedType: const FullType(V12InvoiceInvoiceTypeEnum),
          ) as V12InvoiceInvoiceTypeEnum;
          result.invoiceType = valueDes;
          break;
        case r'orderQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderQuantity = valueDes;
          break;
        case r'processByPrinter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.processByPrinter = valueDes;
          break;
        case r'printQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.printQuantity = valueDes;
          break;
        case r'processbyEdi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.processbyEdi = valueDes;
          break;
        case r'ediQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ediQuantity = valueDes;
          break;
        case r'processByMailServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.processByMailServer = valueDes;
          break;
        case r'mailQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mailQuantity = valueDes;
          break;
        case r'processByPrintservice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.processByPrintservice = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12InvoicePaymentMethodEnum),
          ) as V12InvoicePaymentMethodEnum;
          result.paymentMethod = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'shippingAddresId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shippingAddresId = valueDes;
          break;
        case r'invoiceCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Country),
          ) as Country;
          result.invoiceCountry.replace(valueDes);
          break;
        case r'vatTableId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vatTableId = valueDes;
          break;
        case r'creditLimitTerm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creditLimitTerm = valueDes;
          break;
        case r'creditLimitPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.creditLimitPercentage = valueDes;
          break;
        case r'creditLimitAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.creditLimitAmount.replace(valueDes);
          break;
        case r'creditLimitBaseAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.creditLimitBaseAmount.replace(valueDes);
          break;
        case r'invoiceDiscountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.invoiceDiscountAmount.replace(valueDes);
          break;
        case r'invoiceDiscountPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.invoiceDiscountPercentage = valueDes;
          break;
        case r'interestAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.interestAmount.replace(valueDes);
          break;
        case r'depositAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.depositAmount.replace(valueDes);
          break;
        case r'invoiceCustomerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.invoiceCustomerId = valueDes;
          break;
        case r'purchaseGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.purchaseGroupId = valueDes;
          break;
        case r'reminderQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reminderQuantity = valueDes;
          break;
        case r'directDebit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.directDebit = valueDes;
          break;
        case r'dispute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dispute = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expirationDate = valueDes;
          break;
        case r'firstPaymentDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.firstPaymentDate = valueDes;
          break;
        case r'finalPaymentDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.finalPaymentDate = valueDes;
          break;
        case r'countryVatId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryVatId = valueDes;
          break;
        case r'orderCustomerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderCustomerId = valueDes;
          break;
        case r'fiscalNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiscalNumber = valueDes;
          break;
        case r'creditCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12InvoiceCreditCodeEnum),
          ) as V12InvoiceCreditCodeEnum;
          result.creditCode = valueDes;
          break;
        case r'progressInvoiceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.progressInvoiceId = valueDes;
          break;
        case r'customerPONumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerPONumber = valueDes;
          break;
        case r'poStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12InvoicePoStatusEnum),
          ) as V12InvoicePoStatusEnum;
          result.poStatus = valueDes;
          break;
        case r'poSendDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.poSendDate = valueDes;
          break;
        case r'ledgerJournalEntries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V12LedgerJournalEntry)]),
          ) as BuiltList<V12LedgerJournalEntry>;
          result.ledgerJournalEntries.replace(valueDes);
          break;
        case r'userid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userid = valueDes;
          break;
        case r'internal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.internal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12Invoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12InvoiceBuilder();
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

class V12InvoiceInvoiceStatusEnum extends EnumClass {

  /// Status of invoice: 0 = Created, 1 = Paid in full
  @BuiltValueEnumConst(wireName: r'Created')
  static const V12InvoiceInvoiceStatusEnum created = _$v12InvoiceInvoiceStatusEnum_created;
  /// Status of invoice: 0 = Created, 1 = Paid in full
  @BuiltValueEnumConst(wireName: r'PaidFully')
  static const V12InvoiceInvoiceStatusEnum paidFully = _$v12InvoiceInvoiceStatusEnum_paidFully;

  static Serializer<V12InvoiceInvoiceStatusEnum> get serializer => _$v12InvoiceInvoiceStatusEnumSerializer;

  const V12InvoiceInvoiceStatusEnum._(String name): super(name);

  static BuiltSet<V12InvoiceInvoiceStatusEnum> get values => _$v12InvoiceInvoiceStatusEnumValues;
  static V12InvoiceInvoiceStatusEnum valueOf(String name) => _$v12InvoiceInvoiceStatusEnumValueOf(name);
}

class V12InvoiceInvoiceTypeEnum extends EnumClass {

  /// Default will be 'Invoice' if not parsed
  @BuiltValueEnumConst(wireName: r'Invoice')
  static const V12InvoiceInvoiceTypeEnum invoice = _$v12InvoiceInvoiceTypeEnum_invoice;
  /// Default will be 'Invoice' if not parsed
  @BuiltValueEnumConst(wireName: r'Prepayment')
  static const V12InvoiceInvoiceTypeEnum prepayment = _$v12InvoiceInvoiceTypeEnum_prepayment;
  /// Default will be 'Invoice' if not parsed
  @BuiltValueEnumConst(wireName: r'Credit')
  static const V12InvoiceInvoiceTypeEnum credit = _$v12InvoiceInvoiceTypeEnum_credit;

  static Serializer<V12InvoiceInvoiceTypeEnum> get serializer => _$v12InvoiceInvoiceTypeEnumSerializer;

  const V12InvoiceInvoiceTypeEnum._(String name): super(name);

  static BuiltSet<V12InvoiceInvoiceTypeEnum> get values => _$v12InvoiceInvoiceTypeEnumValues;
  static V12InvoiceInvoiceTypeEnum valueOf(String name) => _$v12InvoiceInvoiceTypeEnumValueOf(name);
}

class V12InvoicePaymentMethodEnum extends EnumClass {

  /// Default will be 'On account' if not parsed.
  @BuiltValueEnumConst(wireName: r'OnAccount')
  static const V12InvoicePaymentMethodEnum onAccount = _$v12InvoicePaymentMethodEnum_onAccount;
  /// Default will be 'On account' if not parsed.
  @BuiltValueEnumConst(wireName: r'InCash')
  static const V12InvoicePaymentMethodEnum inCash = _$v12InvoicePaymentMethodEnum_inCash;

  static Serializer<V12InvoicePaymentMethodEnum> get serializer => _$v12InvoicePaymentMethodEnumSerializer;

  const V12InvoicePaymentMethodEnum._(String name): super(name);

  static BuiltSet<V12InvoicePaymentMethodEnum> get values => _$v12InvoicePaymentMethodEnumValues;
  static V12InvoicePaymentMethodEnum valueOf(String name) => _$v12InvoicePaymentMethodEnumValueOf(name);
}

class V12InvoiceCreditCodeEnum extends EnumClass {

  /// Credit code for invoice: 0 = invoice, 1 = credit note, 2 = correction
  @BuiltValueEnumConst(wireName: r'Invoice')
  static const V12InvoiceCreditCodeEnum invoice = _$v12InvoiceCreditCodeEnum_invoice;
  /// Credit code for invoice: 0 = invoice, 1 = credit note, 2 = correction
  @BuiltValueEnumConst(wireName: r'CreditNote')
  static const V12InvoiceCreditCodeEnum creditNote = _$v12InvoiceCreditCodeEnum_creditNote;
  /// Credit code for invoice: 0 = invoice, 1 = credit note, 2 = correction
  @BuiltValueEnumConst(wireName: r'Correction')
  static const V12InvoiceCreditCodeEnum correction = _$v12InvoiceCreditCodeEnum_correction;

  static Serializer<V12InvoiceCreditCodeEnum> get serializer => _$v12InvoiceCreditCodeEnumSerializer;

  const V12InvoiceCreditCodeEnum._(String name): super(name);

  static BuiltSet<V12InvoiceCreditCodeEnum> get values => _$v12InvoiceCreditCodeEnumValues;
  static V12InvoiceCreditCodeEnum valueOf(String name) => _$v12InvoiceCreditCodeEnumValueOf(name);
}

class V12InvoicePoStatusEnum extends EnumClass {

  /// PO Status of invoice: NotApplicable = 0, ToRequest = 5, SendWithoutPONumber = 10, PONumberAvailableInvoiceToBeSend = 15, InvoiceSentPONumberIncluded = 98
  @BuiltValueEnumConst(wireName: r'NotApplicable')
  static const V12InvoicePoStatusEnum notApplicable = _$v12InvoicePoStatusEnum_notApplicable;
  /// PO Status of invoice: NotApplicable = 0, ToRequest = 5, SendWithoutPONumber = 10, PONumberAvailableInvoiceToBeSend = 15, InvoiceSentPONumberIncluded = 98
  @BuiltValueEnumConst(wireName: r'ToRequest')
  static const V12InvoicePoStatusEnum toRequest = _$v12InvoicePoStatusEnum_toRequest;
  /// PO Status of invoice: NotApplicable = 0, ToRequest = 5, SendWithoutPONumber = 10, PONumberAvailableInvoiceToBeSend = 15, InvoiceSentPONumberIncluded = 98
  @BuiltValueEnumConst(wireName: r'SendWithoutPONumber')
  static const V12InvoicePoStatusEnum sendWithoutPONumber = _$v12InvoicePoStatusEnum_sendWithoutPONumber;
  /// PO Status of invoice: NotApplicable = 0, ToRequest = 5, SendWithoutPONumber = 10, PONumberAvailableInvoiceToBeSend = 15, InvoiceSentPONumberIncluded = 98
  @BuiltValueEnumConst(wireName: r'PONumberAvailableInvoiceToBeSend')
  static const V12InvoicePoStatusEnum pONumberAvailableInvoiceToBeSend = _$v12InvoicePoStatusEnum_pONumberAvailableInvoiceToBeSend;
  /// PO Status of invoice: NotApplicable = 0, ToRequest = 5, SendWithoutPONumber = 10, PONumberAvailableInvoiceToBeSend = 15, InvoiceSentPONumberIncluded = 98
  @BuiltValueEnumConst(wireName: r'InvoiceSentPONumberIncluded')
  static const V12InvoicePoStatusEnum invoiceSentPONumberIncluded = _$v12InvoicePoStatusEnum_invoiceSentPONumberIncluded;

  static Serializer<V12InvoicePoStatusEnum> get serializer => _$v12InvoicePoStatusEnumSerializer;

  const V12InvoicePoStatusEnum._(String name): super(name);

  static BuiltSet<V12InvoicePoStatusEnum> get values => _$v12InvoicePoStatusEnumValues;
  static V12InvoicePoStatusEnum valueOf(String name) => _$v12InvoicePoStatusEnumValueOf(name);
}

