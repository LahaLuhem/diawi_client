//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v13_shop_product_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v13_shop_product.g.dart';

/// V13ShopProduct
///
/// Properties:
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [productData] 
/// * [dataHash] - Value of datahash
@BuiltValue()
abstract class V13ShopProduct implements Built<V13ShopProduct, V13ShopProductBuilder> {
  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  @BuiltValueField(wireName: r'productData')
  V13ShopProductData? get productData;

  /// Value of datahash
  @BuiltValueField(wireName: r'dataHash')
  String? get dataHash;

  V13ShopProduct._();

  factory V13ShopProduct([void updates(V13ShopProductBuilder b)]) = _$V13ShopProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V13ShopProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V13ShopProduct> get serializer => _$V13ShopProductSerializer();
}

class _$V13ShopProductSerializer implements PrimitiveSerializer<V13ShopProduct> {
  @override
  final Iterable<Type> types = const [V13ShopProduct, _$V13ShopProduct];

  @override
  final String wireName = r'V13ShopProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V13ShopProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.productData != null) {
      yield r'productData';
      yield serializers.serialize(
        object.productData,
        specifiedType: const FullType(V13ShopProductData),
      );
    }
    if (object.dataHash != null) {
      yield r'dataHash';
      yield serializers.serialize(
        object.dataHash,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V13ShopProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V13ShopProductBuilder result,
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
        case r'productData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V13ShopProductData),
          ) as V13ShopProductData;
          result.productData.replace(valueDes);
          break;
        case r'dataHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V13ShopProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V13ShopProductBuilder();
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

