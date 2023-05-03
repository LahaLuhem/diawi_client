//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_models_country.g.dart';

/// Land
///
/// Properties:
/// * [id] - Landnummer
/// * [name] - Naam
@BuiltValue()
abstract class UmsModelsCountry implements Built<UmsModelsCountry, UmsModelsCountryBuilder> {
  /// Landnummer
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Naam
  @BuiltValueField(wireName: r'name')
  String? get name;

  UmsModelsCountry._();

  factory UmsModelsCountry([void updates(UmsModelsCountryBuilder b)]) = _$UmsModelsCountry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsModelsCountryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsModelsCountry> get serializer => _$UmsModelsCountrySerializer();
}

class _$UmsModelsCountrySerializer implements PrimitiveSerializer<UmsModelsCountry> {
  @override
  final Iterable<Type> types = const [UmsModelsCountry, _$UmsModelsCountry];

  @override
  final String wireName = r'UmsModelsCountry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsModelsCountry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsModelsCountry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsModelsCountryBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsModelsCountry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsModelsCountryBuilder();
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

