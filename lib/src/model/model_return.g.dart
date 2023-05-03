// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_return.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModelReturnReturnStateEnum _$modelReturnReturnStateEnum_sale =
    const ModelReturnReturnStateEnum._('sale');
const ModelReturnReturnStateEnum _$modelReturnReturnStateEnum_purchase =
    const ModelReturnReturnStateEnum._('purchase');
const ModelReturnReturnStateEnum _$modelReturnReturnStateEnum_check =
    const ModelReturnReturnStateEnum._('check');
const ModelReturnReturnStateEnum _$modelReturnReturnStateEnum_toReceive =
    const ModelReturnReturnStateEnum._('toReceive');
const ModelReturnReturnStateEnum _$modelReturnReturnStateEnum_extraCheck =
    const ModelReturnReturnStateEnum._('extraCheck');
const ModelReturnReturnStateEnum _$modelReturnReturnStateEnum_canceled =
    const ModelReturnReturnStateEnum._('canceled');
const ModelReturnReturnStateEnum _$modelReturnReturnStateEnum_processed =
    const ModelReturnReturnStateEnum._('processed');
const ModelReturnReturnStateEnum _$modelReturnReturnStateEnum_unknown =
    const ModelReturnReturnStateEnum._('unknown');

ModelReturnReturnStateEnum _$modelReturnReturnStateEnumValueOf(String name) {
  switch (name) {
    case 'sale':
      return _$modelReturnReturnStateEnum_sale;
    case 'purchase':
      return _$modelReturnReturnStateEnum_purchase;
    case 'check':
      return _$modelReturnReturnStateEnum_check;
    case 'toReceive':
      return _$modelReturnReturnStateEnum_toReceive;
    case 'extraCheck':
      return _$modelReturnReturnStateEnum_extraCheck;
    case 'canceled':
      return _$modelReturnReturnStateEnum_canceled;
    case 'processed':
      return _$modelReturnReturnStateEnum_processed;
    case 'unknown':
      return _$modelReturnReturnStateEnum_unknown;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModelReturnReturnStateEnum> _$modelReturnReturnStateEnumValues =
    new BuiltSet<ModelReturnReturnStateEnum>(const <ModelReturnReturnStateEnum>[
  _$modelReturnReturnStateEnum_sale,
  _$modelReturnReturnStateEnum_purchase,
  _$modelReturnReturnStateEnum_check,
  _$modelReturnReturnStateEnum_toReceive,
  _$modelReturnReturnStateEnum_extraCheck,
  _$modelReturnReturnStateEnum_canceled,
  _$modelReturnReturnStateEnum_processed,
  _$modelReturnReturnStateEnum_unknown,
]);

Serializer<ModelReturnReturnStateEnum> _$modelReturnReturnStateEnumSerializer =
    new _$ModelReturnReturnStateEnumSerializer();

class _$ModelReturnReturnStateEnumSerializer
    implements PrimitiveSerializer<ModelReturnReturnStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sale': 'Sale',
    'purchase': 'Purchase',
    'check': 'Check',
    'toReceive': 'ToReceive',
    'extraCheck': 'ExtraCheck',
    'canceled': 'Canceled',
    'processed': 'Processed',
    'unknown': 'Unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Sale': 'sale',
    'Purchase': 'purchase',
    'Check': 'check',
    'ToReceive': 'toReceive',
    'ExtraCheck': 'extraCheck',
    'Canceled': 'canceled',
    'Processed': 'processed',
    'Unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[ModelReturnReturnStateEnum];
  @override
  final String wireName = 'ModelReturnReturnStateEnum';

  @override
  Object serialize(Serializers serializers, ModelReturnReturnStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModelReturnReturnStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModelReturnReturnStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModelReturn extends ModelReturn {
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
  final int? returnId;
  @override
  final String? pickupRequestNumber;
  @override
  final ModelReturnReturnStateEnum? returnState;
  @override
  final DateTime? returnDate;
  @override
  final String? returnMethod;
  @override
  final int? productCount;
  @override
  final BuiltList<ReturnDetail>? details;

  factory _$ModelReturn([void Function(ModelReturnBuilder)? updates]) =>
      (new ModelReturnBuilder()..update(updates))._build();

  _$ModelReturn._(
      {this.storeId,
      this.companyId,
      this.branchId,
      this.customerId,
      this.employeeId,
      this.returnId,
      this.pickupRequestNumber,
      this.returnState,
      this.returnDate,
      this.returnMethod,
      this.productCount,
      this.details})
      : super._();

  @override
  ModelReturn rebuild(void Function(ModelReturnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelReturnBuilder toBuilder() => new ModelReturnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelReturn &&
        storeId == other.storeId &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        customerId == other.customerId &&
        employeeId == other.employeeId &&
        returnId == other.returnId &&
        pickupRequestNumber == other.pickupRequestNumber &&
        returnState == other.returnState &&
        returnDate == other.returnDate &&
        returnMethod == other.returnMethod &&
        productCount == other.productCount &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, returnId.hashCode);
    _$hash = $jc(_$hash, pickupRequestNumber.hashCode);
    _$hash = $jc(_$hash, returnState.hashCode);
    _$hash = $jc(_$hash, returnDate.hashCode);
    _$hash = $jc(_$hash, returnMethod.hashCode);
    _$hash = $jc(_$hash, productCount.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelReturn')
          ..add('storeId', storeId)
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('customerId', customerId)
          ..add('employeeId', employeeId)
          ..add('returnId', returnId)
          ..add('pickupRequestNumber', pickupRequestNumber)
          ..add('returnState', returnState)
          ..add('returnDate', returnDate)
          ..add('returnMethod', returnMethod)
          ..add('productCount', productCount)
          ..add('details', details))
        .toString();
  }
}

class ModelReturnBuilder implements Builder<ModelReturn, ModelReturnBuilder> {
  _$ModelReturn? _$v;

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

  int? _returnId;
  int? get returnId => _$this._returnId;
  set returnId(int? returnId) => _$this._returnId = returnId;

  String? _pickupRequestNumber;
  String? get pickupRequestNumber => _$this._pickupRequestNumber;
  set pickupRequestNumber(String? pickupRequestNumber) =>
      _$this._pickupRequestNumber = pickupRequestNumber;

  ModelReturnReturnStateEnum? _returnState;
  ModelReturnReturnStateEnum? get returnState => _$this._returnState;
  set returnState(ModelReturnReturnStateEnum? returnState) =>
      _$this._returnState = returnState;

  DateTime? _returnDate;
  DateTime? get returnDate => _$this._returnDate;
  set returnDate(DateTime? returnDate) => _$this._returnDate = returnDate;

  String? _returnMethod;
  String? get returnMethod => _$this._returnMethod;
  set returnMethod(String? returnMethod) => _$this._returnMethod = returnMethod;

  int? _productCount;
  int? get productCount => _$this._productCount;
  set productCount(int? productCount) => _$this._productCount = productCount;

  ListBuilder<ReturnDetail>? _details;
  ListBuilder<ReturnDetail> get details =>
      _$this._details ??= new ListBuilder<ReturnDetail>();
  set details(ListBuilder<ReturnDetail>? details) => _$this._details = details;

  ModelReturnBuilder() {
    ModelReturn._defaults(this);
  }

  ModelReturnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _customerId = $v.customerId;
      _employeeId = $v.employeeId;
      _returnId = $v.returnId;
      _pickupRequestNumber = $v.pickupRequestNumber;
      _returnState = $v.returnState;
      _returnDate = $v.returnDate;
      _returnMethod = $v.returnMethod;
      _productCount = $v.productCount;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelReturn other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelReturn;
  }

  @override
  void update(void Function(ModelReturnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelReturn build() => _build();

  _$ModelReturn _build() {
    _$ModelReturn _$result;
    try {
      _$result = _$v ??
          new _$ModelReturn._(
              storeId: storeId,
              companyId: companyId,
              branchId: branchId,
              customerId: customerId,
              employeeId: employeeId,
              returnId: returnId,
              pickupRequestNumber: pickupRequestNumber,
              returnState: returnState,
              returnDate: returnDate,
              returnMethod: returnMethod,
              productCount: productCount,
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelReturn', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
