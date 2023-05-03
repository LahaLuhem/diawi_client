// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingMethod extends ShippingMethod {
  @override
  final int id;
  @override
  final int? languageId;
  @override
  final String? description;
  @override
  final bool? deliveryOnMonday;
  @override
  final bool? deliveryOnTuesday;
  @override
  final bool? deliveryOnWednesday;
  @override
  final bool? deliveryOnThursday;
  @override
  final bool? deliveryOnFriday;
  @override
  final bool? deliveryOnSaturday;
  @override
  final bool? deliveryOnSunday;
  @override
  final bool? zipcodeRequired;
  @override
  final bool? checkZipcode;
  @override
  final bool? weightRequired;
  @override
  final String? trackAndTraceURL;

  factory _$ShippingMethod([void Function(ShippingMethodBuilder)? updates]) =>
      (new ShippingMethodBuilder()..update(updates))._build();

  _$ShippingMethod._(
      {required this.id,
      this.languageId,
      this.description,
      this.deliveryOnMonday,
      this.deliveryOnTuesday,
      this.deliveryOnWednesday,
      this.deliveryOnThursday,
      this.deliveryOnFriday,
      this.deliveryOnSaturday,
      this.deliveryOnSunday,
      this.zipcodeRequired,
      this.checkZipcode,
      this.weightRequired,
      this.trackAndTraceURL})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ShippingMethod', 'id');
  }

  @override
  ShippingMethod rebuild(void Function(ShippingMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingMethodBuilder toBuilder() =>
      new ShippingMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingMethod &&
        id == other.id &&
        languageId == other.languageId &&
        description == other.description &&
        deliveryOnMonday == other.deliveryOnMonday &&
        deliveryOnTuesday == other.deliveryOnTuesday &&
        deliveryOnWednesday == other.deliveryOnWednesday &&
        deliveryOnThursday == other.deliveryOnThursday &&
        deliveryOnFriday == other.deliveryOnFriday &&
        deliveryOnSaturday == other.deliveryOnSaturday &&
        deliveryOnSunday == other.deliveryOnSunday &&
        zipcodeRequired == other.zipcodeRequired &&
        checkZipcode == other.checkZipcode &&
        weightRequired == other.weightRequired &&
        trackAndTraceURL == other.trackAndTraceURL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, deliveryOnMonday.hashCode);
    _$hash = $jc(_$hash, deliveryOnTuesday.hashCode);
    _$hash = $jc(_$hash, deliveryOnWednesday.hashCode);
    _$hash = $jc(_$hash, deliveryOnThursday.hashCode);
    _$hash = $jc(_$hash, deliveryOnFriday.hashCode);
    _$hash = $jc(_$hash, deliveryOnSaturday.hashCode);
    _$hash = $jc(_$hash, deliveryOnSunday.hashCode);
    _$hash = $jc(_$hash, zipcodeRequired.hashCode);
    _$hash = $jc(_$hash, checkZipcode.hashCode);
    _$hash = $jc(_$hash, weightRequired.hashCode);
    _$hash = $jc(_$hash, trackAndTraceURL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShippingMethod')
          ..add('id', id)
          ..add('languageId', languageId)
          ..add('description', description)
          ..add('deliveryOnMonday', deliveryOnMonday)
          ..add('deliveryOnTuesday', deliveryOnTuesday)
          ..add('deliveryOnWednesday', deliveryOnWednesday)
          ..add('deliveryOnThursday', deliveryOnThursday)
          ..add('deliveryOnFriday', deliveryOnFriday)
          ..add('deliveryOnSaturday', deliveryOnSaturday)
          ..add('deliveryOnSunday', deliveryOnSunday)
          ..add('zipcodeRequired', zipcodeRequired)
          ..add('checkZipcode', checkZipcode)
          ..add('weightRequired', weightRequired)
          ..add('trackAndTraceURL', trackAndTraceURL))
        .toString();
  }
}

