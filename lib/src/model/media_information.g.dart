// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaInformation extends MediaInformation {
  @override
  final String? productId;
  @override
  final int? languageId;
  @override
  final int? storeId;
  @override
  final int? mediaId;
  @override
  final int? sequenceId;
  @override
  final String? mediaType;
  @override
  final String? source_;
  @override
  final String? description;
  @override
  final String? extension_;
  @override
  final bool? isDefault;
  @override
  final bool? toUpdate;

  factory _$MediaInformation(
          [void Function(MediaInformationBuilder)? updates]) =>
      (new MediaInformationBuilder()..update(updates))._build();

  _$MediaInformation._(
      {this.productId,
      this.languageId,
      this.storeId,
      this.mediaId,
      this.sequenceId,
      this.mediaType,
      this.source_,
      this.description,
      this.extension_,
      this.isDefault,
      this.toUpdate})
      : super._();

  @override
  MediaInformation rebuild(void Function(MediaInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaInformationBuilder toBuilder() =>
      new MediaInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaInformation &&
        productId == other.productId &&
        languageId == other.languageId &&
        storeId == other.storeId &&
        mediaId == other.mediaId &&
        sequenceId == other.sequenceId &&
        mediaType == other.mediaType &&
        source_ == other.source_ &&
        description == other.description &&
        extension_ == other.extension_ &&
        isDefault == other.isDefault &&
        toUpdate == other.toUpdate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, mediaId.hashCode);
    _$hash = $jc(_$hash, sequenceId.hashCode);
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, extension_.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, toUpdate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaInformation')
          ..add('productId', productId)
          ..add('languageId', languageId)
          ..add('storeId', storeId)
          ..add('mediaId', mediaId)
          ..add('sequenceId', sequenceId)
          ..add('mediaType', mediaType)
          ..add('source_', source_)
          ..add('description', description)
          ..add('extension_', extension_)
          ..add('isDefault', isDefault)
          ..add('toUpdate', toUpdate))
        .toString();
  }
}

class MediaInformationBuilder
    implements Builder<MediaInformation, MediaInformationBuilder> {
  _$MediaInformation? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _mediaId;
  int? get mediaId => _$this._mediaId;
  set mediaId(int? mediaId) => _$this._mediaId = mediaId;

  int? _sequenceId;
  int? get sequenceId => _$this._sequenceId;
  set sequenceId(int? sequenceId) => _$this._sequenceId = sequenceId;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  bool? _toUpdate;
  bool? get toUpdate => _$this._toUpdate;
  set toUpdate(bool? toUpdate) => _$this._toUpdate = toUpdate;

  MediaInformationBuilder() {
    MediaInformation._defaults(this);
  }

  MediaInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _languageId = $v.languageId;
      _storeId = $v.storeId;
      _mediaId = $v.mediaId;
      _sequenceId = $v.sequenceId;
      _mediaType = $v.mediaType;
      _source_ = $v.source_;
      _description = $v.description;
      _extension_ = $v.extension_;
      _isDefault = $v.isDefault;
      _toUpdate = $v.toUpdate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaInformation;
  }

  @override
  void update(void Function(MediaInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaInformation build() => _build();

  _$MediaInformation _build() {
    final _$result = _$v ??
        new _$MediaInformation._(
            productId: productId,
            languageId: languageId,
            storeId: storeId,
            mediaId: mediaId,
            sequenceId: sequenceId,
            mediaType: mediaType,
            source_: source_,
            description: description,
            extension_: extension_,
            isDefault: isDefault,
            toUpdate: toUpdate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
