// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_office_box.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostOfficeBox extends PostOfficeBox {
  @override
  final String? boxNumber;
  @override
  final String? postalCode;
  @override
  final String? city;

  factory _$PostOfficeBox([void Function(PostOfficeBoxBuilder)? updates]) =>
      (new PostOfficeBoxBuilder()..update(updates))._build();

  _$PostOfficeBox._({this.boxNumber, this.postalCode, this.city}) : super._();

  @override
  PostOfficeBox rebuild(void Function(PostOfficeBoxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOfficeBoxBuilder toBuilder() => new PostOfficeBoxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOfficeBox &&
        boxNumber == other.boxNumber &&
        postalCode == other.postalCode &&
        city == other.city;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, boxNumber.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostOfficeBox')
          ..add('boxNumber', boxNumber)
          ..add('postalCode', postalCode)
          ..add('city', city))
        .toString();
  }
}

class PostOfficeBoxBuilder
    implements Builder<PostOfficeBox, PostOfficeBoxBuilder> {
  _$PostOfficeBox? _$v;

  String? _boxNumber;
  String? get boxNumber => _$this._boxNumber;
  set boxNumber(String? boxNumber) => _$this._boxNumber = boxNumber;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  PostOfficeBoxBuilder() {
    PostOfficeBox._defaults(this);
  }

  PostOfficeBoxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _boxNumber = $v.boxNumber;
      _postalCode = $v.postalCode;
      _city = $v.city;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOfficeBox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOfficeBox;
  }

  @override
  void update(void Function(PostOfficeBoxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostOfficeBox build() => _build();

  _$PostOfficeBox _build() {
    final _$result = _$v ??
        new _$PostOfficeBox._(
            boxNumber: boxNumber, postalCode: postalCode, city: city);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
