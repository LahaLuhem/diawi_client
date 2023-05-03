// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v115_webshop_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V115WebshopOrderDeliveryTypeEnum
    _$v115WebshopOrderDeliveryTypeEnum_pickup =
    const V115WebshopOrderDeliveryTypeEnum._('pickup');
const V115WebshopOrderDeliveryTypeEnum
    _$v115WebshopOrderDeliveryTypeEnum_deliver =
    const V115WebshopOrderDeliveryTypeEnum._('deliver');

V115WebshopOrderDeliveryTypeEnum _$v115WebshopOrderDeliveryTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'pickup':
      return _$v115WebshopOrderDeliveryTypeEnum_pickup;
    case 'deliver':
      return _$v115WebshopOrderDeliveryTypeEnum_deliver;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V115WebshopOrderDeliveryTypeEnum>
    _$v115WebshopOrderDeliveryTypeEnumValues = new BuiltSet<
        V115WebshopOrderDeliveryTypeEnum>(const <V115WebshopOrderDeliveryTypeEnum>[
  _$v115WebshopOrderDeliveryTypeEnum_pickup,
  _$v115WebshopOrderDeliveryTypeEnum_deliver,
]);

Serializer<V115WebshopOrderDeliveryTypeEnum>
    _$v115WebshopOrderDeliveryTypeEnumSerializer =
    new _$V115WebshopOrderDeliveryTypeEnumSerializer();

