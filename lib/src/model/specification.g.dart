// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Specification extends Specification {
  @override
  final int? storeId;
  @override
  final int? languageId;
  @override
  final int? attributeId;
  @override
  final bool? allowFiltering;

  factory _$Specification([void Function(SpecificationBuilder)? updates]) =>
      (new SpecificationBuilder()..update(updates))._build();

  _$Specification._(
      {this.storeId, this.languageId, this.attributeId, this.allowFiltering})
      : super._();

  @override
  Specification rebuild(void Function(SpecificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecificationBuilder toBuilder() => new SpecificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Specification &&
        storeId == other.storeId &&
        languageId == other.languageId &&
        attributeId == other.attributeId &&
        allowFiltering == other.allowFiltering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, attributeId.hashCode);
    _$hash = $jc(_$hash, allowFiltering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Specification')
          ..add('storeId', storeId)
          ..add('languageId', languageId)
          ..add('attributeId', attributeId)
          ..add('allowFiltering', allowFiltering))
        .toString();
  }
}

class SpecificationBuilder
    implements Builder<Specification, SpecificationBuilder> {
  _$Specification? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  int? _attributeId;
  int? get attributeId => _$this._attributeId;
  set attributeId(int? attributeId) => _$this._attributeId = attributeId;

  bool? _allowFiltering;
  bool? get allowFiltering => _$this._allowFiltering;
  set allowFiltering(bool? allowFiltering) =>
      _$this._allowFiltering = allowFiltering;

  SpecificationBuilder() {
    Specification._defaults(this);
  }

  SpecificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _languageId = $v.languageId;
      _attributeId = $v.attributeId;
      _allowFiltering = $v.allowFiltering;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Specification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Specification;
  }

  @override
  void update(void Function(SpecificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Specification build() => _build();

  _$Specification _build() {
    final _$result = _$v ??
        new _$Specification._(
            storeId: storeId,
            languageId: languageId,
            attributeId: attributeId,
            allowFiltering: allowFiltering);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
