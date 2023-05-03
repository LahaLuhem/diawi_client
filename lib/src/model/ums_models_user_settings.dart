//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_models_user_settings.g.dart';

/// Webshop user settings
///
/// Properties:
/// * [canOrder] - User can place orders.
/// * [showWishlist] - Show wishlist for this user.
/// * [customerWishlist] - User has access to wishlist of parent company.
/// * [showWarehouse] - User can use customer warehouse.
/// * [customerWarehouse] - User has access to parent warehouse.
/// * [canDownload] - User is allowed to download.
/// * [showTender] - User can retrieve tender information.
/// * [showOrder] - User can retrieve order information.
/// * [showDelivery] - User can retrieve delivery information.
/// * [showInvoice] - User can retrieve invoices.
/// * [canChangeShowDiscountProducts] - User is allowed to change the setting for showing products with a special price.
/// * [showDiscountProducts] - Show products with a special price for this user.
/// * [canChangeCanChangeShippingAddress] - User is allowed to change shipping address.
/// * [canChangeShippingAddress] - User is allowed to change shipping address for order.
/// * [canChangePassword] - User is allowed to change its password.
/// * [onlyShowOwnData] - Only show user's own data.
/// * [allowPartialPayments] - User can place orders with partial payment.
/// * [canRequestTender] - User can request tenders.
/// * [priceMode] - Display of prices for this user (\"W\" = show prices, \"N\" = don't show prices, \"B\" = display of prices is limited).
/// * [onlyShowGrossPrice] - Show only gross prices for this user.
/// * [canChangeCustomerOrdernumberRequired] - User is allowed to change the setting of requirement of customer order number.
/// * [customerOrdernumberRequired] - Customer order number is required for orders for this user.
/// * [defaultCustomerOrdernumber] - User default customer order number for this user.
/// * [canChangeCustomerReferenceRequired] - User is allowed to change setting of requirement of reference.
/// * [customerReferenceRequired] 
/// * [defaultCustomerReference] - Use default customer reference for this user.
/// * [showErpCustomerReferences] - Show ERP references for this user.
/// * [showSearchCategory] - Show search categories for this user.
/// * [useEmployeeAddressAsShippingAddress] - User's address should be used as shipping address.
/// * [useEmployeeNameInShippingAddress] - User's name should be included in shipping address.
/// * [manageEmployees] - User can manage data of other employees.
/// * [umsRole] - UMS Role ID, as retrievable from <a href=\"?deepLinking=true#/UmsAuthorizer/RolesForCustomer\">/api/UmsAuthorizer</a>.
/// * [orderAttachmentRequired] - User is obliged to add an attachment to the order.
/// * [canAddChangeProjects] - User is allowed to add/edit projects.
/// * [manualAddressEntryMandatory] - User is obliged to manually enter address in store.
@BuiltValue()
abstract class UmsModelsUserSettings implements Built<UmsModelsUserSettings, UmsModelsUserSettingsBuilder> {
  /// User can place orders.
  @BuiltValueField(wireName: r'canOrder')
  bool? get canOrder;

  /// Show wishlist for this user.
  @BuiltValueField(wireName: r'showWishlist')
  bool? get showWishlist;

  /// User has access to wishlist of parent company.
  @BuiltValueField(wireName: r'customerWishlist')
  bool? get customerWishlist;

  /// User can use customer warehouse.
  @BuiltValueField(wireName: r'showWarehouse')
  bool? get showWarehouse;

  /// User has access to parent warehouse.
  @BuiltValueField(wireName: r'customerWarehouse')
  bool? get customerWarehouse;

  /// User is allowed to download.
  @BuiltValueField(wireName: r'canDownload')
  bool? get canDownload;

  /// User can retrieve tender information.
  @BuiltValueField(wireName: r'showTender')
  bool? get showTender;

  /// User can retrieve order information.
  @BuiltValueField(wireName: r'showOrder')
  bool? get showOrder;

  /// User can retrieve delivery information.
  @BuiltValueField(wireName: r'showDelivery')
  bool? get showDelivery;

  /// User can retrieve invoices.
  @BuiltValueField(wireName: r'showInvoice')
  bool? get showInvoice;

