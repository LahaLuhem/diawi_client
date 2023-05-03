//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_synonym.g.dart';

/// ProductSynonym
///
/// Properties:
/// * [id] - Synonym Id, as retrievable from <a href=\"?deepLinking=true#/Product/Synonym\">/api/Product/Synonym</a>
/// * [synonym] - Synonyms for product description
@BuiltValue()
abstract class ProductSynonym implements Built<ProductSynonym, ProductSynonymBuilder> {
  /// Synonym Id, as retrievable from <a href=\"?deepLinking=true#/Product/Synonym\">/api/Product/Synonym</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Synonyms for product description
  @BuiltValueField(wireName: r'synonym')
  BuiltList<String>? get synonym;

  ProductSynonym._();

  factory ProductSynonym([void updates(ProductSynonymBuilder b)]) = _$ProductSynonym;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSynonymBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSynonym> get serializer => _$ProductSynonymSerializer();
}

class _$ProductSynonymSerializer implements PrimitiveSerializer<ProductSynonym> {
  @override
  final Iterable<Type> types = const [ProductSynonym, _$ProductSynonym];

  @override
  final String wireName = r'ProductSynonym';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSynonym object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.synonym != null) {
      yield r'synonym';
      yield serializers.serialize(
        object.synonym,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductSynonym object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductSynonymBuilder result,
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
        case r'synonym':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.synonym.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductSynonym deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSynonymBuilder();
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

