//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ean.g.dart';

/// Ean
///
/// Properties:
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductsV1_3\">/api/Product</a>
/// * [productEan] - European Article Number (EAN) for product
/// * [factor] - Conversion factor that indicates how many items are included in the EAN
/// * [description] - Description of EAN
@BuiltValue()
abstract class Ean implements Built<Ean, EanBuilder> {
  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductsV1_3\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// European Article Number (EAN) for product
  @BuiltValueField(wireName: r'productEan')
  String? get productEan;

  /// Conversion factor that indicates how many items are included in the EAN
  @BuiltValueField(wireName: r'factor')
  double? get factor;

  /// Description of EAN
  @BuiltValueField(wireName: r'description')
  String? get description;

  Ean._();

  factory Ean([void updates(EanBuilder b)]) = _$Ean;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Ean> get serializer => _$EanSerializer();
}

class _$EanSerializer implements PrimitiveSerializer<Ean> {
  @override
  final Iterable<Type> types = const [Ean, _$Ean];

  @override
  final String wireName = r'Ean';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Ean object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.productEan != null) {
      yield r'productEan';
      yield serializers.serialize(
        object.productEan,
        specifiedType: const FullType(String),
      );
    }
    if (object.factor != null) {
      yield r'factor';
      yield serializers.serialize(
        object.factor,
        specifiedType: const FullType(double),
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
    Ean object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'productEan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productEan = valueDes;
          break;
        case r'factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.factor = valueDes;
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
  Ean deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EanBuilder();
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

