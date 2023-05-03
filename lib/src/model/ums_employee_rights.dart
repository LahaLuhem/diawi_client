//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ums_bool_right.dart';
import 'package:openapi/src/model/ums_string_right.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_employee_rights.g.dart';

/// UMSEmployeeRights
///
/// Properties:
/// * [canOrder] 
/// * [showWishlist] 
/// * [customerWishlist] 
/// * [showWarehouse] 
/// * [customerWarehouse] 
/// * [canDownload] 
/// * [showTender] 
/// * [showOrder] 
/// * [showDelivery] 
/// * [showInvoice] 
/// * [showDiscountProducts] 
/// * [canChangeShippingAddress] 
/// * [canChangePassword] 
/// * [onlyShowOwnData] 
/// * [allowPartialPayments] 
/// * [canRequestTender] 
/// * [priceMode] 
/// * [onlyShowGrossPrice] 
/// * [customerOrdernumberRequired] 
/// * [defaultCustomerOrdernumber] 
/// * [customerReferenceRequired] 
/// * [defaultCustomerReference] 
/// * [showErpCustomerReferences] 
/// * [orderAttachmentRequired] 
/// * [showSearchCategory] 
/// * [useEmployeeAddressAsShippingAddress] 
/// * [manageEmployees] 
@BuiltValue()
abstract class UMSEmployeeRights implements Built<UMSEmployeeRights, UMSEmployeeRightsBuilder> {
  @BuiltValueField(wireName: r'canOrder')
  UMSBoolRight? get canOrder;

  @BuiltValueField(wireName: r'showWishlist')
  UMSBoolRight? get showWishlist;

  @BuiltValueField(wireName: r'customerWishlist')
  UMSBoolRight? get customerWishlist;

  @BuiltValueField(wireName: r'showWarehouse')
  UMSBoolRight? get showWarehouse;

  @BuiltValueField(wireName: r'customerWarehouse')
  UMSBoolRight? get customerWarehouse;

  @BuiltValueField(wireName: r'canDownload')
  UMSBoolRight? get canDownload;

  @BuiltValueField(wireName: r'showTender')
  UMSBoolRight? get showTender;

  @BuiltValueField(wireName: r'showOrder')
  UMSBoolRight? get showOrder;

  @BuiltValueField(wireName: r'showDelivery')
  UMSBoolRight? get showDelivery;

  @BuiltValueField(wireName: r'showInvoice')
  UMSBoolRight? get showInvoice;

  @BuiltValueField(wireName: r'showDiscountProducts')
  UMSBoolRight? get showDiscountProducts;

  @BuiltValueField(wireName: r'canChangeShippingAddress')
  UMSBoolRight? get canChangeShippingAddress;

  @BuiltValueField(wireName: r'canChangePassword')
  UMSBoolRight? get canChangePassword;

  @BuiltValueField(wireName: r'onlyShowOwnData')
  UMSBoolRight? get onlyShowOwnData;

  @BuiltValueField(wireName: r'allowPartialPayments')
  UMSBoolRight? get allowPartialPayments;

  @BuiltValueField(wireName: r'canRequestTender')
  UMSBoolRight? get canRequestTender;

  @BuiltValueField(wireName: r'priceMode')
  UMSStringRight? get priceMode;

  @BuiltValueField(wireName: r'onlyShowGrossPrice')
  UMSBoolRight? get onlyShowGrossPrice;

  @BuiltValueField(wireName: r'customerOrdernumberRequired')
  UMSBoolRight? get customerOrdernumberRequired;

  @BuiltValueField(wireName: r'defaultCustomerOrdernumber')
  UMSStringRight? get defaultCustomerOrdernumber;

  @BuiltValueField(wireName: r'customerReferenceRequired')
  UMSBoolRight? get customerReferenceRequired;

  @BuiltValueField(wireName: r'defaultCustomerReference')
  UMSStringRight? get defaultCustomerReference;

