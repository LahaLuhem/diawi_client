//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/post_office_box.dart';
import 'package:openapi/src/model/contact_information.dart';
import 'package:openapi/src/model/v19_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_details.g.dart';

/// CompanyDetails
///
/// Properties:
/// * [companyId] - Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [companyName] - Company name
/// * [address] 
/// * [postOfficeBox] 
/// * [contactInformation] 
/// * [fiscalNumber] - Company fiscal number
/// * [chamberOfCommerceId] - Company Chamber of Commerce Identification
/// * [gln] - Company Global Location Number
@BuiltValue()
abstract class CompanyDetails implements Built<CompanyDetails, CompanyDetailsBuilder> {
  /// Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  /// Company name
  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'address')
  V19Address? get address;

  @BuiltValueField(wireName: r'postOfficeBox')
  PostOfficeBox? get postOfficeBox;

  @BuiltValueField(wireName: r'contactInformation')
  ContactInformation? get contactInformation;

  /// Company fiscal number
  @BuiltValueField(wireName: r'fiscalNumber')
  String? get fiscalNumber;

  /// Company Chamber of Commerce Identification
  @BuiltValueField(wireName: r'chamberOfCommerceId')
  String? get chamberOfCommerceId;

  /// Company Global Location Number
  @BuiltValueField(wireName: r'gln')
  String? get gln;

  CompanyDetails._();

  factory CompanyDetails([void updates(CompanyDetailsBuilder b)]) = _$CompanyDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyDetails> get serializer => _$CompanyDetailsSerializer();
}

class _$CompanyDetailsSerializer implements PrimitiveSerializer<CompanyDetails> {
  @override
  final Iterable<Type> types = const [CompanyDetails, _$CompanyDetails];

  @override
  final String wireName = r'CompanyDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyDetails object, {
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
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(V19Address),
      );
    }
    if (object.postOfficeBox != null) {
      yield r'postOfficeBox';
      yield serializers.serialize(
        object.postOfficeBox,
        specifiedType: const FullType(PostOfficeBox),
      );
    }
    if (object.contactInformation != null) {
      yield r'contactInformation';
      yield serializers.serialize(
        object.contactInformation,
        specifiedType: const FullType(ContactInformation),
      );
    }
    if (object.fiscalNumber != null) {
      yield r'fiscalNumber';
      yield serializers.serialize(
        object.fiscalNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.chamberOfCommerceId != null) {
      yield r'chamberOfCommerceId';
      yield serializers.serialize(
        object.chamberOfCommerceId,
        specifiedType: const FullType(String),
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
    CompanyDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyDetailsBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19Address),
          ) as V19Address;
          result.address.replace(valueDes);
          break;
        case r'postOfficeBox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostOfficeBox),
          ) as PostOfficeBox;
          result.postOfficeBox.replace(valueDes);
          break;
        case r'contactInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContactInformation),
          ) as ContactInformation;
          result.contactInformation.replace(valueDes);
          break;
        case r'fiscalNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiscalNumber = valueDes;
          break;
        case r'chamberOfCommerceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chamberOfCommerceId = valueDes;
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
  CompanyDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyDetailsBuilder();
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

