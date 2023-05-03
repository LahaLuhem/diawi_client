//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attached_file.g.dart';

/// AttachedFile
///
/// Properties:
/// * [type] - Attachment type
/// * [reference] - Reference for attached file for unique identification
/// * [sequenceId] - Sequence ID of attached file (in relation to object the file is attached)
/// * [name] - File name of attached file
/// * [description] - Description for attached file
/// * [documentType] - Document type of file, as retrievable from <a href=\"?deepLinking=true#/DocumentType/GetAllDocumentTypes\">/api/DocumentType</a>
@BuiltValue()
abstract class AttachedFile implements Built<AttachedFile, AttachedFileBuilder> {
  /// Attachment type
  @BuiltValueField(wireName: r'type')
  int? get type;

  /// Reference for attached file for unique identification
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Sequence ID of attached file (in relation to object the file is attached)
  @BuiltValueField(wireName: r'sequenceId')
  int? get sequenceId;

  /// File name of attached file
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Description for attached file
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Document type of file, as retrievable from <a href=\"?deepLinking=true#/DocumentType/GetAllDocumentTypes\">/api/DocumentType</a>
  @BuiltValueField(wireName: r'documentType')
  int? get documentType;

  AttachedFile._();

  factory AttachedFile([void updates(AttachedFileBuilder b)]) = _$AttachedFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachedFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachedFile> get serializer => _$AttachedFileSerializer();
}

class _$AttachedFileSerializer implements PrimitiveSerializer<AttachedFile> {
  @override
  final Iterable<Type> types = const [AttachedFile, _$AttachedFile];

  @override
  final String wireName = r'AttachedFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachedFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sequenceId != null) {
      yield r'sequenceId';
      yield serializers.serialize(
        object.sequenceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.documentType != null) {
      yield r'documentType';
      yield serializers.serialize(
        object.documentType,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttachedFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachedFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'sequenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'documentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.documentType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttachedFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachedFileBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

