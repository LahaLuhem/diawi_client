// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompanyInformation extends CompanyInformation {
  @override
  final int? companyId;
  @override
  final String? companyName;

  factory _$CompanyInformation(
          [void Function(CompanyInformationBuilder)? updates]) =>
      (new CompanyInformationBuilder()..update(updates))._build();

  _$CompanyInformation._({this.companyId, this.companyName}) : super._();

  @override
  CompanyInformation rebuild(
          void Function(CompanyInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyInformationBuilder toBuilder() =>
      new CompanyInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyInformation &&
        companyId == other.companyId &&
        companyName == other.companyName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyInformation')
          ..add('companyId', companyId)
          ..add('companyName', companyName))
        .toString();
  }
}

class CompanyInformationBuilder
    implements Builder<CompanyInformation, CompanyInformationBuilder> {
  _$CompanyInformation? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  CompanyInformationBuilder() {
    CompanyInformation._defaults(this);
  }

  CompanyInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _companyName = $v.companyName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyInformation;
  }

  @override
  void update(void Function(CompanyInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyInformation build() => _build();

  _$CompanyInformation _build() {
    final _$result = _$v ??
        new _$CompanyInformation._(
            companyId: companyId, companyName: companyName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