  /// User is allowed to change the setting for showing products with a special price.
  @BuiltValueField(wireName: r'canChangeShowDiscountProducts')
  bool? get canChangeShowDiscountProducts;

  /// Show products with a special price for this user.
  @BuiltValueField(wireName: r'showDiscountProducts')
  bool? get showDiscountProducts;

  /// User is allowed to change shipping address.
  @BuiltValueField(wireName: r'canChangeCanChangeShippingAddress')
  bool? get canChangeCanChangeShippingAddress;

  /// User is allowed to change shipping address for order.
  @BuiltValueField(wireName: r'canChangeShippingAddress')
  bool? get canChangeShippingAddress;

  /// User is allowed to change its password.
  @BuiltValueField(wireName: r'canChangePassword')
  bool? get canChangePassword;

  /// Only show user's own data.
  @BuiltValueField(wireName: r'onlyShowOwnData')
  bool? get onlyShowOwnData;

  /// User can place orders with partial payment.
  @BuiltValueField(wireName: r'allowPartialPayments')
  bool? get allowPartialPayments;

  /// User can request tenders.
  @BuiltValueField(wireName: r'canRequestTender')
  bool? get canRequestTender;

  /// Display of prices for this user (\"W\" = show prices, \"N\" = don't show prices, \"B\" = display of prices is limited).
  @BuiltValueField(wireName: r'priceMode')
  String? get priceMode;

  /// Show only gross prices for this user.
  @BuiltValueField(wireName: r'onlyShowGrossPrice')
  bool? get onlyShowGrossPrice;

  /// User is allowed to change the setting of requirement of customer order number.
  @BuiltValueField(wireName: r'canChangeCustomerOrdernumberRequired')
  bool? get canChangeCustomerOrdernumberRequired;

  /// Customer order number is required for orders for this user.
  @BuiltValueField(wireName: r'customerOrdernumberRequired')
  bool? get customerOrdernumberRequired;

  /// User default customer order number for this user.
  @BuiltValueField(wireName: r'defaultCustomerOrdernumber')
  String? get defaultCustomerOrdernumber;

  /// User is allowed to change setting of requirement of reference.
  @BuiltValueField(wireName: r'canChangeCustomerReferenceRequired')
  bool? get canChangeCustomerReferenceRequired;

  @BuiltValueField(wireName: r'customerReferenceRequired')
  bool? get customerReferenceRequired;

  /// Use default customer reference for this user.
  @BuiltValueField(wireName: r'defaultCustomerReference')
  String? get defaultCustomerReference;

  /// Show ERP references for this user.
  @BuiltValueField(wireName: r'showErpCustomerReferences')
  bool? get showErpCustomerReferences;

  /// Show search categories for this user.
  @BuiltValueField(wireName: r'showSearchCategory')
  bool? get showSearchCategory;

  /// User's address should be used as shipping address.
  @BuiltValueField(wireName: r'useEmployeeAddressAsShippingAddress')
  bool? get useEmployeeAddressAsShippingAddress;

  /// User's name should be included in shipping address.
  @BuiltValueField(wireName: r'useEmployeeNameInShippingAddress')
  bool? get useEmployeeNameInShippingAddress;

  /// User can manage data of other employees.
  @BuiltValueField(wireName: r'manageEmployees')
  bool? get manageEmployees;

  /// UMS Role ID, as retrievable from <a href=\"?deepLinking=true#/UmsAuthorizer/RolesForCustomer\">/api/UmsAuthorizer</a>.
  @BuiltValueField(wireName: r'umsRole')
  int? get umsRole;

  /// User is obliged to add an attachment to the order.
  @BuiltValueField(wireName: r'orderAttachmentRequired')
  bool? get orderAttachmentRequired;

  /// User is allowed to add/edit projects.
  @BuiltValueField(wireName: r'canAddChangeProjects')
  bool? get canAddChangeProjects;

  /// User is obliged to manually enter address in store.
  @BuiltValueField(wireName: r'manualAddressEntryMandatory')
  bool? get manualAddressEntryMandatory;

  UmsModelsUserSettings._();

