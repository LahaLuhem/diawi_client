//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_method_webshop.g.dart';

/// ShippingMethodWebshop
///
/// Properties:
/// * [id] - Webshop shipping method ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/ShippingMethodsWebshop\"> Shipping/MethodsWebshop</a>.
/// * [erpId] - Shipping method ID as registered in ERP. A value of -1 indicates that the default shipping method of the customer is applicable.
/// * [isDefault] - Shipping method is the default method.
/// * [description] - Description of the shipping method.
/// * [deliveryCode] - Delivery code, with 0 = delivery note, 1 = NPD sticker, 2 = DHL3D label, 3 = TNT Innight, 4 = Ship, 5 = DGO-Nedpak, 6 = HST, 7 = TPG.
@BuiltValue()
abstract class ShippingMethodWebshop implements Built<ShippingMethodWebshop, ShippingMethodWebshopBuilder> {
  /// Webshop shipping method ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/ShippingMethodsWebshop\"> Shipping/MethodsWebshop</a>.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Shipping method ID as registered in ERP. A value of -1 indicates that the default shipping method of the customer is applicable.
  @BuiltValueField(wireName: r'erpId')
  int? get erpId;

  /// Shipping method is the default method.
  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  /// Description of the shipping method.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Delivery code, with 0 = delivery note, 1 = NPD sticker, 2 = DHL3D label, 3 = TNT Innight, 4 = Ship, 5 = DGO-Nedpak, 6 = HST, 7 = TPG.
  @BuiltValueField(wireName: r'deliveryCode')
  int? get deliveryCode;

  ShippingMethodWebshop._();

  factory ShippingMethodWebshop([void updates(ShippingMethodWebshopBuilder b)]) = _$ShippingMethodWebshop;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingMethodWebshopBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingMethodWebshop> get serializer => _$ShippingMethodWebshopSerializer();
}

class _$ShippingMethodWebshopSerializer implements PrimitiveSerializer<ShippingMethodWebshop> {
  @override
  final Iterable<Type> types = const [ShippingMethodWebshop, _$ShippingMethodWebshop];

  @override
  final String wireName = r'ShippingMethodWebshop';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingMethodWebshop object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.erpId != null) {
      yield r'erpId';
      yield serializers.serialize(
        object.erpId,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryCode != null) {
      yield r'deliveryCode';
      yield serializers.serialize(
        object.deliveryCode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingMethodWebshop object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingMethodWebshopBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'erpId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.erpId = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'deliveryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingMethodWebshop deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingMethodWebshopBuilder();
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