class _$V115WebshopOrderDeliveryTypeEnumSerializer
    implements PrimitiveSerializer<V115WebshopOrderDeliveryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pickup': 'Pickup',
    'deliver': 'Deliver',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Pickup': 'pickup',
    'Deliver': 'deliver',
  };

  @override
  final Iterable<Type> types = const <Type>[V115WebshopOrderDeliveryTypeEnum];
  @override
  final String wireName = 'V115WebshopOrderDeliveryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, V115WebshopOrderDeliveryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V115WebshopOrderDeliveryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V115WebshopOrderDeliveryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V115WebshopOrder extends V115WebshopOrder {
  @override
  final BuiltList<WebshopProduct>? products;
  @override
  final BuiltList<Special>? specials;
  @override
  final BuiltList<Composition>? compositions;
  @override
  final BuiltList<String>? textLines;
  @override
  final V115AddressInformation? deliveryInformation;
  @override
  final V115BillingAddressInformation? billingInformation;
  @override
  final PayShipMethod? shippingMethod;
  @override
  final PayShipMethod? paymentMethod;
  @override
  final int? storeId;
  @override
  final int? companyId;
  @override
  final int? branchId;
  @override
  final int? customerId;
  @override
  final int? employeeId;
  @override
  final int? deliveryAddressId;
  @override
  final String? login;
  @override
  final String? customerOrderId;
  @override
  final String? webshopOrderId;
  @override
  final String? projectId;
  @override
  final V115WebshopOrderDeliveryTypeEnum? deliveryType;
  @override
  final DateTime? deliveryDate;
  @override
  final String? note;
  @override
  final String? orderedBy;
  @override
  final int? contactPersonId;
  @override
  final bool? paid;
  @override
  final int? paymentCondition;
  @override
  final double? discountAmount;
  @override
  final String? vatId;
  @override
  final String? receptionMethod;
  @override
  final bool? deliveryInFull;

  factory _$V115WebshopOrder(
          [void Function(V115WebshopOrderBuilder)? updates]) =>
      (new V115WebshopOrderBuilder()..update(updates))._build();

  _$V115WebshopOrder._(
      {this.products,
      this.specials,
      this.compositions,
      this.textLines,
      this.deliveryInformation,
      this.billingInformation,
      this.shippingMethod,
      this.paymentMethod,
      this.storeId,
      this.companyId,
      this.branchId,
      this.customerId,
      this.employeeId,
      this.deliveryAddressId,
      this.login,
      this.customerOrderId,
      this.webshopOrderId,
      this.projectId,
      this.deliveryType,
      this.deliveryDate,
      this.note,
      this.orderedBy,
      this.contactPersonId,
      this.paid,
      this.paymentCondition,
      this.discountAmount,
      this.vatId,
      this.receptionMethod,
      this.deliveryInFull})
      : super._();

  @override
  V115WebshopOrder rebuild(void Function(V115WebshopOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V115WebshopOrderBuilder toBuilder() =>
      new V115WebshopOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V115WebshopOrder &&
        products == other.products &&
        specials == other.specials &&
        compositions == other.compositions &&
        textLines == other.textLines &&
        deliveryInformation == other.deliveryInformation &&
        billingInformation == other.billingInformation &&
        shippingMethod == other.shippingMethod &&
        paymentMethod == other.paymentMethod &&
        storeId == other.storeId &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        customerId == other.customerId &&
        employeeId == other.employeeId &&
        deliveryAddressId == other.deliveryAddressId &&
        login == other.login &&
        customerOrderId == other.customerOrderId &&
        webshopOrderId == other.webshopOrderId &&
        projectId == other.projectId &&
        deliveryType == other.deliveryType &&
        deliveryDate == other.deliveryDate &&
        note == other.note &&
        orderedBy == other.orderedBy &&
        contactPersonId == other.contactPersonId &&
        paid == other.paid &&
        paymentCondition == other.paymentCondition &&
        discountAmount == other.discountAmount &&
        vatId == other.vatId &&
        receptionMethod == other.receptionMethod &&
        deliveryInFull == other.deliveryInFull;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, specials.hashCode);
    _$hash = $jc(_$hash, compositions.hashCode);
    _$hash = $jc(_$hash, textLines.hashCode);
    _$hash = $jc(_$hash, deliveryInformation.hashCode);
    _$hash = $jc(_$hash, billingInformation.hashCode);
    _$hash = $jc(_$hash, shippingMethod.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, deliveryAddressId.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jc(_$hash, customerOrderId.hashCode);
    _$hash = $jc(_$hash, webshopOrderId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, deliveryType.hashCode);
    _$hash = $jc(_$hash, deliveryDate.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, orderedBy.hashCode);
    _$hash = $jc(_$hash, contactPersonId.hashCode);
    _$hash = $jc(_$hash, paid.hashCode);
    _$hash = $jc(_$hash, paymentCondition.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, vatId.hashCode);
    _$hash = $jc(_$hash, receptionMethod.hashCode);
    _$hash = $jc(_$hash, deliveryInFull.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V115WebshopOrder')
          ..add('products', products)
          ..add('specials', specials)
          ..add('compositions', compositions)
          ..add('textLines', textLines)
          ..add('deliveryInformation', deliveryInformation)
          ..add('billingInformation', billingInformation)
          ..add('shippingMethod', shippingMethod)
          ..add('paymentMethod', paymentMethod)
          ..add('storeId', storeId)
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('customerId', customerId)
          ..add('employeeId', employeeId)
          ..add('deliveryAddressId', deliveryAddressId)
          ..add('login', login)
          ..add('customerOrderId', customerOrderId)
          ..add('webshopOrderId', webshopOrderId)
          ..add('projectId', projectId)
          ..add('deliveryType', deliveryType)
          ..add('deliveryDate', deliveryDate)
          ..add('note', note)
          ..add('orderedBy', orderedBy)
          ..add('contactPersonId', contactPersonId)
          ..add('paid', paid)
          ..add('paymentCondition', paymentCondition)
          ..add('discountAmount', discountAmount)
          ..add('vatId', vatId)
          ..add('receptionMethod', receptionMethod)
          ..add('deliveryInFull', deliveryInFull))
        .toString();
  }
}