  factory UmsModelsUserSettings([void updates(UmsModelsUserSettingsBuilder b)]) = _$UmsModelsUserSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsModelsUserSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsModelsUserSettings> get serializer => _$UmsModelsUserSettingsSerializer();
}

class _$UmsModelsUserSettingsSerializer implements PrimitiveSerializer<UmsModelsUserSettings> {
  @override
  final Iterable<Type> types = const [UmsModelsUserSettings, _$UmsModelsUserSettings];

  @override
  final String wireName = r'UmsModelsUserSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsModelsUserSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canOrder != null) {
      yield r'canOrder';
      yield serializers.serialize(
        object.canOrder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showWishlist != null) {
      yield r'showWishlist';
      yield serializers.serialize(
        object.showWishlist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerWishlist != null) {
      yield r'customerWishlist';
      yield serializers.serialize(
        object.customerWishlist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showWarehouse != null) {
      yield r'showWarehouse';
      yield serializers.serialize(
        object.showWarehouse,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerWarehouse != null) {
      yield r'customerWarehouse';
      yield serializers.serialize(
        object.customerWarehouse,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canDownload != null) {
      yield r'canDownload';
      yield serializers.serialize(
        object.canDownload,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showTender != null) {
      yield r'showTender';
      yield serializers.serialize(
        object.showTender,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showOrder != null) {
      yield r'showOrder';
      yield serializers.serialize(
        object.showOrder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showDelivery != null) {
      yield r'showDelivery';
      yield serializers.serialize(
        object.showDelivery,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showInvoice != null) {
      yield r'showInvoice';
      yield serializers.serialize(
        object.showInvoice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canChangeShowDiscountProducts != null) {
      yield r'canChangeShowDiscountProducts';
      yield serializers.serialize(
        object.canChangeShowDiscountProducts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showDiscountProducts != null) {
      yield r'showDiscountProducts';
      yield serializers.serialize(
        object.showDiscountProducts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canChangeCanChangeShippingAddress != null) {
      yield r'canChangeCanChangeShippingAddress';
      yield serializers.serialize(
        object.canChangeCanChangeShippingAddress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canChangeShippingAddress != null) {
      yield r'canChangeShippingAddress';
      yield serializers.serialize(
        object.canChangeShippingAddress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canChangePassword != null) {
      yield r'canChangePassword';
      yield serializers.serialize(
        object.canChangePassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.onlyShowOwnData != null) {
      yield r'onlyShowOwnData';
      yield serializers.serialize(
        object.onlyShowOwnData,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowPartialPayments != null) {
      yield r'allowPartialPayments';
      yield serializers.serialize(
        object.allowPartialPayments,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canRequestTender != null) {
      yield r'canRequestTender';
      yield serializers.serialize(
        object.canRequestTender,
        specifiedType: const FullType(bool),
      );
    }
    if (object.priceMode != null) {
      yield r'priceMode';
      yield serializers.serialize(
        object.priceMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.onlyShowGrossPrice != null) {
      yield r'onlyShowGrossPrice';
      yield serializers.serialize(
        object.onlyShowGrossPrice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canChangeCustomerOrdernumberRequired != null) {
      yield r'canChangeCustomerOrdernumberRequired';
      yield serializers.serialize(
        object.canChangeCustomerOrdernumberRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerOrdernumberRequired != null) {
      yield r'customerOrdernumberRequired';
      yield serializers.serialize(
        object.customerOrdernumberRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultCustomerOrdernumber != null) {
      yield r'defaultCustomerOrdernumber';
      yield serializers.serialize(
        object.defaultCustomerOrdernumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.canChangeCustomerReferenceRequired != null) {
      yield r'canChangeCustomerReferenceRequired';
      yield serializers.serialize(
        object.canChangeCustomerReferenceRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerReferenceRequired != null) {
      yield r'customerReferenceRequired';
      yield serializers.serialize(
        object.customerReferenceRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultCustomerReference != null) {
      yield r'defaultCustomerReference';
      yield serializers.serialize(
        object.defaultCustomerReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.showErpCustomerReferences != null) {
      yield r'showErpCustomerReferences';
      yield serializers.serialize(
        object.showErpCustomerReferences,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showSearchCategory != null) {
      yield r'showSearchCategory';
      yield serializers.serialize(
        object.showSearchCategory,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useEmployeeAddressAsShippingAddress != null) {
      yield r'useEmployeeAddressAsShippingAddress';
      yield serializers.serialize(
        object.useEmployeeAddressAsShippingAddress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useEmployeeNameInShippingAddress != null) {
      yield r'useEmployeeNameInShippingAddress';
      yield serializers.serialize(
        object.useEmployeeNameInShippingAddress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manageEmployees != null) {
      yield r'manageEmployees';
      yield serializers.serialize(
        object.manageEmployees,
        specifiedType: const FullType(bool),
      );
    }
    if (object.umsRole != null) {
      yield r'umsRole';
      yield serializers.serialize(
        object.umsRole,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderAttachmentRequired != null) {
      yield r'orderAttachmentRequired';
      yield serializers.serialize(
        object.orderAttachmentRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canAddChangeProjects != null) {
      yield r'canAddChangeProjects';
      yield serializers.serialize(
        object.canAddChangeProjects,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manualAddressEntryMandatory != null) {
      yield r'manualAddressEntryMandatory';
      yield serializers.serialize(
        object.manualAddressEntryMandatory,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsModelsUserSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsModelsUserSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'canOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canOrder = valueDes;
          break;
        case r'showWishlist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showWishlist = valueDes;
          break;
        case r'customerWishlist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customerWishlist = valueDes;
          break;
        case r'showWarehouse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showWarehouse = valueDes;
          break;
        case r'customerWarehouse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customerWarehouse = valueDes;
          break;
        case r'canDownload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canDownload = valueDes;
          break;
        case r'showTender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showTender = valueDes;
          break;
        case r'showOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showOrder = valueDes;
          break;
        case r'showDelivery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showDelivery = valueDes;
          break;
        case r'showInvoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showInvoice = valueDes;
          break;
        case r'canChangeShowDiscountProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canChangeShowDiscountProducts = valueDes;
          break;
        case r'showDiscountProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showDiscountProducts = valueDes;
          break;
        case r'canChangeCanChangeShippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canChangeCanChangeShippingAddress = valueDes;
          break;
        case r'canChangeShippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canChangeShippingAddress = valueDes;
          break;
        case r'canChangePassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canChangePassword = valueDes;
          break;
        case r'onlyShowOwnData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onlyShowOwnData = valueDes;
          break;
        case r'allowPartialPayments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPartialPayments = valueDes;
          break;
        case r'canRequestTender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canRequestTender = valueDes;
          break;
        case r'priceMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceMode = valueDes;
          break;
        case r'onlyShowGrossPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onlyShowGrossPrice = valueDes;
          break;
        case r'canChangeCustomerOrdernumberRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canChangeCustomerOrdernumberRequired = valueDes;
          break;
        case r'customerOrdernumberRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customerOrdernumberRequired = valueDes;
          break;
        case r'defaultCustomerOrdernumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultCustomerOrdernumber = valueDes;
          break;
        case r'canChangeCustomerReferenceRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canChangeCustomerReferenceRequired = valueDes;
          break;
        case r'customerReferenceRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customerReferenceRequired = valueDes;
          break;
        case r'defaultCustomerReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultCustomerReference = valueDes;
          break;
        case r'showErpCustomerReferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showErpCustomerReferences = valueDes;
          break;
        case r'showSearchCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showSearchCategory = valueDes;
          break;
        case r'useEmployeeAddressAsShippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useEmployeeAddressAsShippingAddress = valueDes;
          break;
        case r'useEmployeeNameInShippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useEmployeeNameInShippingAddress = valueDes;
          break;
        case r'manageEmployees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manageEmployees = valueDes;
          break;
        case r'umsRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.umsRole = valueDes;
          break;
        case r'orderAttachmentRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.orderAttachmentRequired = valueDes;
          break;
        case r'canAddChangeProjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canAddChangeProjects = valueDes;
          break;
        case r'manualAddressEntryMandatory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manualAddressEntryMandatory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsModelsUserSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsModelsUserSettingsBuilder();
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

