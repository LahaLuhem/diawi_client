// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v116_employee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V116Employee extends V116Employee {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? secondName;
  @override
  final V12ContactInformation? contactInformation;
  @override
  final bool? purchaser;
  @override
  final DateTime? employmentStartDate;
  @override
  final DateTime? employmentEndDate;
  @override
  final bool? salesPerson;
  @override
  final bool? salesRepresentative;
  @override
  final bool? marketSegmentLeader;
  @override
  final bool? inspector;
  @override
  final bool? orderPicker;
  @override
  final bool? mechanic;
  @override
  final bool? goodsReceiver;
  @override
  final bool? counterEmployee;
  @override
  final bool? stockResponsible;
  @override
  final int? defaultCompany;
  @override
  final int? defaultBranch;
  @override
  final BuiltList<V13ExternalId>? externalId;

  factory _$V116Employee([void Function(V116EmployeeBuilder)? updates]) =>
      (new V116EmployeeBuilder()..update(updates))._build();

  _$V116Employee._(
      {this.id,
      this.name,
      this.secondName,
      this.contactInformation,
      this.purchaser,
      this.employmentStartDate,
      this.employmentEndDate,
      this.salesPerson,
      this.salesRepresentative,
      this.marketSegmentLeader,
      this.inspector,
      this.orderPicker,
      this.mechanic,
      this.goodsReceiver,
      this.counterEmployee,
      this.stockResponsible,
      this.defaultCompany,
      this.defaultBranch,
      this.externalId})
      : super._();

  @override
  V116Employee rebuild(void Function(V116EmployeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V116EmployeeBuilder toBuilder() => new V116EmployeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V116Employee &&
        id == other.id &&
        name == other.name &&
        secondName == other.secondName &&
        contactInformation == other.contactInformation &&
        purchaser == other.purchaser &&
        employmentStartDate == other.employmentStartDate &&
        employmentEndDate == other.employmentEndDate &&
        salesPerson == other.salesPerson &&
        salesRepresentative == other.salesRepresentative &&
        marketSegmentLeader == other.marketSegmentLeader &&
        inspector == other.inspector &&
        orderPicker == other.orderPicker &&
        mechanic == other.mechanic &&
        goodsReceiver == other.goodsReceiver &&
        counterEmployee == other.counterEmployee &&
        stockResponsible == other.stockResponsible &&
        defaultCompany == other.defaultCompany &&
        defaultBranch == other.defaultBranch &&
        externalId == other.externalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondName.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jc(_$hash, purchaser.hashCode);
    _$hash = $jc(_$hash, employmentStartDate.hashCode);
    _$hash = $jc(_$hash, employmentEndDate.hashCode);
    _$hash = $jc(_$hash, salesPerson.hashCode);
    _$hash = $jc(_$hash, salesRepresentative.hashCode);
    _$hash = $jc(_$hash, marketSegmentLeader.hashCode);
    _$hash = $jc(_$hash, inspector.hashCode);
    _$hash = $jc(_$hash, orderPicker.hashCode);
    _$hash = $jc(_$hash, mechanic.hashCode);
    _$hash = $jc(_$hash, goodsReceiver.hashCode);
    _$hash = $jc(_$hash, counterEmployee.hashCode);
    _$hash = $jc(_$hash, stockResponsible.hashCode);
    _$hash = $jc(_$hash, defaultCompany.hashCode);
    _$hash = $jc(_$hash, defaultBranch.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V116Employee')
          ..add('id', id)
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('contactInformation', contactInformation)
          ..add('purchaser', purchaser)
          ..add('employmentStartDate', employmentStartDate)
          ..add('employmentEndDate', employmentEndDate)
          ..add('salesPerson', salesPerson)
          ..add('salesRepresentative', salesRepresentative)
          ..add('marketSegmentLeader', marketSegmentLeader)
          ..add('inspector', inspector)
          ..add('orderPicker', orderPicker)
          ..add('mechanic', mechanic)
          ..add('goodsReceiver', goodsReceiver)
          ..add('counterEmployee', counterEmployee)
          ..add('stockResponsible', stockResponsible)
          ..add('defaultCompany', defaultCompany)
          ..add('defaultBranch', defaultBranch)
          ..add('externalId', externalId))
        .toString();
  }
}

