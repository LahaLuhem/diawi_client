//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_unit.g.dart';

/// SalesUnit
///
/// Properties:
/// * [unitId] - Unit Id, as retrievable from
/// * [description] - Unit description
/// * [quantity] - Quantity per Unit
/// * [iso] - ISO description for unit
@BuiltValue()
abstract class SalesUnit implements Built<SalesUnit, SalesUnitBuilder> {
  /// Unit Id, as retrievable from
  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  /// Unit description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Quantity per Unit
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// ISO description for unit
  @BuiltValueField(wireName: r'iso')
  String? get iso;

  SalesUnit._();

  factory SalesUnit([void updates(SalesUnitBuilder b)]) = _$SalesUnit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesUnitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesUnit> get serializer => _$SalesUnitSerializer();
}

class _$SalesUnitSerializer implements PrimitiveSerializer<SalesUnit> {
  @override
  final Iterable<Type> types = const [SalesUnit, _$SalesUnit];

  @override
  final String wireName = r'SalesUnit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
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
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.iso != null) {
      yield r'iso';
      yield serializers.serialize(
        object.iso,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesUnitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitId = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'iso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesUnit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesUnitBuilder();
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

