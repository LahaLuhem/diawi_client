// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnReason extends ReturnReason {
  @override
  final int? id;
  @override
  final String? description;

  factory _$ReturnReason([void Function(ReturnReasonBuilder)? updates]) =>
      (new ReturnReasonBuilder()..update(updates))._build();

  _$ReturnReason._({this.id, this.description}) : super._();

  @override
  ReturnReason rebuild(void Function(ReturnReasonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnReasonBuilder toBuilder() => new ReturnReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnReason &&
        id == other.id &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnReason')
          ..add('id', id)
          ..add('description', description))
        .toString();
  }
}

class ReturnReasonBuilder
    implements Builder<ReturnReason, ReturnReasonBuilder> {
  _$ReturnReason? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ReturnReasonBuilder() {
    ReturnReason._defaults(this);
  }

  ReturnReasonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnReason other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnReason;
  }

  @override
  void update(void Function(ReturnReasonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnReason build() => _build();

  _$ReturnReason _build() {
    final _$result =
        _$v ?? new _$ReturnReason._(id: id, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
