//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_availability.g.dart';

/// ProductAvailability
///
/// Properties:
/// * [dateModified] - Date and time of this change
/// * [productId] - ERP ProductID
/// * [availability] - Quantity available for customers
@BuiltValue()
abstract class ProductAvailability implements Built<ProductAvailability, ProductAvailabilityBuilder> {
  /// Date and time of this change
  @BuiltValueField(wireName: r'dateModified')
  DateTime? get dateModified;

  /// ERP ProductID
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Quantity available for customers
  @BuiltValueField(wireName: r'availability')
  double? get availability;

  ProductAvailability._();

  factory ProductAvailability([void updates(ProductAvailabilityBuilder b)]) = _$ProductAvailability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductAvailabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductAvailability> get serializer => _$ProductAvailabilitySerializer();
}

class _$ProductAvailabilitySerializer implements PrimitiveSerializer<ProductAvailability> {
  @override
  final Iterable<Type> types = const [ProductAvailability, _$ProductAvailability];

  @override
  final String wireName = r'ProductAvailability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductAvailability object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateModified != null) {
      yield r'dateModified';
      yield serializers.serialize(
        object.dateModified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.availability != null) {
      yield r'availability';
      yield serializers.serialize(
        object.availability,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductAvailability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductAvailabilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dateModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateModified = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.availability = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductAvailability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductAvailabilityBuilder();
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

