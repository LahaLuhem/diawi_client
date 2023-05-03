//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_sector.g.dart';

/// V12Sector
///
/// Properties:
/// * [companyId] - Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
/// * [id] - Sector Id, as retrievable from <a href=\"?deepLinking=true#/Sector/Get\">/api/Sector</a>
/// * [description] - Name of sector
@BuiltValue()
abstract class V12Sector implements Built<V12Sector, V12SectorBuilder> {
  /// Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  /// Sector Id, as retrievable from <a href=\"?deepLinking=true#/Sector/Get\">/api/Sector</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Name of sector
  @BuiltValueField(wireName: r'description')
  String? get description;

  V12Sector._();

  factory V12Sector([void updates(V12SectorBuilder b)]) = _$V12Sector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12SectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12Sector> get serializer => _$V12SectorSerializer();
}

class _$V12SectorSerializer implements PrimitiveSerializer<V12Sector> {
  @override
  final Iterable<Type> types = const [V12Sector, _$V12Sector];

  @override
  final String wireName = r'V12Sector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12Sector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    V12Sector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12SectorBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12Sector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12SectorBuilder();
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

