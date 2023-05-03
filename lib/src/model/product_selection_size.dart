//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_group.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_selection_size.g.dart';

/// ProductSelectionSize
///
/// Properties:
/// * [productSelectionId] 
/// * [productGroups] 
@BuiltValue()
abstract class ProductSelectionSize implements Built<ProductSelectionSize, ProductSelectionSizeBuilder> {
  @BuiltValueField(wireName: r'productSelectionId')
  int? get productSelectionId;

  @BuiltValueField(wireName: r'productGroups')
  BuiltList<ProductGroup>? get productGroups;

  ProductSelectionSize._();

  factory ProductSelectionSize([void updates(ProductSelectionSizeBuilder b)]) = _$ProductSelectionSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSelectionSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSelectionSize> get serializer => _$ProductSelectionSizeSerializer();
}

class _$ProductSelectionSizeSerializer implements PrimitiveSerializer<ProductSelectionSize> {
  @override
  final Iterable<Type> types = const [ProductSelectionSize, _$ProductSelectionSize];

  @override
  final String wireName = r'ProductSelectionSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSelectionSize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productSelectionId != null) {
      yield r'productSelectionId';
      yield serializers.serialize(
        object.productSelectionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productGroups != null) {
      yield r'productGroups';
      yield serializers.serialize(
        object.productGroups,
        specifiedType: const FullType(BuiltList, [FullType(ProductGroup)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductSelectionSize object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductSelectionSizeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productSelectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productSelectionId = valueDes;
          break;
        case r'productGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductGroup)]),
          ) as BuiltList<ProductGroup>;
          result.productGroups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductSelectionSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSelectionSizeBuilder();
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

