//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_method.g.dart';

/// ShippingMethod
///
/// Properties:
/// * [id] 
/// * [languageId] 
/// * [description] 
/// * [deliveryOnMonday] 
/// * [deliveryOnTuesday] 
/// * [deliveryOnWednesday] 
/// * [deliveryOnThursday] 
/// * [deliveryOnFriday] 
/// * [deliveryOnSaturday] 
/// * [deliveryOnSunday] 
/// * [zipcodeRequired] 
/// * [checkZipcode] 
/// * [weightRequired] 
/// * [trackAndTraceURL] 
@BuiltValue()
abstract class ShippingMethod implements Built<ShippingMethod, ShippingMethodBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'languageId')
  int? get languageId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'deliveryOnMonday')
  bool? get deliveryOnMonday;

  @BuiltValueField(wireName: r'deliveryOnTuesday')
  bool? get deliveryOnTuesday;

  @BuiltValueField(wireName: r'deliveryOnWednesday')
  bool? get deliveryOnWednesday;

  @BuiltValueField(wireName: r'deliveryOnThursday')
  bool? get deliveryOnThursday;

  @BuiltValueField(wireName: r'deliveryOnFriday')
  bool? get deliveryOnFriday;

  @BuiltValueField(wireName: r'deliveryOnSaturday')
  bool? get deliveryOnSaturday;

  @BuiltValueField(wireName: r'deliveryOnSunday')
  bool? get deliveryOnSunday;

  @BuiltValueField(wireName: r'zipcodeRequired')
  bool? get zipcodeRequired;

  @BuiltValueField(wireName: r'checkZipcode')
  bool? get checkZipcode;

  @BuiltValueField(wireName: r'weightRequired')
  bool? get weightRequired;

  @BuiltValueField(wireName: r'trackAndTraceURL')
  String? get trackAndTraceURL;

  ShippingMethod._();

  factory ShippingMethod([void updates(ShippingMethodBuilder b)]) = _$ShippingMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingMethod> get serializer => _$ShippingMethodSerializer();
}

class _$ShippingMethodSerializer implements PrimitiveSerializer<ShippingMethod> {
  @override
  final Iterable<Type> types = const [ShippingMethod, _$ShippingMethod];

  @override
  final String wireName = r'ShippingMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.languageId != null) {
      yield r'languageId';
      yield serializers.serialize(
        object.languageId,
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
    if (object.deliveryOnMonday != null) {
      yield r'deliveryOnMonday';
      yield serializers.serialize(
        object.deliveryOnMonday,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryOnTuesday != null) {
      yield r'deliveryOnTuesday';
      yield serializers.serialize(
        object.deliveryOnTuesday,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryOnWednesday != null) {
      yield r'deliveryOnWednesday';
      yield serializers.serialize(
        object.deliveryOnWednesday,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryOnThursday != null) {
      yield r'deliveryOnThursday';
      yield serializers.serialize(
        object.deliveryOnThursday,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryOnFriday != null) {
      yield r'deliveryOnFriday';
      yield serializers.serialize(
        object.deliveryOnFriday,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryOnSaturday != null) {
      yield r'deliveryOnSaturday';
      yield serializers.serialize(
        object.deliveryOnSaturday,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryOnSunday != null) {
      yield r'deliveryOnSunday';
      yield serializers.serialize(
        object.deliveryOnSunday,
        specifiedType: const FullType(bool),
      );
    }
    if (object.zipcodeRequired != null) {
      yield r'zipcodeRequired';
      yield serializers.serialize(
        object.zipcodeRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.checkZipcode != null) {
      yield r'checkZipcode';
      yield serializers.serialize(
        object.checkZipcode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.weightRequired != null) {
      yield r'weightRequired';
      yield serializers.serialize(
        object.weightRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trackAndTraceURL != null) {
      yield r'trackAndTraceURL';
      yield serializers.serialize(
        object.trackAndTraceURL,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingMethodBuilder result,
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
        case r'languageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languageId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'deliveryOnMonday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryOnMonday = valueDes;
          break;
        case r'deliveryOnTuesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryOnTuesday = valueDes;
          break;
        case r'deliveryOnWednesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryOnWednesday = valueDes;
          break;
        case r'deliveryOnThursday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryOnThursday = valueDes;
          break;
        case r'deliveryOnFriday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryOnFriday = valueDes;
          break;
        case r'deliveryOnSaturday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryOnSaturday = valueDes;
          break;
        case r'deliveryOnSunday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryOnSunday = valueDes;
          break;
        case r'zipcodeRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.zipcodeRequired = valueDes;
          break;
        case r'checkZipcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.checkZipcode = valueDes;
          break;
        case r'weightRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.weightRequired = valueDes;
          break;
        case r'trackAndTraceURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackAndTraceURL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingMethodBuilder();
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

