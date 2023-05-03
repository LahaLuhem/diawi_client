//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crm_activity.g.dart';

/// CrmActivity
///
/// Properties:
/// * [id] - Activity ID, as retrievable from <a href=\"?deepLinking=true#/CRM/GetActivities\">/api/CRM/Activity</a>
/// * [description] - Description of activity
/// * [color] - 32-bit ARGB color value attributed to activity
@BuiltValue()
abstract class CrmActivity implements Built<CrmActivity, CrmActivityBuilder> {
  /// Activity ID, as retrievable from <a href=\"?deepLinking=true#/CRM/GetActivities\">/api/CRM/Activity</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Description of activity
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// 32-bit ARGB color value attributed to activity
  @BuiltValueField(wireName: r'color')
  int? get color;

  CrmActivity._();

  factory CrmActivity([void updates(CrmActivityBuilder b)]) = _$CrmActivity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CrmActivityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CrmActivity> get serializer => _$CrmActivitySerializer();
}

class _$CrmActivitySerializer implements PrimitiveSerializer<CrmActivity> {
  @override
  final Iterable<Type> types = const [CrmActivity, _$CrmActivity];

  @override
  final String wireName = r'CrmActivity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CrmActivity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CrmActivity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CrmActivityBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.color = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CrmActivity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CrmActivityBuilder();
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

