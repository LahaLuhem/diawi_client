// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_models_authorization_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsModelsAuthorizationSettings extends UmsModelsAuthorizationSettings {
  @override
  final bool? authorizableByEveryone;
  @override
  final bool? canAuthorize;
  @override
  final int? daysBeforeAuthorizationReminder;
  @override
  final bool? sendCCToNextAuthorizer;
  @override
  final BuiltList<UmsModelsAuthorizer>? authorizers;

  factory _$UmsModelsAuthorizationSettings(
          [void Function(UmsModelsAuthorizationSettingsBuilder)? updates]) =>
      (new UmsModelsAuthorizationSettingsBuilder()..update(updates))._build();

  _$UmsModelsAuthorizationSettings._(
      {this.authorizableByEveryone,
      this.canAuthorize,
      this.daysBeforeAuthorizationReminder,
      this.sendCCToNextAuthorizer,
      this.authorizers})
      : super._();

  @override
  UmsModelsAuthorizationSettings rebuild(
          void Function(UmsModelsAuthorizationSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsModelsAuthorizationSettingsBuilder toBuilder() =>
      new UmsModelsAuthorizationSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsModelsAuthorizationSettings &&
        authorizableByEveryone == other.authorizableByEveryone &&
        canAuthorize == other.canAuthorize &&
        daysBeforeAuthorizationReminder ==
            other.daysBeforeAuthorizationReminder &&
        sendCCToNextAuthorizer == other.sendCCToNextAuthorizer &&
        authorizers == other.authorizers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizableByEveryone.hashCode);
    _$hash = $jc(_$hash, canAuthorize.hashCode);
    _$hash = $jc(_$hash, daysBeforeAuthorizationReminder.hashCode);
    _$hash = $jc(_$hash, sendCCToNextAuthorizer.hashCode);
    _$hash = $jc(_$hash, authorizers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsModelsAuthorizationSettings')
          ..add('authorizableByEveryone', authorizableByEveryone)
          ..add('canAuthorize', canAuthorize)
          ..add('daysBeforeAuthorizationReminder',
              daysBeforeAuthorizationReminder)
          ..add('sendCCToNextAuthorizer', sendCCToNextAuthorizer)
          ..add('authorizers', authorizers))
        .toString();
  }
}

class UmsModelsAuthorizationSettingsBuilder
    implements
        Builder<UmsModelsAuthorizationSettings,
            UmsModelsAuthorizationSettingsBuilder> {
  _$UmsModelsAuthorizationSettings? _$v;

  bool? _authorizableByEveryone;
  bool? get authorizableByEveryone => _$this._authorizableByEveryone;
  set authorizableByEveryone(bool? authorizableByEveryone) =>
      _$this._authorizableByEveryone = authorizableByEveryone;

  bool? _canAuthorize;
  bool? get canAuthorize => _$this._canAuthorize;
  set canAuthorize(bool? canAuthorize) => _$this._canAuthorize = canAuthorize;

  int? _daysBeforeAuthorizationReminder;
  int? get daysBeforeAuthorizationReminder =>
      _$this._daysBeforeAuthorizationReminder;
  set daysBeforeAuthorizationReminder(int? daysBeforeAuthorizationReminder) =>
      _$this._daysBeforeAuthorizationReminder = daysBeforeAuthorizationReminder;

  bool? _sendCCToNextAuthorizer;
  bool? get sendCCToNextAuthorizer => _$this._sendCCToNextAuthorizer;
  set sendCCToNextAuthorizer(bool? sendCCToNextAuthorizer) =>
      _$this._sendCCToNextAuthorizer = sendCCToNextAuthorizer;

  ListBuilder<UmsModelsAuthorizer>? _authorizers;
  ListBuilder<UmsModelsAuthorizer> get authorizers =>
      _$this._authorizers ??= new ListBuilder<UmsModelsAuthorizer>();
  set authorizers(ListBuilder<UmsModelsAuthorizer>? authorizers) =>
      _$this._authorizers = authorizers;

  UmsModelsAuthorizationSettingsBuilder() {
    UmsModelsAuthorizationSettings._defaults(this);
  }

  UmsModelsAuthorizationSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizableByEveryone = $v.authorizableByEveryone;
      _canAuthorize = $v.canAuthorize;
      _daysBeforeAuthorizationReminder = $v.daysBeforeAuthorizationReminder;
      _sendCCToNextAuthorizer = $v.sendCCToNextAuthorizer;
      _authorizers = $v.authorizers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsModelsAuthorizationSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsModelsAuthorizationSettings;
  }

  @override
  void update(void Function(UmsModelsAuthorizationSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsModelsAuthorizationSettings build() => _build();

  _$UmsModelsAuthorizationSettings _build() {
    _$UmsModelsAuthorizationSettings _$result;
    try {
      _$result = _$v ??
          new _$UmsModelsAuthorizationSettings._(
              authorizableByEveryone: authorizableByEveryone,
              canAuthorize: canAuthorize,
              daysBeforeAuthorizationReminder: daysBeforeAuthorizationReminder,
              sendCCToNextAuthorizer: sendCCToNextAuthorizer,
              authorizers: _authorizers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorizers';
        _authorizers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UmsModelsAuthorizationSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
