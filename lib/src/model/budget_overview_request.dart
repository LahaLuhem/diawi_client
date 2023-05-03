//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v115_product_quantity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'budget_overview_request.g.dart';

/// BudgetOverviewRequest
///
/// Properties:
/// * [storeId] - Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllBasic\">/api/Customer</a>
/// * [employeeId] - ID of employee who placed order, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a>
/// * [budgetTypeCode] - Budget type identification code, with \"A\" = Authorization budget, \"B\" = User budget.
/// * [products] - List of products including quantity.
@BuiltValue()
abstract class BudgetOverviewRequest implements Built<BudgetOverviewRequest, BudgetOverviewRequestBuilder> {
  /// Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  @BuiltValueField(wireName: r'storeId')
  int get storeId;

  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllBasic\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int get customerId;

  /// ID of employee who placed order, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a>
  @BuiltValueField(wireName: r'employeeId')
  int get employeeId;

  /// Budget type identification code, with \"A\" = Authorization budget, \"B\" = User budget.
  @BuiltValueField(wireName: r'budgetTypeCode')
  String get budgetTypeCode;

  /// List of products including quantity.
  @BuiltValueField(wireName: r'products')
  BuiltList<V115ProductQuantity> get products;

  BudgetOverviewRequest._();

  factory BudgetOverviewRequest([void updates(BudgetOverviewRequestBuilder b)]) = _$BudgetOverviewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BudgetOverviewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BudgetOverviewRequest> get serializer => _$BudgetOverviewRequestSerializer();
}

class _$BudgetOverviewRequestSerializer implements PrimitiveSerializer<BudgetOverviewRequest> {
  @override
  final Iterable<Type> types = const [BudgetOverviewRequest, _$BudgetOverviewRequest];

  @override
  final String wireName = r'BudgetOverviewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BudgetOverviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'storeId';
    yield serializers.serialize(
      object.storeId,
      specifiedType: const FullType(int),
    );
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(int),
    );
    yield r'employeeId';
    yield serializers.serialize(
      object.employeeId,
      specifiedType: const FullType(int),
    );
    yield r'budgetTypeCode';
    yield serializers.serialize(
      object.budgetTypeCode,
      specifiedType: const FullType(String),
    );
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(V115ProductQuantity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BudgetOverviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BudgetOverviewRequestBuilder result,
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
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.employeeId = valueDes;
          break;
        case r'budgetTypeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.budgetTypeCode = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V115ProductQuantity)]),
          ) as BuiltList<V115ProductQuantity>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BudgetOverviewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BudgetOverviewRequestBuilder();
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

