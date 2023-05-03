//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_bool_right.g.dart';

/// UMSBoolRight
///
/// Properties:
/// * [defaultValue] 
/// * [locked] 
@BuiltValue()
abstract class UMSBoolRight implements Built<UMSBoolRight, UMSBoolRightBuilder> {
  @BuiltValueField(wireName: r'defaultValue')
  bool? get defaultValue;

  @BuiltValueField(wireName: r'locked')
  bool? get locked;

  UMSBoolRight._();

  factory UMSBoolRight([void updates(UMSBoolRightBuilder b)]) = _$UMSBoolRight;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UMSBoolRightBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UMSBoolRight> get serializer => _$UMSBoolRightSerializer();
}

class _$UMSBoolRightSerializer implements PrimitiveSerializer<UMSBoolRight> {
  @override
  final Iterable<Type> types = const [UMSBoolRight, _$UMSBoolRight];

  @override
  final String wireName = r'UMSBoolRight';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UMSBoolRight object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(bool),
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
    UMSBoolRight object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UMSBoolRightBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  UMSBoolRight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UMSBoolRightBuilder();
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

