//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'representative_type.g.dart';

/// RepresentativeType
///
/// Properties:
/// * [id] - ID for representative type
/// * [type] - Description of representative type
@BuiltValue()
abstract class RepresentativeType implements Built<RepresentativeType, RepresentativeTypeBuilder> {
  /// ID for representative type
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Description of representative type
  @BuiltValueField(wireName: r'type')
  String? get type;

  RepresentativeType._();

  factory RepresentativeType([void updates(RepresentativeTypeBuilder b)]) = _$RepresentativeType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepresentativeTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RepresentativeType> get serializer => _$RepresentativeTypeSerializer();
}

class _$RepresentativeTypeSerializer implements PrimitiveSerializer<RepresentativeType> {
  @override
  final Iterable<Type> types = const [RepresentativeType, _$RepresentativeType];

  @override
  final String wireName = r'RepresentativeType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RepresentativeType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RepresentativeType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RepresentativeTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RepresentativeType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepresentativeTypeBuilder();
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

