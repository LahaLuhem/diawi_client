//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ums_budget_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ums_customer_product_selection.g.dart';

/// UmsCustomerProductSelection
///
/// Properties:
/// * [id] - ID of product selection, as retrievable from <a href=\"?deepLinking=true#/ProductSelection/GetByCustomerV1_6\">/api/ProductSelection</a>
/// * [name] - Name of product selection
/// * [default_] - Is product selection the selected default?
/// * [sortByCategory] - Product selection to be sorted first by category
/// * [sortByProduct] - Product selection to be sorted first by product
/// * [budgetDetails] - Budget details.
@BuiltValue()
abstract class UmsCustomerProductSelection implements Built<UmsCustomerProductSelection, UmsCustomerProductSelectionBuilder> {
  /// ID of product selection, as retrievable from <a href=\"?deepLinking=true#/ProductSelection/GetByCustomerV1_6\">/api/ProductSelection</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Name of product selection
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Is product selection the selected default?
  @BuiltValueField(wireName: r'default')
  bool? get default_;

  /// Product selection to be sorted first by category
  @BuiltValueField(wireName: r'sortByCategory')
  bool? get sortByCategory;

  /// Product selection to be sorted first by product
  @BuiltValueField(wireName: r'sortByProduct')
  bool? get sortByProduct;

  /// Budget details.
  @BuiltValueField(wireName: r'budgetDetails')
  BuiltList<UmsBudgetDetail>? get budgetDetails;

  UmsCustomerProductSelection._();

  factory UmsCustomerProductSelection([void updates(UmsCustomerProductSelectionBuilder b)]) = _$UmsCustomerProductSelection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UmsCustomerProductSelectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UmsCustomerProductSelection> get serializer => _$UmsCustomerProductSelectionSerializer();
}

class _$UmsCustomerProductSelectionSerializer implements PrimitiveSerializer<UmsCustomerProductSelection> {
  @override
  final Iterable<Type> types = const [UmsCustomerProductSelection, _$UmsCustomerProductSelection];

  @override
  final String wireName = r'UmsCustomerProductSelection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UmsCustomerProductSelection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sortByCategory != null) {
      yield r'sortByCategory';
      yield serializers.serialize(
        object.sortByCategory,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sortByProduct != null) {
      yield r'sortByProduct';
      yield serializers.serialize(
        object.sortByProduct,
        specifiedType: const FullType(bool),
      );
    }
    if (object.budgetDetails != null) {
      yield r'budgetDetails';
      yield serializers.serialize(
        object.budgetDetails,
        specifiedType: const FullType(BuiltList, [FullType(UmsBudgetDetail)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UmsCustomerProductSelection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UmsCustomerProductSelectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.default_ = valueDes;
          break;
        case r'sortByCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sortByCategory = valueDes;
          break;
        case r'sortByProduct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sortByProduct = valueDes;
          break;
        case r'budgetDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UmsBudgetDetail)]),
          ) as BuiltList<UmsBudgetDetail>;
          result.budgetDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UmsCustomerProductSelection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UmsCustomerProductSelectionBuilder();
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

