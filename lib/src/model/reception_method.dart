//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reception_method.g.dart';

/// ReceptionMethod
///
/// Properties:
/// * [id] - Reception method ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/ReceptionMethod\">/api/Webshop</a>
/// * [description] - Description of reception method
@BuiltValue()
abstract class ReceptionMethod implements Built<ReceptionMethod, ReceptionMethodBuilder> {
  /// Reception method ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/ReceptionMethod\">/api/Webshop</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Description of reception method
  @BuiltValueField(wireName: r'description')
  String? get description;

  ReceptionMethod._();

  factory ReceptionMethod([void updates(ReceptionMethodBuilder b)]) = _$ReceptionMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReceptionMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReceptionMethod> get serializer => _$ReceptionMethodSerializer();
}

class _$ReceptionMethodSerializer implements PrimitiveSerializer<ReceptionMethod> {
  @override
  final Iterable<Type> types = const [ReceptionMethod, _$ReceptionMethod];

  @override
  final String wireName = r'ReceptionMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReceptionMethod object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ReceptionMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReceptionMethodBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReceptionMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReceptionMethodBuilder();
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

