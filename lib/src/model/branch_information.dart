//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/address.dart';
import 'package:openapi/src/model/contact_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branch_information.g.dart';

/// BranchInformation
///
/// Properties:
/// * [companyId] - Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
/// * [branchId] - Branch Id, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
/// * [branchName] - Branch name
/// * [address] 
/// * [contactInformation] 
/// * [gln] - Global Location Number for Branch
@BuiltValue()
abstract class BranchInformation implements Built<BranchInformation, BranchInformationBuilder> {
  /// Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  /// Branch Id, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  /// Branch name
  @BuiltValueField(wireName: r'branchName')
  String? get branchName;

  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'contactInformation')
  ContactInformation? get contactInformation;

  /// Global Location Number for Branch
  @BuiltValueField(wireName: r'gln')
  String? get gln;

  BranchInformation._();

  factory BranchInformation([void updates(BranchInformationBuilder b)]) = _$BranchInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BranchInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BranchInformation> get serializer => _$BranchInformationSerializer();
}

class _$BranchInformationSerializer implements PrimitiveSerializer<BranchInformation> {
  @override
  final Iterable<Type> types = const [BranchInformation, _$BranchInformation];

  @override
  final String wireName = r'BranchInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BranchInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.branchId != null) {
      yield r'branchId';
      yield serializers.serialize(
        object.branchId,
        specifiedType: const FullType(int),
      );
    }
    if (object.branchName != null) {
      yield r'branchName';
      yield serializers.serialize(
        object.branchName,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.contactInformation != null) {
      yield r'contactInformation';
      yield serializers.serialize(
        object.contactInformation,
        specifiedType: const FullType(ContactInformation),
      );
    }
    if (object.gln != null) {
      yield r'gln';
      yield serializers.serialize(
        object.gln,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BranchInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BranchInformationBuilder result,
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
        case r'branchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.branchId = valueDes;
          break;
        case r'branchName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchName = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'contactInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContactInformation),
          ) as ContactInformation;
          result.contactInformation.replace(valueDes);
          break;
        case r'gln':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gln = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BranchInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BranchInformationBuilder();
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

