//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v19_country.g.dart';

/// V19Country
///
/// Properties:
/// * [id] - Country ID in ERP, as retrievable from <a href=\"?deepLinking=true#/Country/GetAllCountries\">/api/Country</a>
/// * [name] - Country name
/// * [isO3166] - ISO identification for country
@BuiltValue()
abstract class V19Country implements Built<V19Country, V19CountryBuilder> {
  /// Country ID in ERP, as retrievable from <a href=\"?deepLinking=true#/Country/GetAllCountries\">/api/Country</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Country name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// ISO identification for country
  @BuiltValueField(wireName: r'isO3166')
  String? get isO3166;

  V19Country._();

  factory V19Country([void updates(V19CountryBuilder b)]) = _$V19Country;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V19CountryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V19Country> get serializer => _$V19CountrySerializer();
}

class _$V19CountrySerializer implements PrimitiveSerializer<V19Country> {
  @override
  final Iterable<Type> types = const [V19Country, _$V19Country];

  @override
  final String wireName = r'V19Country';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V19Country object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.isO3166 != null) {
      yield r'isO3166';
      yield serializers.serialize(
        object.isO3166,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V19Country object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V19CountryBuilder result,
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
        case r'isO3166':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isO3166 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V19Country deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V19CountryBuilder();
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