class ShippingMethodBuilder
    implements Builder<ShippingMethod, ShippingMethodBuilder> {
  _$ShippingMethod? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _deliveryOnMonday;
  bool? get deliveryOnMonday => _$this._deliveryOnMonday;
  set deliveryOnMonday(bool? deliveryOnMonday) =>
      _$this._deliveryOnMonday = deliveryOnMonday;

  bool? _deliveryOnTuesday;
  bool? get deliveryOnTuesday => _$this._deliveryOnTuesday;
  set deliveryOnTuesday(bool? deliveryOnTuesday) =>
      _$this._deliveryOnTuesday = deliveryOnTuesday;

  bool? _deliveryOnWednesday;
  bool? get deliveryOnWednesday => _$this._deliveryOnWednesday;
  set deliveryOnWednesday(bool? deliveryOnWednesday) =>
      _$this._deliveryOnWednesday = deliveryOnWednesday;

  bool? _deliveryOnThursday;
  bool? get deliveryOnThursday => _$this._deliveryOnThursday;
  set deliveryOnThursday(bool? deliveryOnThursday) =>
      _$this._deliveryOnThursday = deliveryOnThursday;

  bool? _deliveryOnFriday;
  bool? get deliveryOnFriday => _$this._deliveryOnFriday;
  set deliveryOnFriday(bool? deliveryOnFriday) =>
      _$this._deliveryOnFriday = deliveryOnFriday;

  bool? _deliveryOnSaturday;
  bool? get deliveryOnSaturday => _$this._deliveryOnSaturday;
  set deliveryOnSaturday(bool? deliveryOnSaturday) =>
      _$this._deliveryOnSaturday = deliveryOnSaturday;

  bool? _deliveryOnSunday;
  bool? get deliveryOnSunday => _$this._deliveryOnSunday;
  set deliveryOnSunday(bool? deliveryOnSunday) =>
      _$this._deliveryOnSunday = deliveryOnSunday;

  bool? _zipcodeRequired;
  bool? get zipcodeRequired => _$this._zipcodeRequired;
  set zipcodeRequired(bool? zipcodeRequired) =>
      _$this._zipcodeRequired = zipcodeRequired;

  bool? _checkZipcode;
  bool? get checkZipcode => _$this._checkZipcode;
  set checkZipcode(bool? checkZipcode) => _$this._checkZipcode = checkZipcode;

  bool? _weightRequired;
  bool? get weightRequired => _$this._weightRequired;
  set weightRequired(bool? weightRequired) =>
      _$this._weightRequired = weightRequired;

  String? _trackAndTraceURL;
  String? get trackAndTraceURL => _$this._trackAndTraceURL;
  set trackAndTraceURL(String? trackAndTraceURL) =>
      _$this._trackAndTraceURL = trackAndTraceURL;

  ShippingMethodBuilder() {
    ShippingMethod._defaults(this);
  }

  ShippingMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _languageId = $v.languageId;
      _description = $v.description;
      _deliveryOnMonday = $v.deliveryOnMonday;
      _deliveryOnTuesday = $v.deliveryOnTuesday;
      _deliveryOnWednesday = $v.deliveryOnWednesday;
      _deliveryOnThursday = $v.deliveryOnThursday;
      _deliveryOnFriday = $v.deliveryOnFriday;
      _deliveryOnSaturday = $v.deliveryOnSaturday;
      _deliveryOnSunday = $v.deliveryOnSunday;
      _zipcodeRequired = $v.zipcodeRequired;
      _checkZipcode = $v.checkZipcode;
      _weightRequired = $v.weightRequired;
      _trackAndTraceURL = $v.trackAndTraceURL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShippingMethod;
  }

  @override
  void update(void Function(ShippingMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingMethod build() => _build();

  _$ShippingMethod _build() {
    final _$result = _$v ??
        new _$ShippingMethod._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ShippingMethod', 'id'),
            languageId: languageId,
            description: description,
            deliveryOnMonday: deliveryOnMonday,
            deliveryOnTuesday: deliveryOnTuesday,
            deliveryOnWednesday: deliveryOnWednesday,
            deliveryOnThursday: deliveryOnThursday,
            deliveryOnFriday: deliveryOnFriday,
            deliveryOnSaturday: deliveryOnSaturday,
            deliveryOnSunday: deliveryOnSunday,
            zipcodeRequired: zipcodeRequired,
            checkZipcode: checkZipcode,
            weightRequired: weightRequired,
            trackAndTraceURL: trackAndTraceURL);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
