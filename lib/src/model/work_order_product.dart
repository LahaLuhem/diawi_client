//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'work_order_product.g.dart';

/// WorkOrderProduct
///
/// Properties:
/// * [productId] - Product ID, as retrievable from as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
/// * [description] - Product description (max length of 45 characters).
/// * [quantityRequired] - Required quantity of product
/// * [quantityMadeAvailable] - Quantity that is set aside for workorder
@BuiltValue()
abstract class WorkOrderProduct implements Built<WorkOrderProduct, WorkOrderProductBuilder> {
  /// Product ID, as retrievable from as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String? get productId;

  /// Product description (max length of 45 characters).
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Required quantity of product
  @BuiltValueField(wireName: r'quantityRequired')
  double? get quantityRequired;

  /// Quantity that is set aside for workorder
  @BuiltValueField(wireName: r'quantityMadeAvailable')
  double? get quantityMadeAvailable;

  WorkOrderProduct._();

  factory WorkOrderProduct([void updates(WorkOrderProductBuilder b)]) = _$WorkOrderProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkOrderProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkOrderProduct> get serializer => _$WorkOrderProductSerializer();
}

class _$WorkOrderProductSerializer implements PrimitiveSerializer<WorkOrderProduct> {
  @override
  final Iterable<Type> types = const [WorkOrderProduct, _$WorkOrderProduct];

  @override
  final String wireName = r'WorkOrderProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkOrderProduct object, {
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
    if (object.quantityRequired != null) {
      yield r'quantityRequired';
      yield serializers.serialize(
        object.quantityRequired,
        specifiedType: const FullType(double),
      );
    }
    if (object.quantityMadeAvailable != null) {
      yield r'quantityMadeAvailable';
      yield serializers.serialize(
        object.quantityMadeAvailable,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkOrderProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkOrderProductBuilder result,
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
        case r'quantityRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantityRequired = valueDes;
          break;
        case r'quantityMadeAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantityMadeAvailable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkOrderProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkOrderProductBuilder();
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

