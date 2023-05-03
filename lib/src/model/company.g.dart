// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Company extends Company {
  @override
  final int? companyId;
  @override
  final String? companyName;
  @override
  final BuiltList<Branch>? branches;

  factory _$Company([void Function(CompanyBuilder)? updates]) =>
      (new CompanyBuilder()..update(updates))._build();

  _$Company._({this.companyId, this.companyName, this.branches}) : super._();

  @override
  Company rebuild(void Function(CompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyBuilder toBuilder() => new CompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Company &&
        companyId == other.companyId &&
        companyName == other.companyName &&
        branches == other.branches;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, branches.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Company')
          ..add('companyId', companyId)
          ..add('companyName', companyName)
          ..add('branches', branches))
        .toString();
  }
}

class CompanyBuilder implements Builder<Company, CompanyBuilder> {
  _$Company? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  ListBuilder<Branch>? _branches;
  ListBuilder<Branch> get branches =>
      _$this._branches ??= new ListBuilder<Branch>();
  set branches(ListBuilder<Branch>? branches) => _$this._branches = branches;

  CompanyBuilder() {
    Company._defaults(this);
  }

  CompanyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _companyName = $v.companyName;
      _branches = $v.branches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Company other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Company;
  }

  @override
  void update(void Function(CompanyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Company build() => _build();

  _$Company _build() {
    _$Company _$result;
    try {
      _$result = _$v ??
          new _$Company._(
              companyId: companyId,
              companyName: companyName,
              branches: _branches?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'branches';
        _branches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Company', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
