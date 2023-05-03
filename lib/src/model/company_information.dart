//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_information.g.dart';

/// CompanyInformation
///
/// Properties:
/// * [companyId] 
/// * [companyName] 
@BuiltValue()
abstract class CompanyInformation implements Built<CompanyInformation, CompanyInformationBuilder> {
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  CompanyInformation._();

  factory CompanyInformation([void updates(CompanyInformationBuilder b)]) = _$CompanyInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyInformation> get serializer => _$CompanyInformationSerializer();
}

class _$CompanyInformationSerializer implements PrimitiveSerializer<CompanyInformation> {
  @override
  final Iterable<Type> types = const [CompanyInformation, _$CompanyInformation];

  @override
  final String wireName = r'CompanyInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyInformation object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyInformationBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyInformationBuilder();
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

