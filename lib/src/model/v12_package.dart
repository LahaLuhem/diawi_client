//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_package.g.dart';

/// V12Package
///
/// Properties:
/// * [unitId] - Id for package unit
/// * [languageId] - Id for language
/// * [description] - Package description
@BuiltValue()
abstract class V12Package implements Built<V12Package, V12PackageBuilder> {
  /// Id for package unit
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// Id for language
  @BuiltValueField(wireName: r'languageId')
  int? get languageId;

  /// Package description
  @BuiltValueField(wireName: r'description')
  String? get description;

  V12Package._();

  factory V12Package([void updates(V12PackageBuilder b)]) = _$V12Package;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12PackageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12Package> get serializer => _$V12PackageSerializer();
}

class _$V12PackageSerializer implements PrimitiveSerializer<V12Package> {
  @override
  final Iterable<Type> types = const [V12Package, _$V12Package];

  @override
  final String wireName = r'V12Package';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12Package object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.languageId != null) {
      yield r'languageId';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12Package object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12PackageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitId = valueDes;
          break;
        case r'languageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languageId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12Package deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12PackageBuilder();
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

