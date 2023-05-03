//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'specific_product.g.dart';

/// SpecificProduct
///
/// Properties:
/// * [productId] - Product ID as registered in ERP, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product/ShopProducts</a>
/// * [description] - Name of product
@BuiltValue()
abstract class SpecificProduct implements Built<SpecificProduct, SpecificProductBuilder> {
  /// Product ID as registered in ERP, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product/ShopProducts</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Name of product
  @BuiltValueField(wireName: r'description')
  String? get description;

  SpecificProduct._();

  factory SpecificProduct([void updates(SpecificProductBuilder b)]) = _$SpecificProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpecificProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpecificProduct> get serializer => _$SpecificProductSerializer();
}

class _$SpecificProductSerializer implements PrimitiveSerializer<SpecificProduct> {
  @override
  final Iterable<Type> types = const [SpecificProduct, _$SpecificProduct];

  @override
  final String wireName = r'SpecificProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpecificProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
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
    SpecificProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpecificProductBuilder result,
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
  SpecificProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpecificProductBuilder();
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

