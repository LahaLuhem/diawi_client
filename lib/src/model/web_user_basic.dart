//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ums_models_authorization_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ums_models_ums_group.dart';
import 'package:openapi/src/model/shipping_address_basic.dart';
import 'package:openapi/src/model/ums_models_user_settings.dart';
import 'package:openapi/src/model/ums_models_v115_employee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_user_basic.g.dart';

/// WebUserBasic
///
/// Properties:
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
/// * [group] 
/// * [subGroup] 
/// * [userSettings] 
/// * [authorizationSettings] 
/// * [employee] 
/// * [projects] - List of project IDs for webshop user, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
/// * [shippingAddress] 
/// * [id] - Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a>
/// * [email] - E-mail address
/// * [ccEmails] - CC emails for webshop user, separated by semicolon
/// * [username] - User name
/// * [currencyId] - Id of currency, as retrievable from <a href=\"?deepLinking=true#/Currency/CurrencyCodes\">/api/Currency</a>
/// * [defaultCompanyId] - ID of default company for webuser, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [defaultBranchId] - ID of default branch for webuser, as retrievable from <a href=\"?deepLinking=true#/Branch/GetBranches\">/api/Branch</a>
/// * [isActive] - Webuser login is activated
@BuiltValue()
abstract class WebUserBasic implements Built<WebUserBasic, WebUserBasicBuilder> {
  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  @BuiltValueField(wireName: r'group')
  UmsModelsUmsGroup? get group;

  @BuiltValueField(wireName: r'subGroup')
  UmsModelsUmsGroup? get subGroup;

  @BuiltValueField(wireName: r'userSettings')
  UmsModelsUserSettings get userSettings;

  @BuiltValueField(wireName: r'authorizationSettings')
  UmsModelsAuthorizationSettings get authorizationSettings;

  @BuiltValueField(wireName: r'employee')
  UmsModelsV115Employee get employee;

  /// List of project IDs for webshop user, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
  @BuiltValueField(wireName: r'projects')
  BuiltList<String>? get projects;

  @BuiltValueField(wireName: r'shippingAddress')
  ShippingAddressBasic? get shippingAddress;

  /// Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// E-mail address
  @BuiltValueField(wireName: r'email')
  String get email;

  /// CC emails for webshop user, separated by semicolon
  @BuiltValueField(wireName: r'ccEmails')
  String? get ccEmails;

  /// User name
  @BuiltValueField(wireName: r'username')
  String get username;

  /// Id of currency, as retrievable from <a href=\"?deepLinking=true#/Currency/CurrencyCodes\">/api/Currency</a>
  @BuiltValueField(wireName: r'currencyId')
  int? get currencyId;

  /// ID of default company for webuser, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
  @BuiltValueField(wireName: r'defaultCompanyId')
  int? get defaultCompanyId;

  /// ID of default branch for webuser, as retrievable from <a href=\"?deepLinking=true#/Branch/GetBranches\">/api/Branch</a>
  @BuiltValueField(wireName: r'defaultBranchId')
  int? get defaultBranchId;

  /// Webuser login is activated
  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  WebUserBasic._();

  factory WebUserBasic([void updates(WebUserBasicBuilder b)]) = _$WebUserBasic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebUserBasicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebUserBasic> get serializer => _$WebUserBasicSerializer();
}

class _$WebUserBasicSerializer implements PrimitiveSerializer<WebUserBasic> {
  @override
  final Iterable<Type> types = const [WebUserBasic, _$WebUserBasic];

  @override
  final String wireName = r'WebUserBasic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebUserBasic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(UmsModelsUmsGroup),
      );
    }
    if (object.subGroup != null) {
      yield r'subGroup';
      yield serializers.serialize(
        object.subGroup,
        specifiedType: const FullType(UmsModelsUmsGroup),
      );
    }
    yield r'userSettings';
    yield serializers.serialize(
      object.userSettings,
      specifiedType: const FullType(UmsModelsUserSettings),
    );
    yield r'authorizationSettings';
    yield serializers.serialize(
      object.authorizationSettings,
      specifiedType: const FullType(UmsModelsAuthorizationSettings),
    );
    yield r'employee';
    yield serializers.serialize(
      object.employee,
      specifiedType: const FullType(UmsModelsV115Employee),
    );
    if (object.projects != null) {
      yield r'projects';
      yield serializers.serialize(
        object.projects,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shippingAddress';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(ShippingAddressBasic),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.ccEmails != null) {
      yield r'ccEmails';
      yield serializers.serialize(
        object.ccEmails,
        specifiedType: const FullType(String),
      );
    }
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    if (object.currencyId != null) {
      yield r'currencyId';
      yield serializers.serialize(
        object.currencyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultCompanyId != null) {
      yield r'defaultCompanyId';
      yield serializers.serialize(
        object.defaultCompanyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultBranchId != null) {
      yield r'defaultBranchId';
      yield serializers.serialize(
        object.defaultBranchId,
        specifiedType: const FullType(int),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebUserBasic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebUserBasicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UmsModelsUmsGroup),
          ) as UmsModelsUmsGroup;
          result.group.replace(valueDes);
          break;
        case r'subGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UmsModelsUmsGroup),
          ) as UmsModelsUmsGroup;
          result.subGroup.replace(valueDes);
          break;
        case r'userSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UmsModelsUserSettings),
          ) as UmsModelsUserSettings;
          result.userSettings.replace(valueDes);
          break;
        case r'authorizationSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UmsModelsAuthorizationSettings),
          ) as UmsModelsAuthorizationSettings;
          result.authorizationSettings.replace(valueDes);
          break;
        case r'employee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UmsModelsV115Employee),
          ) as UmsModelsV115Employee;
          result.employee.replace(valueDes);
          break;
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.projects.replace(valueDes);
          break;
        case r'shippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingAddressBasic),
          ) as ShippingAddressBasic;
          result.shippingAddress.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'ccEmails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ccEmails = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'currencyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currencyId = valueDes;
          break;
        case r'defaultCompanyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultCompanyId = valueDes;
          break;
        case r'defaultBranchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultBranchId = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebUserBasic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebUserBasicBuilder();
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

