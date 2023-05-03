// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnMethod extends ReturnMethod {
  @override
  final int? id;
  @override
  final int? erpId;
  @override
  final bool? isDefault;
  @override
  final String? description;
  @override
  final int? deliveryCode;

  factory _$ReturnMethod([void Function(ReturnMethodBuilder)? updates]) =>
      (new ReturnMethodBuilder()..update(updates))._build();

  _$ReturnMethod._(
      {this.id,
      this.erpId,
      this.isDefault,
      this.description,
      this.deliveryCode})
      : super._();

  @override
  ReturnMethod rebuild(void Function(ReturnMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnMethodBuilder toBuilder() => new ReturnMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnMethod &&
        id == other.id &&
        erpId == other.erpId &&
        isDefault == other.isDefault &&
        description == other.description &&
        deliveryCode == other.deliveryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, erpId.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, deliveryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnMethod')
          ..add('id', id)
          ..add('erpId', erpId)
          ..add('isDefault', isDefault)
          ..add('description', description)
          ..add('deliveryCode', deliveryCode))
        .toString();
  }
}

class ReturnMethodBuilder
    implements Builder<ReturnMethod, ReturnMethodBuilder> {
  _$ReturnMethod? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _erpId;
  int? get erpId => _$this._erpId;
  set erpId(int? erpId) => _$this._erpId = erpId;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _deliveryCode;
  int? get deliveryCode => _$this._deliveryCode;
  set deliveryCode(int? deliveryCode) => _$this._deliveryCode = deliveryCode;

  ReturnMethodBuilder() {
    ReturnMethod._defaults(this);
  }

  ReturnMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _erpId = $v.erpId;
      _isDefault = $v.isDefault;
      _description = $v.description;
      _deliveryCode = $v.deliveryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnMethod;
  }

  @override
  void update(void Function(ReturnMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnMethod build() => _build();

  _$ReturnMethod _build() {
    final _$result = _$v ??
        new _$ReturnMethod._(
            id: id,
            erpId: erpId,
            isDefault: isDefault,
            description: description,
            deliveryCode: deliveryCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
