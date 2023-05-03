//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'composition.g.dart';

/// Composition
///
/// Properties:
/// * [productId] - Product ID of composition, as retrievable from <a href=\"?deepLinking=true#/Product/Product\">/api/Product</a>
/// * [description] - Product name
/// * [quantity] - Quantity of composition in order (if applicable)
/// * [price] - Price of composition in order (if applicable)
/// * [length] - Length of composition (if applicable for order)
/// * [type] - Type of product composition (1= final product, 2= composition)
/// * [components] - List of underlying components
/// * [textLines] - Additional textlines (if applicable, attached to order)
@BuiltValue()
abstract class Composition implements Built<Composition, CompositionBuilder> {
  /// Product ID of composition, as retrievable from <a href=\"?deepLinking=true#/Product/Product\">/api/Product</a>
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Product name
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Quantity of composition in order (if applicable)
  @BuiltValueField(wireName: r'quantity')
  double? get quantity;

  /// Price of composition in order (if applicable)
  @BuiltValueField(wireName: r'price')
  double? get price;

  /// Length of composition (if applicable for order)
  @BuiltValueField(wireName: r'length')
  double? get length;

  /// Type of product composition (1= final product, 2= composition)
  @BuiltValueField(wireName: r'type')
  CompositionTypeEnum? get type;
  // enum typeEnum {  FinalProduct,  Composition,  };

  /// List of underlying components
  @BuiltValueField(wireName: r'components')
  BuiltList<Component>? get components;

  /// Additional textlines (if applicable, attached to order)
  @BuiltValueField(wireName: r'textLines')
  BuiltList<String>? get textLines;

  Composition._();

  factory Composition([void updates(CompositionBuilder b)]) = _$Composition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Composition> get serializer => _$CompositionSerializer();
}

class _$CompositionSerializer implements PrimitiveSerializer<Composition> {
  @override
  final Iterable<Type> types = const [Composition, _$Composition];

  @override
  final String wireName = r'Composition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Composition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CompositionTypeEnum),
      );
    }
    if (object.components != null) {
      yield r'components';
      yield serializers.serialize(
        object.components,
        specifiedType: const FullType(BuiltList, [FullType(Component)]),
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
    Composition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompositionBuilder result,
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
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompositionTypeEnum),
          ) as CompositionTypeEnum;
          result.type = valueDes;
          break;
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Component)]),
          ) as BuiltList<Component>;
          result.components.replace(valueDes);
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
  Composition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompositionBuilder();
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

class CompositionTypeEnum extends EnumClass {

  /// Type of product composition (1= final product, 2= composition)
  @BuiltValueEnumConst(wireName: r'FinalProduct')
  static const CompositionTypeEnum finalProduct = _$compositionTypeEnum_finalProduct;
  /// Type of product composition (1= final product, 2= composition)
  @BuiltValueEnumConst(wireName: r'Composition')
  static const CompositionTypeEnum composition = _$compositionTypeEnum_composition;

  static Serializer<CompositionTypeEnum> get serializer => _$compositionTypeEnumSerializer;

  const CompositionTypeEnum._(String name): super(name);

  static BuiltSet<CompositionTypeEnum> get values => _$compositionTypeEnumValues;
  static CompositionTypeEnum valueOf(String name) => _$compositionTypeEnumValueOf(name);
}

