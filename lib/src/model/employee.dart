//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee.g.dart';

/// Employee
///
/// Properties:
/// * [number] 
/// * [name] 
/// * [purchaser] 
@BuiltValue()
abstract class Employee implements Built<Employee, EmployeeBuilder> {
  @BuiltValueField(wireName: r'number')
  int? get number;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'purchaser')
  bool? get purchaser;

  Employee._();

  factory Employee([void updates(EmployeeBuilder b)]) = _$Employee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Employee> get serializer => _$EmployeeSerializer();
}

class _$EmployeeSerializer implements PrimitiveSerializer<Employee> {
  @override
  final Iterable<Type> types = const [Employee, _$Employee];

  @override
  final String wireName = r'Employee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Employee object, {
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
    Employee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeBuilder result,
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
  Employee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeBuilder();
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

