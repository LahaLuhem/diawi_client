//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ums_models_authorization_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ums_models_budget_usage.dart';
import 'package:openapi/src/model/ums_models_ums_group.dart';
import 'package:openapi/src/model/v19_project.dart';
import 'package:openapi/src/model/ums_models_user_settings.dart';
import 'package:openapi/src/model/ums_models_v115_employee.dart';
import 'package:openapi/src/model/v19_shipping_address.dart';
import 'package:openapi/src/model/ums_models_product_selection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v115_web_user.g.dart';

/// V115WebUser
///
/// Properties:
/// * [group] 
/// * [subGroup] 
/// * [userSettings] 
/// * [budgetHistory] - Webshop user budget history
/// * [authorizationSettings] 
/// * [employee] 
/// * [projects] - Optional list of projects where webshop user's orders can be recorded
/// * [shippingAddress] 
/// * [productSelections] - List of product selections for webshop user, no product selection = full webshop product range
/// * [id] - Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a>
/// * [email] - E-mail address
/// * [ccEmails] - CC emails for webshop user, separated by semicolon
/// * [username] - User name
/// * [currencyId] - Id of currency, as retrievable from <a href=\"?deepLinking=true#/Currency/CurrencyCodes\">/api/Currency</a>
/// * [defaultCompanyId] - ID of default company for webuser, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
/// * [defaultBranchId] - ID of default branch for webuser, as retrievable from <a href=\"?deepLinking=true#/Branch/GetBranches\">/api/Branch</a>
/// * [isActive] - Webuser login is activated
@BuiltValue()
abstract class V115WebUser implements Built<V115WebUser, V115WebUserBuilder> {
  @BuiltValueField(wireName: r'group')
  UmsModelsUmsGroup? get group;

  @BuiltValueField(wireName: r'subGroup')
  UmsModelsUmsGroup? get subGroup;

  @BuiltValueField(wireName: r'userSettings')
  UmsModelsUserSettings get userSettings;

  /// Webshop user budget history
  @BuiltValueField(wireName: r'budgetHistory')
  BuiltList<UmsModelsBudgetUsage>? get budgetHistory;

  @BuiltValueField(wireName: r'authorizationSettings')
  UmsModelsAuthorizationSettings get authorizationSettings;

  @BuiltValueField(wireName: r'employee')
  UmsModelsV115Employee get employee;

  /// Optional list of projects where webshop user's orders can be recorded
  @BuiltValueField(wireName: r'projects')
  BuiltList<V19Project>? get projects;

  @BuiltValueField(wireName: r'shippingAddress')
  V19ShippingAddress? get shippingAddress;

  /// List of product selections for webshop user, no product selection = full webshop product range
  @BuiltValueField(wireName: r'productSelections')
  BuiltList<UmsModelsProductSelection>? get productSelections;

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

  V115WebUser._();

  factory V115WebUser([void updates(V115WebUserBuilder b)]) = _$V115WebUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V115WebUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V115WebUser> get serializer => _$V115WebUserSerializer();
}

class _$V115WebUserSerializer implements PrimitiveSerializer<V115WebUser> {
  @override
  final Iterable<Type> types = const [V115WebUser, _$V115WebUser];

  @override
  final String wireName = r'V115WebUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V115WebUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.budgetHistory != null) {
      yield r'budgetHistory';
      yield serializers.serialize(
        object.budgetHistory,
        specifiedType: const FullType(BuiltList, [FullType(UmsModelsBudgetUsage)]),
      );
    }
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
        specifiedType: const FullType(BuiltList, [FullType(V19Project)]),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shippingAddress';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(V19ShippingAddress),
      );
    }
    if (object.productSelections != null) {
      yield r'productSelections';
      yield serializers.serialize(
        object.productSelections,
        specifiedType: const FullType(BuiltList, [FullType(UmsModelsProductSelection)]),
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
    V115WebUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V115WebUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'budgetHistory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UmsModelsBudgetUsage)]),
          ) as BuiltList<UmsModelsBudgetUsage>;
          result.budgetHistory.replace(valueDes);
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
            specifiedType: const FullType(BuiltList, [FullType(V19Project)]),
          ) as BuiltList<V19Project>;
          result.projects.replace(valueDes);
          break;
        case r'shippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19ShippingAddress),
          ) as V19ShippingAddress;
          result.shippingAddress.replace(valueDes);
          break;
        case r'productSelections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UmsModelsProductSelection)]),
          ) as BuiltList<UmsModelsProductSelection>;
          result.productSelections.replace(valueDes);
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
  V115WebUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V115WebUserBuilder();
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

