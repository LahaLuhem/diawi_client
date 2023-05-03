//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'returned_item.g.dart';

/// ReturnedItem
///
/// Properties:
/// * [companyId] 
/// * [branchId] 
/// * [orderId] 
/// * [deliveryId] 
/// * [deliveryLineId] 
/// * [returnId] 
/// * [returnLineId] 
/// * [returnLineChildId] 
/// * [productId] 
/// * [quantityReturned] 
/// * [companyOfReturnId] 
/// * [branchOfReturnId] 
@BuiltValue()
abstract class ReturnedItem implements Built<ReturnedItem, ReturnedItemBuilder> {
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  @BuiltValueField(wireName: r'deliveryId')
  int? get deliveryId;

  @BuiltValueField(wireName: r'deliveryLineId')
  int? get deliveryLineId;

  @BuiltValueField(wireName: r'returnId')
  int? get returnId;

  @BuiltValueField(wireName: r'returnLineId')
  int? get returnLineId;

  @BuiltValueField(wireName: r'returnLineChildId')
  int? get returnLineChildId;

  @BuiltValueField(wireName: r'productId')
  String? get productId;

  @BuiltValueField(wireName: r'quantityReturned')
  double? get quantityReturned;

  @BuiltValueField(wireName: r'companyOfReturnId')
  int? get companyOfReturnId;

  @BuiltValueField(wireName: r'branchOfReturnId')
  int? get branchOfReturnId;

  ReturnedItem._();

  factory ReturnedItem([void updates(ReturnedItemBuilder b)]) = _$ReturnedItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnedItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnedItem> get serializer => _$ReturnedItemSerializer();
}

class _$ReturnedItemSerializer implements PrimitiveSerializer<ReturnedItem> {
  @override
  final Iterable<Type> types = const [ReturnedItem, _$ReturnedItem];

  @override
  final String wireName = r'ReturnedItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnedItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.branchId != null) {
      yield r'branchId';
      yield serializers.serialize(
        object.branchId,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryId != null) {
      yield r'deliveryId';
      yield serializers.serialize(
        object.deliveryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryLineId != null) {
      yield r'deliveryLineId';
      yield serializers.serialize(
        object.deliveryLineId,
        specifiedType: const FullType(int),
      );
    }
    if (object.returnId != null) {
      yield r'returnId';
      yield serializers.serialize(
        object.returnId,
        specifiedType: const FullType(int),
      );
    }
    if (object.returnLineId != null) {
      yield r'returnLineId';
      yield serializers.serialize(
        object.returnLineId,
        specifiedType: const FullType(int),
      );
    }
    if (object.returnLineChildId != null) {
      yield r'returnLineChildId';
      yield serializers.serialize(
        object.returnLineChildId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantityReturned != null) {
      yield r'quantityReturned';
      yield serializers.serialize(
        object.quantityReturned,
        specifiedType: const FullType(double),
      );
    }
    if (object.companyOfReturnId != null) {
      yield r'companyOfReturnId';
      yield serializers.serialize(
        object.companyOfReturnId,
        specifiedType: const FullType(int),
      );
    }
    if (object.branchOfReturnId != null) {
      yield r'branchOfReturnId';
      yield serializers.serialize(
        object.branchOfReturnId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnedItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnedItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.companyId = valueDes;
          break;
        case r'branchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.branchId = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'deliveryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryId = valueDes;
          break;
        case r'deliveryLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryLineId = valueDes;
          break;
        case r'returnId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returnId = valueDes;
          break;
        case r'returnLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returnLineId = valueDes;
          break;
        case r'returnLineChildId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returnLineChildId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'quantityReturned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantityReturned = valueDes;
          break;
        case r'companyOfReturnId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.companyOfReturnId = valueDes;
          break;
        case r'branchOfReturnId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.branchOfReturnId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReturnedItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnedItemBuilder();
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

