//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store.g.dart';

/// Store
///
/// Properties:
/// * [storeId] - Store Id
/// * [description] - Store description
/// * [type] - Store Type (W = Webshop, O = Other)
/// * [customerOrdering] - Customer Id for orders from store
/// * [customerPricing] - Customer for prices in store
@BuiltValue()
abstract class Store implements Built<Store, StoreBuilder> {
  /// Store Id
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  /// Store description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Store Type (W = Webshop, O = Other)
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Customer Id for orders from store
  @BuiltValueField(wireName: r'customerOrdering')
  int? get customerOrdering;

  /// Customer for prices in store
  @BuiltValueField(wireName: r'customerPricing')
  int? get customerPricing;

  Store._();

  factory Store([void updates(StoreBuilder b)]) = _$Store;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Store> get serializer => _$StoreSerializer();
}

class _$StoreSerializer implements PrimitiveSerializer<Store> {
  @override
  final Iterable<Type> types = const [Store, _$Store];

  @override
  final String wireName = r'Store';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Store object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerOrdering != null) {
      yield r'customerOrdering';
      yield serializers.serialize(
        object.customerOrdering,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerPricing != null) {
      yield r'customerPricing';
      yield serializers.serialize(
        object.customerPricing,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Store object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'customerOrdering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerOrdering = valueDes;
          break;
        case r'customerPricing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerPricing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Store deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreBuilder();
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

