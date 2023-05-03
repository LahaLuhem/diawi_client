//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v14_hotlist.g.dart';

/// Hotlist
///
/// Properties:
/// * [storeId] - StoreId where hotlist is applicable, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>
/// * [hotlistId] - User login for which hotlist is applicable, as retrieved from <a href=\"?filter=Webshopuser\">/api/Webshopuser</a>
/// * [description] - Description of hotlist
/// * [customerId] - CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a>
/// * [webshopLogin] - StoreId where order is placed, as retrieved from <a href=\"?filter=Hotlist\">/api/Hotlist</a>
@BuiltValue()
abstract class V14Hotlist implements Built<V14Hotlist, V14HotlistBuilder> {
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

  V14Hotlist._();

  factory V14Hotlist([void updates(V14HotlistBuilder b)]) = _$V14Hotlist;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V14HotlistBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V14Hotlist> get serializer => _$V14HotlistSerializer();
}

class _$V14HotlistSerializer implements PrimitiveSerializer<V14Hotlist> {
  @override
  final Iterable<Type> types = const [V14Hotlist, _$V14Hotlist];

  @override
  final String wireName = r'V14Hotlist';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V14Hotlist object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    V14Hotlist object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V14HotlistBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V14Hotlist deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V14HotlistBuilder();
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

