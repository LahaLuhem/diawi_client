// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v114_supplier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V114Supplier extends V114Supplier {
  @override
  final int? supplierId;
  @override
  final String? searchKey;
  @override
  final String? name;
  @override
  final String? secondName;
  @override
  final V19Address? address;
  @override
  final Currency? currency;
  @override
  final String? vatId;
  @override
  final V12PaymentCondition? paymentCondition;
  @override
  final String? bic;
  @override
  final String? iban;
  @override
  final bool? paymentAfterInternalInvoice;
  @override
  final int? taxCategoryId;
  @override
  final String? contactPerson;
  @override
  final V12ContactInformation? contactInformation;
  @override
  final EmployeeBasic? purchaser;
  @override
  final String? gln;
  @override
  final String? chamberofCommerceId;

  factory _$V114Supplier([void Function(V114SupplierBuilder)? updates]) =>
      (new V114SupplierBuilder()..update(updates))._build();

  _$V114Supplier._(
      {this.supplierId,
      this.searchKey,
      this.name,
      this.secondName,
      this.address,
      this.currency,
      this.vatId,
      this.paymentCondition,
      this.bic,
      this.iban,
      this.paymentAfterInternalInvoice,
      this.taxCategoryId,
      this.contactPerson,
      this.contactInformation,
      this.purchaser,
      this.gln,
      this.chamberofCommerceId})
      : super._();

  @override
  V114Supplier rebuild(void Function(V114SupplierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V114SupplierBuilder toBuilder() => new V114SupplierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V114Supplier &&
        supplierId == other.supplierId &&
        searchKey == other.searchKey &&
        name == other.name &&
        secondName == other.secondName &&
        address == other.address &&
        currency == other.currency &&
        vatId == other.vatId &&
        paymentCondition == other.paymentCondition &&
        bic == other.bic &&
        iban == other.iban &&
        paymentAfterInternalInvoice == other.paymentAfterInternalInvoice &&
        taxCategoryId == other.taxCategoryId &&
        contactPerson == other.contactPerson &&
        contactInformation == other.contactInformation &&
        purchaser == other.purchaser &&
        gln == other.gln &&
        chamberofCommerceId == other.chamberofCommerceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, supplierId.hashCode);
    _$hash = $jc(_$hash, searchKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, vatId.hashCode);
    _$hash = $jc(_$hash, paymentCondition.hashCode);
    _$hash = $jc(_$hash, bic.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, paymentAfterInternalInvoice.hashCode);
    _$hash = $jc(_$hash, taxCategoryId.hashCode);
    _$hash = $jc(_$hash, contactPerson.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jc(_$hash, purchaser.hashCode);
    _$hash = $jc(_$hash, gln.hashCode);
    _$hash = $jc(_$hash, chamberofCommerceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V114Supplier')
          ..add('supplierId', supplierId)
          ..add('searchKey', searchKey)
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('address', address)
          ..add('currency', currency)
          ..add('vatId', vatId)
          ..add('paymentCondition', paymentCondition)
          ..add('bic', bic)
          ..add('iban', iban)
          ..add('paymentAfterInternalInvoice', paymentAfterInternalInvoice)
          ..add('taxCategoryId', taxCategoryId)
          ..add('contactPerson', contactPerson)
          ..add('contactInformation', contactInformation)
          ..add('purchaser', purchaser)
          ..add('gln', gln)
          ..add('chamberofCommerceId', chamberofCommerceId))
        .toString();
  }
}

