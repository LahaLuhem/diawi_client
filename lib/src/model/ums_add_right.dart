//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_add_right.g.dart';

/// UMSAddRight
///
/// Properties:
/// * [canAdd] 
@BuiltValue()
abstract class UMSAddRight implements Built<UMSAddRight, UMSAddRightBuilder> {
  @BuiltValueField(wireName: r'canAdd')
  bool? get canAdd;

  UMSAddRight._();

  factory UMSAddRight([void updates(UMSAddRightBuilder b)]) = _$UMSAddRight;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UMSAddRightBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UMSAddRight> get serializer => _$UMSAddRightSerializer();
}

class _$UMSAddRightSerializer implements PrimitiveSerializer<UMSAddRight> {
  @override
  final Iterable<Type> types = const [UMSAddRight, _$UMSAddRight];

  @override
  final String wireName = r'UMSAddRight';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UMSAddRight object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canAdd != null) {
      yield r'canAdd';
      yield serializers.serialize(
        object.canAdd,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UMSAddRight object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UMSAddRightBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'canAdd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canAdd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UMSAddRight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UMSAddRightBuilder();
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

