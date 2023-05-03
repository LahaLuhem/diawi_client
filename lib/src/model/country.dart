//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country.g.dart';

/// Country
///
/// Properties:
/// * [number] - Country ID in ERP, as retrievable from <a href=\"?deepLinking=true#/Country/GetAllCountries\">/api/Country</a>
/// * [name] - Country name
/// * [isO3166] - ISO identification for country
@BuiltValue()
abstract class Country implements Built<Country, CountryBuilder> {
  /// Country ID in ERP, as retrievable from <a href=\"?deepLinking=true#/Country/GetAllCountries\">/api/Country</a>
  @BuiltValueField(wireName: r'number')
  int? get number;

  /// Country name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// ISO identification for country
  @BuiltValueField(wireName: r'isO3166')
  String? get isO3166;

  Country._();

  factory Country([void updates(CountryBuilder b)]) = _$Country;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Country> get serializer => _$CountrySerializer();
}

class _$CountrySerializer implements PrimitiveSerializer<Country> {
  @override
  final Iterable<Type> types = const [Country, _$Country];

  @override
  final String wireName = r'Country';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Country object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
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
    Country object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
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
  Country deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountryBuilder();
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

