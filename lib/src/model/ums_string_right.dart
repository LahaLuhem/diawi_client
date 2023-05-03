//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_string_right.g.dart';

/// UMSStringRight
///
/// Properties:
/// * [defaultValue] 
/// * [locked] 
@BuiltValue()
abstract class UMSStringRight implements Built<UMSStringRight, UMSStringRightBuilder> {
  @BuiltValueField(wireName: r'defaultValue')
  String? get defaultValue;

  @BuiltValueField(wireName: r'locked')
  bool? get locked;

  UMSStringRight._();

  factory UMSStringRight([void updates(UMSStringRightBuilder b)]) = _$UMSStringRight;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UMSStringRightBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UMSStringRight> get serializer => _$UMSStringRightSerializer();
}

class _$UMSStringRightSerializer implements PrimitiveSerializer<UMSStringRight> {
  @override
  final Iterable<Type> types = const [UMSStringRight, _$UMSStringRight];

  @override
  final String wireName = r'UMSStringRight';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UMSStringRight object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.locked != null) {
      yield r'locked';
      yield serializers.serialize(
        object.locked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UMSStringRight object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UMSStringRightBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultValue = valueDes;
          break;
        case r'locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.locked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UMSStringRight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UMSStringRightBuilder();
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

