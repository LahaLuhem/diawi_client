// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_attachment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderAttachmentRequest extends OrderAttachmentRequest {
  @override
  final Uint8List uploadedFile;

  factory _$OrderAttachmentRequest(
          [void Function(OrderAttachmentRequestBuilder)? updates]) =>
      (new OrderAttachmentRequestBuilder()..update(updates))._build();

  _$OrderAttachmentRequest._({required this.uploadedFile}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uploadedFile, r'OrderAttachmentRequest', 'uploadedFile');
  }

  @override
  OrderAttachmentRequest rebuild(
          void Function(OrderAttachmentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderAttachmentRequestBuilder toBuilder() =>
      new OrderAttachmentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderAttachmentRequest &&
        uploadedFile == other.uploadedFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uploadedFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderAttachmentRequest')
          ..add('uploadedFile', uploadedFile))
        .toString();
  }
}

class OrderAttachmentRequestBuilder
    implements Builder<OrderAttachmentRequest, OrderAttachmentRequestBuilder> {
  _$OrderAttachmentRequest? _$v;

  Uint8List? _uploadedFile;
  Uint8List? get uploadedFile => _$this._uploadedFile;
  set uploadedFile(Uint8List? uploadedFile) =>
      _$this._uploadedFile = uploadedFile;

  OrderAttachmentRequestBuilder() {
    OrderAttachmentRequest._defaults(this);
  }

  OrderAttachmentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadedFile = $v.uploadedFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderAttachmentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderAttachmentRequest;
  }

  @override
  void update(void Function(OrderAttachmentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderAttachmentRequest build() => _build();

  _$OrderAttachmentRequest _build() {
    final _$result = _$v ??
        new _$OrderAttachmentRequest._(
            uploadedFile: BuiltValueNullFieldError.checkNotNull(
                uploadedFile, r'OrderAttachmentRequest', 'uploadedFile'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