  @BuiltValueField(wireName: r'showErpCustomerReferences')
  UMSBoolRight? get showErpCustomerReferences;

  @BuiltValueField(wireName: r'orderAttachmentRequired')
  UMSBoolRight? get orderAttachmentRequired;

  @BuiltValueField(wireName: r'showSearchCategory')
  UMSBoolRight? get showSearchCategory;

  @BuiltValueField(wireName: r'useEmployeeAddressAsShippingAddress')
  UMSBoolRight? get useEmployeeAddressAsShippingAddress;

  @BuiltValueField(wireName: r'manageEmployees')
  UMSBoolRight? get manageEmployees;

  UMSEmployeeRights._();

  factory UMSEmployeeRights([void updates(UMSEmployeeRightsBuilder b)]) = _$UMSEmployeeRights;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UMSEmployeeRightsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UMSEmployeeRights> get serializer => _$UMSEmployeeRightsSerializer();
}

class _$UMSEmployeeRightsSerializer implements PrimitiveSerializer<UMSEmployeeRights> {
  @override
  final Iterable<Type> types = const [UMSEmployeeRights, _$UMSEmployeeRights];

  @override
  final String wireName = r'UMSEmployeeRights';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UMSEmployeeRights object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canOrder != null) {
      yield r'canOrder';
      yield serializers.serialize(
        object.canOrder,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.showWishlist != null) {
      yield r'showWishlist';
      yield serializers.serialize(
        object.showWishlist,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.customerWishlist != null) {
      yield r'customerWishlist';
      yield serializers.serialize(
        object.customerWishlist,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.showWarehouse != null) {
      yield r'showWarehouse';
      yield serializers.serialize(
        object.showWarehouse,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.customerWarehouse != null) {
      yield r'customerWarehouse';
      yield serializers.serialize(
        object.customerWarehouse,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.canDownload != null) {
      yield r'canDownload';
      yield serializers.serialize(
        object.canDownload,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.showTender != null) {
      yield r'showTender';
      yield serializers.serialize(
        object.showTender,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.showOrder != null) {
      yield r'showOrder';
      yield serializers.serialize(
        object.showOrder,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.showDelivery != null) {
      yield r'showDelivery';
      yield serializers.serialize(
        object.showDelivery,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.showInvoice != null) {
      yield r'showInvoice';
      yield serializers.serialize(
        object.showInvoice,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.showDiscountProducts != null) {
      yield r'showDiscountProducts';
      yield serializers.serialize(
        object.showDiscountProducts,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.canChangeShippingAddress != null) {
      yield r'canChangeShippingAddress';
      yield serializers.serialize(
        object.canChangeShippingAddress,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.canChangePassword != null) {
      yield r'canChangePassword';
      yield serializers.serialize(
        object.canChangePassword,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.onlyShowOwnData != null) {
      yield r'onlyShowOwnData';
      yield serializers.serialize(
        object.onlyShowOwnData,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.allowPartialPayments != null) {
      yield r'allowPartialPayments';
      yield serializers.serialize(
        object.allowPartialPayments,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.canRequestTender != null) {
      yield r'canRequestTender';
      yield serializers.serialize(
        object.canRequestTender,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.priceMode != null) {
      yield r'priceMode';
      yield serializers.serialize(
        object.priceMode,
        specifiedType: const FullType(UMSStringRight),
      );
    }
    if (object.onlyShowGrossPrice != null) {
      yield r'onlyShowGrossPrice';
      yield serializers.serialize(
        object.onlyShowGrossPrice,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.customerOrdernumberRequired != null) {
      yield r'customerOrdernumberRequired';
      yield serializers.serialize(
        object.customerOrdernumberRequired,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.defaultCustomerOrdernumber != null) {
      yield r'defaultCustomerOrdernumber';
      yield serializers.serialize(
        object.defaultCustomerOrdernumber,
        specifiedType: const FullType(UMSStringRight),
      );
    }
    if (object.customerReferenceRequired != null) {
      yield r'customerReferenceRequired';
      yield serializers.serialize(
        object.customerReferenceRequired,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.defaultCustomerReference != null) {
      yield r'defaultCustomerReference';
      yield serializers.serialize(
        object.defaultCustomerReference,
        specifiedType: const FullType(UMSStringRight),
      );
    }
    if (object.showErpCustomerReferences != null) {
      yield r'showErpCustomerReferences';
      yield serializers.serialize(
        object.showErpCustomerReferences,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.orderAttachmentRequired != null) {
      yield r'orderAttachmentRequired';
      yield serializers.serialize(
        object.orderAttachmentRequired,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.showSearchCategory != null) {
      yield r'showSearchCategory';
      yield serializers.serialize(
        object.showSearchCategory,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.useEmployeeAddressAsShippingAddress != null) {
      yield r'useEmployeeAddressAsShippingAddress';
      yield serializers.serialize(
        object.useEmployeeAddressAsShippingAddress,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
    if (object.manageEmployees != null) {
      yield r'manageEmployees';
      yield serializers.serialize(
        object.manageEmployees,
        specifiedType: const FullType(UMSBoolRight),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UMSEmployeeRights object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UMSEmployeeRightsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'canOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.canOrder.replace(valueDes);
          break;
        case r'showWishlist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.showWishlist.replace(valueDes);
          break;
        case r'customerWishlist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.customerWishlist.replace(valueDes);
          break;
        case r'showWarehouse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.showWarehouse.replace(valueDes);
          break;
        case r'customerWarehouse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.customerWarehouse.replace(valueDes);
          break;
        case r'canDownload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.canDownload.replace(valueDes);
          break;
        case r'showTender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.showTender.replace(valueDes);
          break;
        case r'showOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.showOrder.replace(valueDes);
          break;
        case r'showDelivery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.showDelivery.replace(valueDes);
          break;
        case r'showInvoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.showInvoice.replace(valueDes);
          break;
        case r'showDiscountProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.showDiscountProducts.replace(valueDes);
          break;
        case r'canChangeShippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.canChangeShippingAddress.replace(valueDes);
          break;
        case r'canChangePassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.canChangePassword.replace(valueDes);
          break;
        case r'onlyShowOwnData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.onlyShowOwnData.replace(valueDes);
          break;
        case r'allowPartialPayments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.allowPartialPayments.replace(valueDes);
          break;
        case r'canRequestTender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.canRequestTender.replace(valueDes);
          break;
        case r'priceMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSStringRight),
          ) as UMSStringRight;
          result.priceMode.replace(valueDes);
          break;
        case r'onlyShowGrossPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.onlyShowGrossPrice.replace(valueDes);
          break;
        case r'customerOrdernumberRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.customerOrdernumberRequired.replace(valueDes);
          break;
        case r'defaultCustomerOrdernumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSStringRight),
          ) as UMSStringRight;
          result.defaultCustomerOrdernumber.replace(valueDes);
          break;
        case r'customerReferenceRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.customerReferenceRequired.replace(valueDes);
          break;
        case r'defaultCustomerReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSStringRight),
          ) as UMSStringRight;
          result.defaultCustomerReference.replace(valueDes);
          break;
        case r'showErpCustomerReferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.showErpCustomerReferences.replace(valueDes);
          break;
        case r'orderAttachmentRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.orderAttachmentRequired.replace(valueDes);
          break;
        case r'showSearchCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.showSearchCategory.replace(valueDes);
          break;
        case r'useEmployeeAddressAsShippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.useEmployeeAddressAsShippingAddress.replace(valueDes);
          break;
        case r'manageEmployees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UMSBoolRight),
          ) as UMSBoolRight;
          result.manageEmployees.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UMSEmployeeRights deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UMSEmployeeRightsBuilder();
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

