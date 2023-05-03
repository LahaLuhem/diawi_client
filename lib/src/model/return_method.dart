//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_method.g.dart';

/// ReturnMethod
///
/// Properties:
/// * [id] 
/// * [erpId] 
/// * [isDefault] 
/// * [description] 
/// * [deliveryCode] 
@BuiltValue()
abstract class ReturnMethod implements Built<ReturnMethod, ReturnMethodBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'erpId')
  int? get erpId;

  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'deliveryCode')
  int? get deliveryCode;

  ReturnMethod._();

  factory ReturnMethod([void updates(ReturnMethodBuilder b)]) = _$ReturnMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnMethod> get serializer => _$ReturnMethodSerializer();
}

class _$ReturnMethodSerializer implements PrimitiveSerializer<ReturnMethod> {
  @override
  final Iterable<Type> types = const [ReturnMethod, _$ReturnMethod];

  @override
  final String wireName = r'ReturnMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.erpId != null) {
      yield r'erpId';
      yield serializers.serialize(
        object.erpId,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryCode != null) {
      yield r'deliveryCode';
      yield serializers.serialize(
        object.deliveryCode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnMethodBuilder result,
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
        case r'erpId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.erpId = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'deliveryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReturnMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnMethodBuilder();
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

