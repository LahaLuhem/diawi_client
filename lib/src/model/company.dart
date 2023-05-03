//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/branch.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company.g.dart';

/// Company
///
/// Properties:
/// * [companyId] 
/// * [companyName] 
/// * [branches] 
@BuiltValue()
abstract class Company implements Built<Company, CompanyBuilder> {
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'branches')
  BuiltList<Branch>? get branches;

  Company._();

  factory Company([void updates(CompanyBuilder b)]) = _$Company;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Company> get serializer => _$CompanySerializer();
}

class _$CompanySerializer implements PrimitiveSerializer<Company> {
  @override
  final Iterable<Type> types = const [Company, _$Company];

  @override
  final String wireName = r'Company';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Company object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.companyName != null) {
      yield r'companyName';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.branches != null) {
      yield r'branches';
      yield serializers.serialize(
        object.branches,
        specifiedType: const FullType(BuiltList, [FullType(Branch)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Company object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyBuilder result,
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
        case r'companyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
          break;
        case r'branches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Branch)]),
          ) as BuiltList<Branch>;
          result.branches.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Company deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyBuilder();
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

