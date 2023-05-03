//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/shipping_method_webshop.dart';
import 'package:openapi/src/model/payment_method.dart';
import 'package:openapi/src/model/budget_simplified.dart';
import 'package:openapi/src/model/ums_models_product_selection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webshop_customer_details.g.dart';

/// WebshopCustomerDetails
///
/// Properties:
/// * [storeId] - Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
/// * [productSelections] - Productselections for customer (optional), as retrievable from <a href=\"?deepLinking=true#/ProductSelection\">/api/ProductSelection</a>.
/// * [budgets] - List of budgets for customer. List should containt at least one budget. In addition, one budget should be marked as default.
/// * [webshopShippingMethods] - List of webshop shipping methods for customer. List should contain at least one webshop shipping method. In addition, one shipping  method shoud be marked as default.
/// * [paymentMethods] - List of payment methods for customer. List should contain at least one payment method. In addition, one payment method should be   marked as default.
@BuiltValue()
abstract class WebshopCustomerDetails implements Built<WebshopCustomerDetails, WebshopCustomerDetailsBuilder> {
  /// Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  @BuiltValueField(wireName: r'storeId')
  int get storeId;

  /// Productselections for customer (optional), as retrievable from <a href=\"?deepLinking=true#/ProductSelection\">/api/ProductSelection</a>.
  @BuiltValueField(wireName: r'productSelections')
  BuiltList<UmsModelsProductSelection>? get productSelections;

  /// List of budgets for customer. List should containt at least one budget. In addition, one budget should be marked as default.
  @BuiltValueField(wireName: r'budgets')
  BuiltList<BudgetSimplified> get budgets;

  /// List of webshop shipping methods for customer. List should contain at least one webshop shipping method. In addition, one shipping  method shoud be marked as default.
  @BuiltValueField(wireName: r'webshopShippingMethods')
  BuiltList<ShippingMethodWebshop> get webshopShippingMethods;

  /// List of payment methods for customer. List should contain at least one payment method. In addition, one payment method should be   marked as default.
  @BuiltValueField(wireName: r'paymentMethods')
  BuiltList<PaymentMethod> get paymentMethods;

  WebshopCustomerDetails._();

  factory WebshopCustomerDetails([void updates(WebshopCustomerDetailsBuilder b)]) = _$WebshopCustomerDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebshopCustomerDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebshopCustomerDetails> get serializer => _$WebshopCustomerDetailsSerializer();
}

class _$WebshopCustomerDetailsSerializer implements PrimitiveSerializer<WebshopCustomerDetails> {
  @override
  final Iterable<Type> types = const [WebshopCustomerDetails, _$WebshopCustomerDetails];

  @override
  final String wireName = r'WebshopCustomerDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebshopCustomerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'storeId';
    yield serializers.serialize(
      object.storeId,
      specifiedType: const FullType(int),
    );
    if (object.productSelections != null) {
      yield r'productSelections';
      yield serializers.serialize(
        object.productSelections,
        specifiedType: const FullType(BuiltList, [FullType(UmsModelsProductSelection)]),
      );
    }
    yield r'budgets';
    yield serializers.serialize(
      object.budgets,
      specifiedType: const FullType(BuiltList, [FullType(BudgetSimplified)]),
    );
    yield r'webshopShippingMethods';
    yield serializers.serialize(
      object.webshopShippingMethods,
      specifiedType: const FullType(BuiltList, [FullType(ShippingMethodWebshop)]),
    );
    yield r'paymentMethods';
    yield serializers.serialize(
      object.paymentMethods,
      specifiedType: const FullType(BuiltList, [FullType(PaymentMethod)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebshopCustomerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebshopCustomerDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
        case r'productSelections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UmsModelsProductSelection)]),
          ) as BuiltList<UmsModelsProductSelection>;
          result.productSelections.replace(valueDes);
          break;
        case r'budgets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BudgetSimplified)]),
          ) as BuiltList<BudgetSimplified>;
          result.budgets.replace(valueDes);
          break;
        case r'webshopShippingMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ShippingMethodWebshop)]),
          ) as BuiltList<ShippingMethodWebshop>;
          result.webshopShippingMethods.replace(valueDes);
          break;
        case r'paymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentMethod)]),
          ) as BuiltList<PaymentMethod>;
          result.paymentMethods.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebshopCustomerDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebshopCustomerDetailsBuilder();
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

