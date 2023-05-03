//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_modify_add_right.g.dart';

/// UMSModifyAddRight
///
/// Properties:
/// * [canModify] 
/// * [canAdd] 
@BuiltValue()
abstract class UMSModifyAddRight implements Built<UMSModifyAddRight, UMSModifyAddRightBuilder> {
  @BuiltValueField(wireName: r'canModify')
  bool? get canModify;

  @BuiltValueField(wireName: r'canAdd')
  bool? get canAdd;

  UMSModifyAddRight._();

  factory UMSModifyAddRight([void updates(UMSModifyAddRightBuilder b)]) = _$UMSModifyAddRight;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UMSModifyAddRightBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UMSModifyAddRight> get serializer => _$UMSModifyAddRightSerializer();
}

class _$UMSModifyAddRightSerializer implements PrimitiveSerializer<UMSModifyAddRight> {
  @override
  final Iterable<Type> types = const [UMSModifyAddRight, _$UMSModifyAddRight];

  @override
  final String wireName = r'UMSModifyAddRight';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UMSModifyAddRight object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canModify != null) {
      yield r'canModify';
      yield serializers.serialize(
        object.canModify,
        specifiedType: const FullType(bool),
      );
    }
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
    UMSModifyAddRight object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UMSModifyAddRightBuilder result,
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
  UMSModifyAddRight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UMSModifyAddRightBuilder();
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

