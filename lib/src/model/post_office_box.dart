//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_office_box.g.dart';

/// PostOfficeBox
///
/// Properties:
/// * [boxNumber] 
/// * [postalCode] 
/// * [city] 
@BuiltValue()
abstract class PostOfficeBox implements Built<PostOfficeBox, PostOfficeBoxBuilder> {
  @BuiltValueField(wireName: r'boxNumber')
  String? get boxNumber;

  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  @BuiltValueField(wireName: r'city')
  String? get city;

  PostOfficeBox._();

  factory PostOfficeBox([void updates(PostOfficeBoxBuilder b)]) = _$PostOfficeBox;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostOfficeBoxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostOfficeBox> get serializer => _$PostOfficeBoxSerializer();
}

class _$PostOfficeBoxSerializer implements PrimitiveSerializer<PostOfficeBox> {
  @override
  final Iterable<Type> types = const [PostOfficeBox, _$PostOfficeBox];

  @override
  final String wireName = r'PostOfficeBox';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostOfficeBox object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.boxNumber != null) {
      yield r'boxNumber';
      yield serializers.serialize(
        object.boxNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postalCode';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostOfficeBox object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostOfficeBoxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'boxNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.boxNumber = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostOfficeBox deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostOfficeBoxBuilder();
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

