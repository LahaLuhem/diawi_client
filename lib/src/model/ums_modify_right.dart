//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_modify_right.g.dart';

/// UMSModifyRight
///
/// Properties:
/// * [canModify] 
@BuiltValue()
abstract class UMSModifyRight implements Built<UMSModifyRight, UMSModifyRightBuilder> {
  @BuiltValueField(wireName: r'canModify')
  bool? get canModify;

  UMSModifyRight._();

  factory UMSModifyRight([void updates(UMSModifyRightBuilder b)]) = _$UMSModifyRight;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UMSModifyRightBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UMSModifyRight> get serializer => _$UMSModifyRightSerializer();
}

class _$UMSModifyRightSerializer implements PrimitiveSerializer<UMSModifyRight> {
  @override
  final Iterable<Type> types = const [UMSModifyRight, _$UMSModifyRight];

  @override
  final String wireName = r'UMSModifyRight';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UMSModifyRight object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canModify != null) {
      yield r'canModify';
      yield serializers.serialize(
        object.canModify,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UMSModifyRight object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UMSModifyRightBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'canModify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canModify = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UMSModifyRight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UMSModifyRightBuilder();
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

