//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webshop_product.g.dart';

/// Product details for webshop ordered product
///
/// Properties:
/// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
/// * [quantity] - Order quantity of product
/// * [orderLineId] - Order line
/// * [price] - Product price
/// * [length] - Product length
/// * [textLines] - Additional textlines attached to order
@BuiltValue()
abstract class WebshopProduct implements Built<WebshopProduct, WebshopProductBuilder> {
  /// Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Order quantity of product
  @BuiltValueField(wireName: r'quantity')
  double? get quantity;

  /// Order line
  @BuiltValueField(wireName: r'orderLineId')
  int? get orderLineId;

  /// Product price
  @BuiltValueField(wireName: r'price')
  double? get price;

  /// Product length
  @BuiltValueField(wireName: r'length')
  double? get length;

  /// Additional textlines attached to order
  @BuiltValueField(wireName: r'textLines')
  BuiltList<String>? get textLines;

  WebshopProduct._();

  factory WebshopProduct([void updates(WebshopProductBuilder b)]) = _$WebshopProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebshopProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebshopProduct> get serializer => _$WebshopProductSerializer();
}

class _$WebshopProductSerializer implements PrimitiveSerializer<WebshopProduct> {
  @override
  final Iterable<Type> types = const [WebshopProduct, _$WebshopProduct];

  @override
  final String wireName = r'WebshopProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebshopProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
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
    if (object.orderLineId != null) {
      yield r'orderLineId';
      yield serializers.serialize(
        object.orderLineId,
        specifiedType: const FullType(int),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      );
    }
    if (object.length != null) {
      yield r'length';
      yield serializers.serialize(
        object.length,
        specifiedType: const FullType(double),
      );
    }
    if (object.textLines != null) {
      yield r'textLines';
      yield serializers.serialize(
        object.textLines,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebshopProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebshopProductBuilder result,
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
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
          break;
        case r'orderLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderLineId = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        case r'length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.length = valueDes;
          break;
        case r'textLines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.textLines.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebshopProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebshopProductBuilder();
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