class V114SupplierBuilder
    implements Builder<V114Supplier, V114SupplierBuilder> {
  _$V114Supplier? _$v;

  int? _supplierId;
  int? get supplierId => _$this._supplierId;
  set supplierId(int? supplierId) => _$this._supplierId = supplierId;

  String? _searchKey;
  String? get searchKey => _$this._searchKey;
  set searchKey(String? searchKey) => _$this._searchKey = searchKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secondName;
  String? get secondName => _$this._secondName;
  set secondName(String? secondName) => _$this._secondName = secondName;

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  CurrencyBuilder? _currency;
  CurrencyBuilder get currency => _$this._currency ??= new CurrencyBuilder();
  set currency(CurrencyBuilder? currency) => _$this._currency = currency;

  String? _vatId;
  String? get vatId => _$this._vatId;
  set vatId(String? vatId) => _$this._vatId = vatId;

  V12PaymentConditionBuilder? _paymentCondition;
  V12PaymentConditionBuilder get paymentCondition =>
      _$this._paymentCondition ??= new V12PaymentConditionBuilder();
  set paymentCondition(V12PaymentConditionBuilder? paymentCondition) =>
      _$this._paymentCondition = paymentCondition;

  String? _bic;
  String? get bic => _$this._bic;
  set bic(String? bic) => _$this._bic = bic;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  bool? _paymentAfterInternalInvoice;
  bool? get paymentAfterInternalInvoice => _$this._paymentAfterInternalInvoice;
  set paymentAfterInternalInvoice(bool? paymentAfterInternalInvoice) =>
      _$this._paymentAfterInternalInvoice = paymentAfterInternalInvoice;

  int? _taxCategoryId;
  int? get taxCategoryId => _$this._taxCategoryId;
  set taxCategoryId(int? taxCategoryId) =>
      _$this._taxCategoryId = taxCategoryId;

  String? _contactPerson;
  String? get contactPerson => _$this._contactPerson;
  set contactPerson(String? contactPerson) =>
      _$this._contactPerson = contactPerson;

  V12ContactInformationBuilder? _contactInformation;
  V12ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new V12ContactInformationBuilder();
  set contactInformation(V12ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  EmployeeBasicBuilder? _purchaser;
  EmployeeBasicBuilder get purchaser =>
      _$this._purchaser ??= new EmployeeBasicBuilder();
  set purchaser(EmployeeBasicBuilder? purchaser) =>
      _$this._purchaser = purchaser;

  String? _gln;
  String? get gln => _$this._gln;
  set gln(String? gln) => _$this._gln = gln;

  String? _chamberofCommerceId;
  String? get chamberofCommerceId => _$this._chamberofCommerceId;
  set chamberofCommerceId(String? chamberofCommerceId) =>
      _$this._chamberofCommerceId = chamberofCommerceId;

  V114SupplierBuilder() {
    V114Supplier._defaults(this);
  }

  V114SupplierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supplierId = $v.supplierId;
      _searchKey = $v.searchKey;
      _name = $v.name;
      _secondName = $v.secondName;
      _address = $v.address?.toBuilder();
      _currency = $v.currency?.toBuilder();
      _vatId = $v.vatId;
      _paymentCondition = $v.paymentCondition?.toBuilder();
      _bic = $v.bic;
      _iban = $v.iban;
      _paymentAfterInternalInvoice = $v.paymentAfterInternalInvoice;
      _taxCategoryId = $v.taxCategoryId;
      _contactPerson = $v.contactPerson;
      _contactInformation = $v.contactInformation?.toBuilder();
      _purchaser = $v.purchaser?.toBuilder();
      _gln = $v.gln;
      _chamberofCommerceId = $v.chamberofCommerceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V114Supplier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V114Supplier;
  }

  @override
  void update(void Function(V114SupplierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V114Supplier build() => _build();

  _$V114Supplier _build() {
    _$V114Supplier _$result;
    try {
      _$result = _$v ??
          new _$V114Supplier._(
              supplierId: supplierId,
              searchKey: searchKey,
              name: name,
              secondName: secondName,
              address: _address?.build(),
              currency: _currency?.build(),
              vatId: vatId,
              paymentCondition: _paymentCondition?.build(),
              bic: bic,
              iban: iban,
              paymentAfterInternalInvoice: paymentAfterInternalInvoice,
              taxCategoryId: taxCategoryId,
              contactPerson: contactPerson,
              contactInformation: _contactInformation?.build(),
              purchaser: _purchaser?.build(),
              gln: gln,
              chamberofCommerceId: chamberofCommerceId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'currency';
        _currency?.build();

        _$failedField = 'paymentCondition';
        _paymentCondition?.build();

        _$failedField = 'contactInformation';
        _contactInformation?.build();
        _$failedField = 'purchaser';
        _purchaser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V114Supplier', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
