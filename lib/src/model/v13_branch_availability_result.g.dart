// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v13_branch_availability_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V13BranchAvailabilityResult extends V13BranchAvailabilityResult {
  @override
  final int? branchId;
  @override
  final String? branchName;
  @override
  final double? availability;

  factory _$V13BranchAvailabilityResult(
          [void Function(V13BranchAvailabilityResultBuilder)? updates]) =>
      (new V13BranchAvailabilityResultBuilder()..update(updates))._build();

  _$V13BranchAvailabilityResult._(
      {this.branchId, this.branchName, this.availability})
      : super._();

  @override
  V13BranchAvailabilityResult rebuild(
          void Function(V13BranchAvailabilityResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V13BranchAvailabilityResultBuilder toBuilder() =>
      new V13BranchAvailabilityResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V13BranchAvailabilityResult &&
        branchId == other.branchId &&
        branchName == other.branchName &&
        availability == other.availability;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, branchName.hashCode);
    _$hash = $jc(_$hash, availability.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V13BranchAvailabilityResult')
          ..add('branchId', branchId)
          ..add('branchName', branchName)
          ..add('availability', availability))
        .toString();
  }
}

class V13BranchAvailabilityResultBuilder
    implements
        Builder<V13BranchAvailabilityResult,
            V13BranchAvailabilityResultBuilder> {
  _$V13BranchAvailabilityResult? _$v;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  String? _branchName;
  String? get branchName => _$this._branchName;
  set branchName(String? branchName) => _$this._branchName = branchName;

  double? _availability;
  double? get availability => _$this._availability;
  set availability(double? availability) => _$this._availability = availability;

  V13BranchAvailabilityResultBuilder() {
    V13BranchAvailabilityResult._defaults(this);
  }

  V13BranchAvailabilityResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branchId = $v.branchId;
      _branchName = $v.branchName;
      _availability = $v.availability;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V13BranchAvailabilityResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V13BranchAvailabilityResult;
  }

  @override
  void update(void Function(V13BranchAvailabilityResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V13BranchAvailabilityResult build() => _build();

  _$V13BranchAvailabilityResult _build() {
    final _$result = _$v ??
        new _$V13BranchAvailabilityResult._(
            branchId: branchId,
            branchName: branchName,
            availability: availability);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
