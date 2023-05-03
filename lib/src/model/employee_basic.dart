//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_basic.g.dart';

/// EmployeeBasic
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [purchaser] 
@BuiltValue()
abstract class EmployeeBasic implements Built<EmployeeBasic, EmployeeBasicBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'purchaser')
  bool? get purchaser;

  EmployeeBasic._();

  factory EmployeeBasic([void updates(EmployeeBasicBuilder b)]) = _$EmployeeBasic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeBasicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeBasic> get serializer => _$EmployeeBasicSerializer();
}

class _$EmployeeBasicSerializer implements PrimitiveSerializer<EmployeeBasic> {
  @override
  final Iterable<Type> types = const [EmployeeBasic, _$EmployeeBasic];

  @override
  final String wireName = r'EmployeeBasic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeBasic object, {
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
    if (object.purchaser != null) {
      yield r'purchaser';
      yield serializers.serialize(
        object.purchaser,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeBasic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeBasicBuilder result,
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
        case r'purchaser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purchaser = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeBasic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeBasicBuilder();
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

