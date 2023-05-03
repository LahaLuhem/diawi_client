// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InvoiceInvoiceTypeEnum _$invoiceInvoiceTypeEnum_invoice =
    const InvoiceInvoiceTypeEnum._('invoice');
const InvoiceInvoiceTypeEnum _$invoiceInvoiceTypeEnum_prepayment =
    const InvoiceInvoiceTypeEnum._('prepayment');
const InvoiceInvoiceTypeEnum _$invoiceInvoiceTypeEnum_credit =
    const InvoiceInvoiceTypeEnum._('credit');

InvoiceInvoiceTypeEnum _$invoiceInvoiceTypeEnumValueOf(String name) {
  switch (name) {
    case 'invoice':
      return _$invoiceInvoiceTypeEnum_invoice;
    case 'prepayment':
      return _$invoiceInvoiceTypeEnum_prepayment;
    case 'credit':
      return _$invoiceInvoiceTypeEnum_credit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InvoiceInvoiceTypeEnum> _$invoiceInvoiceTypeEnumValues =
    new BuiltSet<InvoiceInvoiceTypeEnum>(const <InvoiceInvoiceTypeEnum>[
  _$invoiceInvoiceTypeEnum_invoice,
  _$invoiceInvoiceTypeEnum_prepayment,
  _$invoiceInvoiceTypeEnum_credit,
]);

const InvoicePaymentMethodEnum _$invoicePaymentMethodEnum_onAccount =
    const InvoicePaymentMethodEnum._('onAccount');
const InvoicePaymentMethodEnum _$invoicePaymentMethodEnum_inCash =
    const InvoicePaymentMethodEnum._('inCash');

InvoicePaymentMethodEnum _$invoicePaymentMethodEnumValueOf(String name) {
  switch (name) {
    case 'onAccount':
      return _$invoicePaymentMethodEnum_onAccount;
    case 'inCash':
      return _$invoicePaymentMethodEnum_inCash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InvoicePaymentMethodEnum> _$invoicePaymentMethodEnumValues =
    new BuiltSet<InvoicePaymentMethodEnum>(const <InvoicePaymentMethodEnum>[
  _$invoicePaymentMethodEnum_onAccount,
  _$invoicePaymentMethodEnum_inCash,
]);

Serializer<InvoiceInvoiceTypeEnum> _$invoiceInvoiceTypeEnumSerializer =
    new _$InvoiceInvoiceTypeEnumSerializer();
Serializer<InvoicePaymentMethodEnum> _$invoicePaymentMethodEnumSerializer =
    new _$InvoicePaymentMethodEnumSerializer();

class _$InvoiceInvoiceTypeEnumSerializer
    implements PrimitiveSerializer<InvoiceInvoiceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invoice': 'Invoice',
    'prepayment': 'Prepayment',
    'credit': 'Credit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Invoice': 'invoice',
    'Prepayment': 'prepayment',
    'Credit': 'credit',
  };

  @override
  final Iterable<Type> types = const <Type>[InvoiceInvoiceTypeEnum];
  @override
  final String wireName = 'InvoiceInvoiceTypeEnum';

  @override
  Object serialize(Serializers serializers, InvoiceInvoiceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InvoiceInvoiceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InvoiceInvoiceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InvoicePaymentMethodEnumSerializer
    implements PrimitiveSerializer<InvoicePaymentMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'onAccount': 'OnAccount',
    'inCash': 'InCash',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OnAccount': 'onAccount',
    'InCash': 'inCash',
  };

  @override
  final Iterable<Type> types = const <Type>[InvoicePaymentMethodEnum];
  @override
  final String wireName = 'InvoicePaymentMethodEnum';

  @override
  Object serialize(Serializers serializers, InvoicePaymentMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InvoicePaymentMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InvoicePaymentMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Invoice extends Invoice {
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int invoiceNumber;
  @override
  final double invoiceTotalAmount;
  @override
  final DateTime invoiceDate;
  @override
  final int customerId;
  @override
  final double? goodsAmount;
  @override
  final double? costAmount;
  @override
  final double? purchaseAmount;
  @override
  final BuiltList<Vat> vat;
  @override
  final double? outstandingAmount;
  @override
  final int? paymentDiscountTerm;
  @override
  final double? paymentDiscountPercentage;
  @override
  final double? paymentDiscountAmount;
  @override
  final int currencyCode;
  @override
  final double? currencyRate;
  @override
  final InvoiceInvoiceTypeEnum? invoiceType;
  @override
  final int? orderQuantity;
  @override
  final int? printQuantity;
  @override
  final InvoicePaymentMethodEnum? paymentMethod;
  @override
  final BuiltList<LedgerJournalEntry> ledgerJournalEntries;

  factory _$Invoice([void Function(InvoiceBuilder)? updates]) =>
      (new InvoiceBuilder()..update(updates))._build();

  _$Invoice._(
      {required this.companyId,
      required this.branchId,
      required this.invoiceNumber,
      required this.invoiceTotalAmount,
      required this.invoiceDate,
      required this.customerId,
      this.goodsAmount,
      this.costAmount,
      this.purchaseAmount,
      required this.vat,
      this.outstandingAmount,
      this.paymentDiscountTerm,
      this.paymentDiscountPercentage,
      this.paymentDiscountAmount,
      required this.currencyCode,
      this.currencyRate,
      this.invoiceType,
      this.orderQuantity,
      this.printQuantity,
      this.paymentMethod,
      required this.ledgerJournalEntries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(companyId, r'Invoice', 'companyId');
    BuiltValueNullFieldError.checkNotNull(branchId, r'Invoice', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        invoiceNumber, r'Invoice', 'invoiceNumber');
    BuiltValueNullFieldError.checkNotNull(
        invoiceTotalAmount, r'Invoice', 'invoiceTotalAmount');
    BuiltValueNullFieldError.checkNotNull(
        invoiceDate, r'Invoice', 'invoiceDate');
    BuiltValueNullFieldError.checkNotNull(customerId, r'Invoice', 'customerId');
    BuiltValueNullFieldError.checkNotNull(vat, r'Invoice', 'vat');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'Invoice', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        ledgerJournalEntries, r'Invoice', 'ledgerJournalEntries');
  }

  @override
  Invoice rebuild(void Function(InvoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceBuilder toBuilder() => new InvoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Invoice &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        invoiceNumber == other.invoiceNumber &&
        invoiceTotalAmount == other.invoiceTotalAmount &&
        invoiceDate == other.invoiceDate &&
        customerId == other.customerId &&
        goodsAmount == other.goodsAmount &&
        costAmount == other.costAmount &&
        purchaseAmount == other.purchaseAmount &&
        vat == other.vat &&
        outstandingAmount == other.outstandingAmount &&
        paymentDiscountTerm == other.paymentDiscountTerm &&
        paymentDiscountPercentage == other.paymentDiscountPercentage &&
        paymentDiscountAmount == other.paymentDiscountAmount &&
        currencyCode == other.currencyCode &&
        currencyRate == other.currencyRate &&
        invoiceType == other.invoiceType &&
        orderQuantity == other.orderQuantity &&
        printQuantity == other.printQuantity &&
        paymentMethod == other.paymentMethod &&
        ledgerJournalEntries == other.ledgerJournalEntries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, invoiceNumber.hashCode);
    _$hash = $jc(_$hash, invoiceTotalAmount.hashCode);
    _$hash = $jc(_$hash, invoiceDate.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, goodsAmount.hashCode);
    _$hash = $jc(_$hash, costAmount.hashCode);
    _$hash = $jc(_$hash, purchaseAmount.hashCode);
    _$hash = $jc(_$hash, vat.hashCode);
    _$hash = $jc(_$hash, outstandingAmount.hashCode);
    _$hash = $jc(_$hash, paymentDiscountTerm.hashCode);
    _$hash = $jc(_$hash, paymentDiscountPercentage.hashCode);
    _$hash = $jc(_$hash, paymentDiscountAmount.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, currencyRate.hashCode);
    _$hash = $jc(_$hash, invoiceType.hashCode);
    _$hash = $jc(_$hash, orderQuantity.hashCode);
    _$hash = $jc(_$hash, printQuantity.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, ledgerJournalEntries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Invoice')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('invoiceNumber', invoiceNumber)
          ..add('invoiceTotalAmount', invoiceTotalAmount)
          ..add('invoiceDate', invoiceDate)
          ..add('customerId', customerId)
          ..add('goodsAmount', goodsAmount)
          ..add('costAmount', costAmount)
          ..add('purchaseAmount', purchaseAmount)
          ..add('vat', vat)
          ..add('outstandingAmount', outstandingAmount)
          ..add('paymentDiscountTerm', paymentDiscountTerm)
          ..add('paymentDiscountPercentage', paymentDiscountPercentage)
          ..add('paymentDiscountAmount', paymentDiscountAmount)
          ..add('currencyCode', currencyCode)
          ..add('currencyRate', currencyRate)
          ..add('invoiceType', invoiceType)
          ..add('orderQuantity', orderQuantity)
          ..add('printQuantity', printQuantity)
          ..add('paymentMethod', paymentMethod)
          ..add('ledgerJournalEntries', ledgerJournalEntries))
        .toString();
  }
}

class InvoiceBuilder implements Builder<Invoice, InvoiceBuilder> {
  _$Invoice? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _invoiceNumber;
  int? get invoiceNumber => _$this._invoiceNumber;
  set invoiceNumber(int? invoiceNumber) =>
      _$this._invoiceNumber = invoiceNumber;

  double? _invoiceTotalAmount;
  double? get invoiceTotalAmount => _$this._invoiceTotalAmount;
  set invoiceTotalAmount(double? invoiceTotalAmount) =>
      _$this._invoiceTotalAmount = invoiceTotalAmount;

  DateTime? _invoiceDate;
  DateTime? get invoiceDate => _$this._invoiceDate;
  set invoiceDate(DateTime? invoiceDate) => _$this._invoiceDate = invoiceDate;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  double? _goodsAmount;
  double? get goodsAmount => _$this._goodsAmount;
  set goodsAmount(double? goodsAmount) => _$this._goodsAmount = goodsAmount;

  double? _costAmount;
  double? get costAmount => _$this._costAmount;
  set costAmount(double? costAmount) => _$this._costAmount = costAmount;

  double? _purchaseAmount;
  double? get purchaseAmount => _$this._purchaseAmount;
  set purchaseAmount(double? purchaseAmount) =>
      _$this._purchaseAmount = purchaseAmount;

  ListBuilder<Vat>? _vat;
  ListBuilder<Vat> get vat => _$this._vat ??= new ListBuilder<Vat>();
  set vat(ListBuilder<Vat>? vat) => _$this._vat = vat;

  double? _outstandingAmount;
  double? get outstandingAmount => _$this._outstandingAmount;
  set outstandingAmount(double? outstandingAmount) =>
      _$this._outstandingAmount = outstandingAmount;

  int? _paymentDiscountTerm;
  int? get paymentDiscountTerm => _$this._paymentDiscountTerm;
  set paymentDiscountTerm(int? paymentDiscountTerm) =>
      _$this._paymentDiscountTerm = paymentDiscountTerm;

  double? _paymentDiscountPercentage;
  double? get paymentDiscountPercentage => _$this._paymentDiscountPercentage;
  set paymentDiscountPercentage(double? paymentDiscountPercentage) =>
      _$this._paymentDiscountPercentage = paymentDiscountPercentage;

  double? _paymentDiscountAmount;
  double? get paymentDiscountAmount => _$this._paymentDiscountAmount;
  set paymentDiscountAmount(double? paymentDiscountAmount) =>
      _$this._paymentDiscountAmount = paymentDiscountAmount;

  int? _currencyCode;
  int? get currencyCode => _$this._currencyCode;
  set currencyCode(int? currencyCode) => _$this._currencyCode = currencyCode;

  double? _currencyRate;
  double? get currencyRate => _$this._currencyRate;
  set currencyRate(double? currencyRate) => _$this._currencyRate = currencyRate;

  InvoiceInvoiceTypeEnum? _invoiceType;
  InvoiceInvoiceTypeEnum? get invoiceType => _$this._invoiceType;
  set invoiceType(InvoiceInvoiceTypeEnum? invoiceType) =>
      _$this._invoiceType = invoiceType;

  int? _orderQuantity;
  int? get orderQuantity => _$this._orderQuantity;
  set orderQuantity(int? orderQuantity) =>
      _$this._orderQuantity = orderQuantity;

  int? _printQuantity;
  int? get printQuantity => _$this._printQuantity;
  set printQuantity(int? printQuantity) =>
      _$this._printQuantity = printQuantity;

  InvoicePaymentMethodEnum? _paymentMethod;
  InvoicePaymentMethodEnum? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(InvoicePaymentMethodEnum? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  ListBuilder<LedgerJournalEntry>? _ledgerJournalEntries;
  ListBuilder<LedgerJournalEntry> get ledgerJournalEntries =>
      _$this._ledgerJournalEntries ??= new ListBuilder<LedgerJournalEntry>();
  set ledgerJournalEntries(
          ListBuilder<LedgerJournalEntry>? ledgerJournalEntries) =>
      _$this._ledgerJournalEntries = ledgerJournalEntries;

  InvoiceBuilder() {
    Invoice._defaults(this);
  }

  InvoiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _invoiceNumber = $v.invoiceNumber;
      _invoiceTotalAmount = $v.invoiceTotalAmount;
      _invoiceDate = $v.invoiceDate;
      _customerId = $v.customerId;
      _goodsAmount = $v.goodsAmount;
      _costAmount = $v.costAmount;
      _purchaseAmount = $v.purchaseAmount;
      _vat = $v.vat.toBuilder();
      _outstandingAmount = $v.outstandingAmount;
      _paymentDiscountTerm = $v.paymentDiscountTerm;
      _paymentDiscountPercentage = $v.paymentDiscountPercentage;
      _paymentDiscountAmount = $v.paymentDiscountAmount;
      _currencyCode = $v.currencyCode;
      _currencyRate = $v.currencyRate;
      _invoiceType = $v.invoiceType;
      _orderQuantity = $v.orderQuantity;
      _printQuantity = $v.printQuantity;
      _paymentMethod = $v.paymentMethod;
      _ledgerJournalEntries = $v.ledgerJournalEntries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Invoice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Invoice;
  }

  @override
  void update(void Function(InvoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Invoice build() => _build();

  _$Invoice _build() {
    _$Invoice _$result;
    try {
      _$result = _$v ??
          new _$Invoice._(
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'Invoice', 'companyId'),
              branchId: BuiltValueNullFieldError.checkNotNull(
                  branchId, r'Invoice', 'branchId'),
              invoiceNumber: BuiltValueNullFieldError.checkNotNull(
                  invoiceNumber, r'Invoice', 'invoiceNumber'),
              invoiceTotalAmount: BuiltValueNullFieldError.checkNotNull(
                  invoiceTotalAmount, r'Invoice', 'invoiceTotalAmount'),
              invoiceDate: BuiltValueNullFieldError.checkNotNull(
                  invoiceDate, r'Invoice', 'invoiceDate'),
              customerId: BuiltValueNullFieldError.checkNotNull(
                  customerId, r'Invoice', 'customerId'),
              goodsAmount: goodsAmount,
              costAmount: costAmount,
              purchaseAmount: purchaseAmount,
              vat: vat.build(),
              outstandingAmount: outstandingAmount,
              paymentDiscountTerm: paymentDiscountTerm,
              paymentDiscountPercentage: paymentDiscountPercentage,
              paymentDiscountAmount: paymentDiscountAmount,
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'Invoice', 'currencyCode'),
              currencyRate: currencyRate,
              invoiceType: invoiceType,
              orderQuantity: orderQuantity,
              printQuantity: printQuantity,
              paymentMethod: paymentMethod,
              ledgerJournalEntries: ledgerJournalEntries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vat';
        vat.build();

        _$failedField = 'ledgerJournalEntries';
        ledgerJournalEntries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Invoice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
