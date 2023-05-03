//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_product_relation.g.dart';

/// V12ProductRelation
///
/// Properties:
/// * [productId] - Id of product, as retrievable from <a href=\"?filter=Product\">/api/Product/Product</a>
/// * [sequenceId] - Id where product is to appear in the sequence
/// * [ratio] - Ratio between base product and related product
@BuiltValue()
abstract class V12ProductRelation implements Built<V12ProductRelation, V12ProductRelationBuilder> {
  /// Id of product, as retrievable from <a href=\"?filter=Product\">/api/Product/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Id where product is to appear in the sequence
  @BuiltValueField(wireName: r'sequenceId')
  int? get sequenceId;

  /// Ratio between base product and related product
  @BuiltValueField(wireName: r'ratio')
  double? get ratio;

  V12ProductRelation._();

  factory V12ProductRelation([void updates(V12ProductRelationBuilder b)]) = _$V12ProductRelation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12ProductRelationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12ProductRelation> get serializer => _$V12ProductRelationSerializer();
}

class _$V12ProductRelationSerializer implements PrimitiveSerializer<V12ProductRelation> {
  @override
  final Iterable<Type> types = const [V12ProductRelation, _$V12ProductRelation];

  @override
  final String wireName = r'V12ProductRelation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12ProductRelation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sequenceId != null) {
      yield r'sequenceId';
      yield serializers.serialize(
        object.sequenceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.ratio != null) {
      yield r'ratio';
      yield serializers.serialize(
        object.ratio,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12ProductRelation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12ProductRelationBuilder result,
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
        case r'sequenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceId = valueDes;
          break;
        case r'ratio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.ratio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12ProductRelation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12ProductRelationBuilder();
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

