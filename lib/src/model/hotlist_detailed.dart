//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hotlist_detailed.g.dart';

/// Hotlist including underlying products
///
/// Properties:
/// * [storeId] - StoreId where hotlist is applicable, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>
/// * [hotlistId] - User login for which hotlist is applicable, as retrieved from <a href=\"?filter=Webshopuser\">/api/Webshopuser</a>
/// * [description] - Description of hotlist
/// * [customerId] - CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a>
/// * [webshopLogin] - StoreId where order is placed, as retrieved from <a href=\"?filter=Hotlist\">/api/Hotlist</a>
/// * [products] - List of productIds from Erp as retrieved from <a href=\"?filter=Product\">/api/Product</a>
@BuiltValue()
abstract class HotlistDetailed implements Built<HotlistDetailed, HotlistDetailedBuilder> {
  /// StoreId where hotlist is applicable, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// User login for which hotlist is applicable, as retrieved from <a href=\"?filter=Webshopuser\">/api/Webshopuser</a>
  @BuiltValueField(wireName: r'hotlistId')
  int? get hotlistId;

  /// Description of hotlist
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// StoreId where order is placed, as retrieved from <a href=\"?filter=Hotlist\">/api/Hotlist</a>
  @BuiltValueField(wireName: r'webshopLogin')
  String? get webshopLogin;

  /// List of productIds from Erp as retrieved from <a href=\"?filter=Product\">/api/Product</a>
  @BuiltValueField(wireName: r'products')
  BuiltList<String>? get products;

  HotlistDetailed._();

  factory HotlistDetailed([void updates(HotlistDetailedBuilder b)]) = _$HotlistDetailed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HotlistDetailedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HotlistDetailed> get serializer => _$HotlistDetailedSerializer();
}

class _$HotlistDetailedSerializer implements PrimitiveSerializer<HotlistDetailed> {
  @override
  final Iterable<Type> types = const [HotlistDetailed, _$HotlistDetailed];

  @override
  final String wireName = r'HotlistDetailed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HotlistDetailed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.hotlistId != null) {
      yield r'hotlistId';
      yield serializers.serialize(
        object.hotlistId,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.webshopLogin != null) {
      yield r'webshopLogin';
      yield serializers.serialize(
        object.webshopLogin,
        specifiedType: const FullType(String),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HotlistDetailed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HotlistDetailedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
        case r'hotlistId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hotlistId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'webshopLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webshopLogin = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HotlistDetailed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HotlistDetailedBuilder();
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

