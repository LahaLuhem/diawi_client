//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'special.g.dart';

/// One-off product / item
///
/// Properties:
/// * [description1] - Item description, first line
/// * [description2] - Item description, second line
/// * [description3] - Item description, third line
/// * [description4] - Item description, fourth line
/// * [description5] - Item description, fifth line
/// * [quantity] - Order quantity
@BuiltValue()
abstract class Special implements Built<Special, SpecialBuilder> {
  /// Item description, first line
  @BuiltValueField(wireName: r'description1')
  String? get description1;

  /// Item description, second line
  @BuiltValueField(wireName: r'description2')
  String? get description2;

  /// Item description, third line
  @BuiltValueField(wireName: r'description3')
  String? get description3;

  /// Item description, fourth line
  @BuiltValueField(wireName: r'description4')
  String? get description4;

  /// Item description, fifth line
  @BuiltValueField(wireName: r'description5')
  String? get description5;

  /// Order quantity
  @BuiltValueField(wireName: r'quantity')
  double? get quantity;

  Special._();

  factory Special([void updates(SpecialBuilder b)]) = _$Special;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpecialBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Special> get serializer => _$SpecialSerializer();
}

class _$SpecialSerializer implements PrimitiveSerializer<Special> {
  @override
  final Iterable<Type> types = const [Special, _$Special];

  @override
  final String wireName = r'Special';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Special object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description1 != null) {
      yield r'description1';
      yield serializers.serialize(
        object.description1,
        specifiedType: const FullType(String),
      );
    }
    if (object.description2 != null) {
      yield r'description2';
      yield serializers.serialize(
        object.description2,
        specifiedType: const FullType(String),
      );
    }
    if (object.description3 != null) {
      yield r'description3';
      yield serializers.serialize(
        object.description3,
        specifiedType: const FullType(String),
      );
    }
    if (object.description4 != null) {
      yield r'description4';
      yield serializers.serialize(
        object.description4,
        specifiedType: const FullType(String),
      );
    }
    if (object.description5 != null) {
      yield r'description5';
      yield serializers.serialize(
        object.description5,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Special object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpecialBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description1 = valueDes;
          break;
        case r'description2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description2 = valueDes;
          break;
        case r'description3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description3 = valueDes;
          break;
        case r'description4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description4 = valueDes;
          break;
        case r'description5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description5 = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Special deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpecialBuilder();
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

