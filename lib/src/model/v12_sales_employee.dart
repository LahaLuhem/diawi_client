//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v12_sales_employee.g.dart';

/// V12SalesEmployee
///
/// Properties:
/// * [salesPersonId] - Sales person ID for customer, as retrievable from <a href=\"?deepLinking=true#/Employees\">/api/Employee</a>
/// * [salesRepresentativeId] - Sales representative ID for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>
/// * [salesPersonExternalId] - Sales person ID according to external account
/// * [salesRepresentativeExternalId] - Sales representative ID according to external account
@BuiltValue()
abstract class V12SalesEmployee implements Built<V12SalesEmployee, V12SalesEmployeeBuilder> {
  /// Sales person ID for customer, as retrievable from <a href=\"?deepLinking=true#/Employees\">/api/Employee</a>
  @BuiltValueField(wireName: r'salesPersonId')
  int? get salesPersonId;

  /// Sales representative ID for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>
  @BuiltValueField(wireName: r'salesRepresentativeId')
  int? get salesRepresentativeId;

  /// Sales person ID according to external account
  @BuiltValueField(wireName: r'salesPersonExternalId')
  String? get salesPersonExternalId;

  /// Sales representative ID according to external account
  @BuiltValueField(wireName: r'salesRepresentativeExternalId')
  String? get salesRepresentativeExternalId;

  V12SalesEmployee._();

  factory V12SalesEmployee([void updates(V12SalesEmployeeBuilder b)]) = _$V12SalesEmployee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V12SalesEmployeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V12SalesEmployee> get serializer => _$V12SalesEmployeeSerializer();
}

class _$V12SalesEmployeeSerializer implements PrimitiveSerializer<V12SalesEmployee> {
  @override
  final Iterable<Type> types = const [V12SalesEmployee, _$V12SalesEmployee];

  @override
  final String wireName = r'V12SalesEmployee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V12SalesEmployee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.salesPersonId != null) {
      yield r'salesPersonId';
      yield serializers.serialize(
        object.salesPersonId,
        specifiedType: const FullType(int),
      );
    }
    if (object.salesRepresentativeId != null) {
      yield r'salesRepresentativeId';
      yield serializers.serialize(
        object.salesRepresentativeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.salesPersonExternalId != null) {
      yield r'salesPersonExternalId';
      yield serializers.serialize(
        object.salesPersonExternalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.salesRepresentativeExternalId != null) {
      yield r'salesRepresentativeExternalId';
      yield serializers.serialize(
        object.salesRepresentativeExternalId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V12SalesEmployee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V12SalesEmployeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'salesPersonId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.salesPersonId = valueDes;
          break;
        case r'salesRepresentativeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.salesRepresentativeId = valueDes;
          break;
        case r'salesPersonExternalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salesPersonExternalId = valueDes;
          break;
        case r'salesRepresentativeExternalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salesRepresentativeExternalId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V12SalesEmployee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V12SalesEmployeeBuilder();
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

