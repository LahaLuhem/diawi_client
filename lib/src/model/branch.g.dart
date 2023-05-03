// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Branch extends Branch {
  @override
  final int? branchId;
  @override
  final String? branchName;
  @override
  final BuiltList<ProductAvailability>? productAvailibility;

  factory _$Branch([void Function(BranchBuilder)? updates]) =>
      (new BranchBuilder()..update(updates))._build();

  _$Branch._({this.branchId, this.branchName, this.productAvailibility})
      : super._();

  @override
  Branch rebuild(void Function(BranchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BranchBuilder toBuilder() => new BranchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Branch &&
        branchId == other.branchId &&
        branchName == other.branchName &&
        productAvailibility == other.productAvailibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, branchName.hashCode);
    _$hash = $jc(_$hash, productAvailibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Branch')
          ..add('branchId', branchId)
          ..add('branchName', branchName)
          ..add('productAvailibility', productAvailibility))
        .toString();
  }
}

class BranchBuilder implements Builder<Branch, BranchBuilder> {
  _$Branch? _$v;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  String? _branchName;
  String? get branchName => _$this._branchName;
  set branchName(String? branchName) => _$this._branchName = branchName;

  ListBuilder<ProductAvailability>? _productAvailibility;
  ListBuilder<ProductAvailability> get productAvailibility =>
      _$this._productAvailibility ??= new ListBuilder<ProductAvailability>();
  set productAvailibility(
          ListBuilder<ProductAvailability>? productAvailibility) =>
      _$this._productAvailibility = productAvailibility;

  BranchBuilder() {
    Branch._defaults(this);
  }

  BranchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branchId = $v.branchId;
      _branchName = $v.branchName;
      _productAvailibility = $v.productAvailibility?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Branch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Branch;
  }

  @override
  void update(void Function(BranchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Branch build() => _build();

  _$Branch _build() {
    _$Branch _$result;
    try {
      _$result = _$v ??
          new _$Branch._(
              branchId: branchId,
              branchName: branchName,
              productAvailibility: _productAvailibility?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productAvailibility';
        _productAvailibility?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Branch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