class V115WebshopOrderBuilder
    implements Builder<V115WebshopOrder, V115WebshopOrderBuilder> {
  _$V115WebshopOrder? _$v;

  ListBuilder<WebshopProduct>? _products;
  ListBuilder<WebshopProduct> get products =>
      _$this._products ??= new ListBuilder<WebshopProduct>();
  set products(ListBuilder<WebshopProduct>? products) =>
      _$this._products = products;

  ListBuilder<Special>? _specials;
  ListBuilder<Special> get specials =>
      _$this._specials ??= new ListBuilder<Special>();
  set specials(ListBuilder<Special>? specials) => _$this._specials = specials;

  ListBuilder<Composition>? _compositions;
  ListBuilder<Composition> get compositions =>
      _$this._compositions ??= new ListBuilder<Composition>();
  set compositions(ListBuilder<Composition>? compositions) =>
      _$this._compositions = compositions;

  ListBuilder<String>? _textLines;
  ListBuilder<String> get textLines =>
      _$this._textLines ??= new ListBuilder<String>();
  set textLines(ListBuilder<String>? textLines) =>
      _$this._textLines = textLines;

  V115AddressInformationBuilder? _deliveryInformation;
  V115AddressInformationBuilder get deliveryInformation =>
      _$this._deliveryInformation ??= new V115AddressInformationBuilder();
  set deliveryInformation(V115AddressInformationBuilder? deliveryInformation) =>
      _$this._deliveryInformation = deliveryInformation;

  V115BillingAddressInformationBuilder? _billingInformation;
  V115BillingAddressInformationBuilder get billingInformation =>
      _$this._billingInformation ??= new V115BillingAddressInformationBuilder();
  set billingInformation(
          V115BillingAddressInformationBuilder? billingInformation) =>
      _$this._billingInformation = billingInformation;

  PayShipMethodBuilder? _shippingMethod;
  PayShipMethodBuilder get shippingMethod =>
      _$this._shippingMethod ??= new PayShipMethodBuilder();
  set shippingMethod(PayShipMethodBuilder? shippingMethod) =>
      _$this._shippingMethod = shippingMethod;

  PayShipMethodBuilder? _paymentMethod;
  PayShipMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= new PayShipMethodBuilder();
  set paymentMethod(PayShipMethodBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  int? _deliveryAddressId;
  int? get deliveryAddressId => _$this._deliveryAddressId;
  set deliveryAddressId(int? deliveryAddressId) =>
      _$this._deliveryAddressId = deliveryAddressId;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _customerOrderId;
  String? get customerOrderId => _$this._customerOrderId;
  set customerOrderId(String? customerOrderId) =>
      _$this._customerOrderId = customerOrderId;

  String? _webshopOrderId;
  String? get webshopOrderId => _$this._webshopOrderId;
  set webshopOrderId(String? webshopOrderId) =>
      _$this._webshopOrderId = webshopOrderId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  V115WebshopOrderDeliveryTypeEnum? _deliveryType;
  V115WebshopOrderDeliveryTypeEnum? get deliveryType => _$this._deliveryType;
  set deliveryType(V115WebshopOrderDeliveryTypeEnum? deliveryType) =>
      _$this._deliveryType = deliveryType;

  DateTime? _deliveryDate;
  DateTime? get deliveryDate => _$this._deliveryDate;
  set deliveryDate(DateTime? deliveryDate) =>
      _$this._deliveryDate = deliveryDate;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _orderedBy;
  String? get orderedBy => _$this._orderedBy;
  set orderedBy(String? orderedBy) => _$this._orderedBy = orderedBy;

  int? _contactPersonId;
  int? get contactPersonId => _$this._contactPersonId;
  set contactPersonId(int? contactPersonId) =>
      _$this._contactPersonId = contactPersonId;

  bool? _paid;
  bool? get paid => _$this._paid;
  set paid(bool? paid) => _$this._paid = paid;

  int? _paymentCondition;
  int? get paymentCondition => _$this._paymentCondition;
  set paymentCondition(int? paymentCondition) =>
      _$this._paymentCondition = paymentCondition;

  double? _discountAmount;
  double? get discountAmount => _$this._discountAmount;
  set discountAmount(double? discountAmount) =>
      _$this._discountAmount = discountAmount;

  String? _vatId;
  String? get vatId => _$this._vatId;
  set vatId(String? vatId) => _$this._vatId = vatId;

  String? _receptionMethod;
  String? get receptionMethod => _$this._receptionMethod;
  set receptionMethod(String? receptionMethod) =>
      _$this._receptionMethod = receptionMethod;

  bool? _deliveryInFull;
  bool? get deliveryInFull => _$this._deliveryInFull;
  set deliveryInFull(bool? deliveryInFull) =>
      _$this._deliveryInFull = deliveryInFull;

  V115WebshopOrderBuilder() {
    V115WebshopOrder._defaults(this);
  }

  V115WebshopOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _products = $v.products?.toBuilder();
      _specials = $v.specials?.toBuilder();
      _compositions = $v.compositions?.toBuilder();
      _textLines = $v.textLines?.toBuilder();
      _deliveryInformation = $v.deliveryInformation?.toBuilder();
      _billingInformation = $v.billingInformation?.toBuilder();
      _shippingMethod = $v.shippingMethod?.toBuilder();
      _paymentMethod = $v.paymentMethod?.toBuilder();
      _storeId = $v.storeId;
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _customerId = $v.customerId;
      _employeeId = $v.employeeId;
      _deliveryAddressId = $v.deliveryAddressId;
      _login = $v.login;
      _customerOrderId = $v.customerOrderId;
      _webshopOrderId = $v.webshopOrderId;
      _projectId = $v.projectId;
      _deliveryType = $v.deliveryType;
      _deliveryDate = $v.deliveryDate;
      _note = $v.note;
      _orderedBy = $v.orderedBy;
      _contactPersonId = $v.contactPersonId;
      _paid = $v.paid;
      _paymentCondition = $v.paymentCondition;
      _discountAmount = $v.discountAmount;
      _vatId = $v.vatId;
      _receptionMethod = $v.receptionMethod;
      _deliveryInFull = $v.deliveryInFull;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V115WebshopOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V115WebshopOrder;
  }

  @override
  void update(void Function(V115WebshopOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V115WebshopOrder build() => _build();

  _$V115WebshopOrder _build() {
    _$V115WebshopOrder _$result;
    try {
      _$result = _$v ??
          new _$V115WebshopOrder._(
              products: _products?.build(),
              specials: _specials?.build(),
              compositions: _compositions?.build(),
              textLines: _textLines?.build(),
              deliveryInformation: _deliveryInformation?.build(),
              billingInformation: _billingInformation?.build(),
              shippingMethod: _shippingMethod?.build(),
              paymentMethod: _paymentMethod?.build(),
              storeId: storeId,
              companyId: companyId,
              branchId: branchId,
              customerId: customerId,
              employeeId: employeeId,
              deliveryAddressId: deliveryAddressId,
              login: login,
              customerOrderId: customerOrderId,
              webshopOrderId: webshopOrderId,
              projectId: projectId,
              deliveryType: deliveryType,
              deliveryDate: deliveryDate,
              note: note,
              orderedBy: orderedBy,
              contactPersonId: contactPersonId,
              paid: paid,
              paymentCondition: paymentCondition,
              discountAmount: discountAmount,
              vatId: vatId,
              receptionMethod: receptionMethod,
              deliveryInFull: deliveryInFull);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
        _$failedField = 'specials';
        _specials?.build();
        _$failedField = 'compositions';
        _compositions?.build();
        _$failedField = 'textLines';
        _textLines?.build();
        _$failedField = 'deliveryInformation';
        _deliveryInformation?.build();
        _$failedField = 'billingInformation';
        _billingInformation?.build();
        _$failedField = 'shippingMethod';
        _shippingMethod?.build();
        _$failedField = 'paymentMethod';
        _paymentMethod?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V115WebshopOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