class V116EmployeeBuilder
    implements Builder<V116Employee, V116EmployeeBuilder> {
  _$V116Employee? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secondName;
  String? get secondName => _$this._secondName;
  set secondName(String? secondName) => _$this._secondName = secondName;

  V12ContactInformationBuilder? _contactInformation;
  V12ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new V12ContactInformationBuilder();
  set contactInformation(V12ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  bool? _purchaser;
  bool? get purchaser => _$this._purchaser;
  set purchaser(bool? purchaser) => _$this._purchaser = purchaser;

  DateTime? _employmentStartDate;
  DateTime? get employmentStartDate => _$this._employmentStartDate;
  set employmentStartDate(DateTime? employmentStartDate) =>
      _$this._employmentStartDate = employmentStartDate;

  DateTime? _employmentEndDate;
  DateTime? get employmentEndDate => _$this._employmentEndDate;
  set employmentEndDate(DateTime? employmentEndDate) =>
      _$this._employmentEndDate = employmentEndDate;

  bool? _salesPerson;
  bool? get salesPerson => _$this._salesPerson;
  set salesPerson(bool? salesPerson) => _$this._salesPerson = salesPerson;

  bool? _salesRepresentative;
  bool? get salesRepresentative => _$this._salesRepresentative;
  set salesRepresentative(bool? salesRepresentative) =>
      _$this._salesRepresentative = salesRepresentative;

  bool? _marketSegmentLeader;
  bool? get marketSegmentLeader => _$this._marketSegmentLeader;
  set marketSegmentLeader(bool? marketSegmentLeader) =>
      _$this._marketSegmentLeader = marketSegmentLeader;

  bool? _inspector;
  bool? get inspector => _$this._inspector;
  set inspector(bool? inspector) => _$this._inspector = inspector;

  bool? _orderPicker;
  bool? get orderPicker => _$this._orderPicker;
  set orderPicker(bool? orderPicker) => _$this._orderPicker = orderPicker;

  bool? _mechanic;
  bool? get mechanic => _$this._mechanic;
  set mechanic(bool? mechanic) => _$this._mechanic = mechanic;

  bool? _goodsReceiver;
  bool? get goodsReceiver => _$this._goodsReceiver;
  set goodsReceiver(bool? goodsReceiver) =>
      _$this._goodsReceiver = goodsReceiver;

  bool? _counterEmployee;
  bool? get counterEmployee => _$this._counterEmployee;
  set counterEmployee(bool? counterEmployee) =>
      _$this._counterEmployee = counterEmployee;

  bool? _stockResponsible;
  bool? get stockResponsible => _$this._stockResponsible;
  set stockResponsible(bool? stockResponsible) =>
      _$this._stockResponsible = stockResponsible;

  int? _defaultCompany;
  int? get defaultCompany => _$this._defaultCompany;
  set defaultCompany(int? defaultCompany) =>
      _$this._defaultCompany = defaultCompany;

  int? _defaultBranch;
  int? get defaultBranch => _$this._defaultBranch;
  set defaultBranch(int? defaultBranch) =>
      _$this._defaultBranch = defaultBranch;

  ListBuilder<V13ExternalId>? _externalId;
  ListBuilder<V13ExternalId> get externalId =>
      _$this._externalId ??= new ListBuilder<V13ExternalId>();
  set externalId(ListBuilder<V13ExternalId>? externalId) =>
      _$this._externalId = externalId;

  V116EmployeeBuilder() {
    V116Employee._defaults(this);
  }

  V116EmployeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _secondName = $v.secondName;
      _contactInformation = $v.contactInformation?.toBuilder();
      _purchaser = $v.purchaser;
      _employmentStartDate = $v.employmentStartDate;
      _employmentEndDate = $v.employmentEndDate;
      _salesPerson = $v.salesPerson;
      _salesRepresentative = $v.salesRepresentative;
      _marketSegmentLeader = $v.marketSegmentLeader;
      _inspector = $v.inspector;
      _orderPicker = $v.orderPicker;
      _mechanic = $v.mechanic;
      _goodsReceiver = $v.goodsReceiver;
      _counterEmployee = $v.counterEmployee;
      _stockResponsible = $v.stockResponsible;
      _defaultCompany = $v.defaultCompany;
      _defaultBranch = $v.defaultBranch;
      _externalId = $v.externalId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V116Employee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V116Employee;
  }

  @override
  void update(void Function(V116EmployeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V116Employee build() => _build();

  _$V116Employee _build() {
    _$V116Employee _$result;
    try {
      _$result = _$v ??
          new _$V116Employee._(
              id: id,
              name: name,
              secondName: secondName,
              contactInformation: _contactInformation?.build(),
              purchaser: purchaser,
              employmentStartDate: employmentStartDate,
              employmentEndDate: employmentEndDate,
              salesPerson: salesPerson,
              salesRepresentative: salesRepresentative,
              marketSegmentLeader: marketSegmentLeader,
              inspector: inspector,
              orderPicker: orderPicker,
              mechanic: mechanic,
              goodsReceiver: goodsReceiver,
              counterEmployee: counterEmployee,
              stockResponsible: stockResponsible,
              defaultCompany: defaultCompany,
              defaultBranch: defaultBranch,
              externalId: _externalId?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contactInformation';
        _contactInformation?.build();

        _$failedField = 'externalId';
        _externalId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V116Employee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
