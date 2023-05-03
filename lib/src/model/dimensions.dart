//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dimensions.g.dart';

/// Dimensions
///
/// Properties:
/// * [length] - Length in mm
/// * [width] - Width in mm
/// * [height] - Height in mm
/// * [weight] - Weight in gram
@BuiltValue()
abstract class Dimensions implements Built<Dimensions, DimensionsBuilder> {
  /// Length in mm
  @BuiltValueField(wireName: r'length')
  double? get length;

  /// Width in mm
  @BuiltValueField(wireName: r'width')
  double? get width;

  /// Height in mm
  @BuiltValueField(wireName: r'height')
  double? get height;

  /// Weight in gram
  @BuiltValueField(wireName: r'weight')
  double? get weight;

  Dimensions._();

  factory Dimensions([void updates(DimensionsBuilder b)]) = _$Dimensions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DimensionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dimensions> get serializer => _$DimensionsSerializer();
}

class _$DimensionsSerializer implements PrimitiveSerializer<Dimensions> {
  @override
  final Iterable<Type> types = const [Dimensions, _$Dimensions];

  @override
  final String wireName = r'Dimensions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dimensions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.length != null) {
      yield r'length';
      yield serializers.serialize(
        object.length,
        specifiedType: const FullType(double),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(double),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(double),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dimensions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DimensionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.length = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.height = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.weight = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dimensions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DimensionsBuilder();
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

