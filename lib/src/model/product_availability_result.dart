//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/company.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_availability_result.g.dart';

/// Availability change results
///
/// Properties:
/// * [availability] - List of product availability changes
@BuiltValue()
abstract class ProductAvailabilityResult implements Built<ProductAvailabilityResult, ProductAvailabilityResultBuilder> {
  /// List of product availability changes
  @BuiltValueField(wireName: r'availability')
  BuiltList<Company>? get availability;

  ProductAvailabilityResult._();

  factory ProductAvailabilityResult([void updates(ProductAvailabilityResultBuilder b)]) = _$ProductAvailabilityResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductAvailabilityResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductAvailabilityResult> get serializer => _$ProductAvailabilityResultSerializer();
}

class _$ProductAvailabilityResultSerializer implements PrimitiveSerializer<ProductAvailabilityResult> {
  @override
  final Iterable<Type> types = const [ProductAvailabilityResult, _$ProductAvailabilityResult];

  @override
  final String wireName = r'ProductAvailabilityResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductAvailabilityResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availability != null) {
      yield r'availability';
      yield serializers.serialize(
        object.availability,
        specifiedType: const FullType(BuiltList, [FullType(Company)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductAvailabilityResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductAvailabilityResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Company)]),
          ) as BuiltList<Company>;
          result.availability.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductAvailabilityResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductAvailabilityResultBuilder();
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

