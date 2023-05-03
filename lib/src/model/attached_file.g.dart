// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attached_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachedFile extends AttachedFile {
  @override
  final int? type;
  @override
  final String? reference;
  @override
  final int? sequenceId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? documentType;

  factory _$AttachedFile([void Function(AttachedFileBuilder)? updates]) =>
      (new AttachedFileBuilder()..update(updates))._build();

  _$AttachedFile._(
      {this.type,
      this.reference,
      this.sequenceId,
      this.name,
      this.description,
      this.documentType})
      : super._();

  @override
  AttachedFile rebuild(void Function(AttachedFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachedFileBuilder toBuilder() => new AttachedFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachedFile &&
        type == other.type &&
        reference == other.reference &&
        sequenceId == other.sequenceId &&
        name == other.name &&
        description == other.description &&
        documentType == other.documentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, sequenceId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, documentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachedFile')
          ..add('type', type)
          ..add('reference', reference)
          ..add('sequenceId', sequenceId)
          ..add('name', name)
          ..add('description', description)
          ..add('documentType', documentType))
        .toString();
  }
}

class AttachedFileBuilder
    implements Builder<AttachedFile, AttachedFileBuilder> {
  _$AttachedFile? _$v;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _sequenceId;
  int? get sequenceId => _$this._sequenceId;
  set sequenceId(int? sequenceId) => _$this._sequenceId = sequenceId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _documentType;
  int? get documentType => _$this._documentType;
  set documentType(int? documentType) => _$this._documentType = documentType;

  AttachedFileBuilder() {
    AttachedFile._defaults(this);
  }

  AttachedFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _reference = $v.reference;
      _sequenceId = $v.sequenceId;
      _name = $v.name;
      _description = $v.description;
      _documentType = $v.documentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachedFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachedFile;
  }

  @override
  void update(void Function(AttachedFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachedFile build() => _build();

  _$AttachedFile _build() {
    final _$result = _$v ??
        new _$AttachedFile._(
            type: type,
            reference: reference,
            sequenceId: sequenceId,
            name: name,
            description: description,
            documentType: documentType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
