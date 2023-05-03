//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/levels.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_product_price_list.g.dart';

/// RequestProductPriceList
///
/// Properties:
/// * [priceListType] 
/// * [companyId] - companyId as received from <a href=\"?filter=Company\">/api/Company</a>
/// * [branchId] - branchId as received from <a href=\"?filter=Branch\">/api/Branch</a>
/// * [customerId] - customerId as received from <a href=\"?filter=Customer\">/api/Customer</a>
/// * [projectId] - projectId as received from <a href=\"?filter=Project\">/api/Project</a>
/// * [shippingAddressId] - shippingAddressId as received from <a href=\"?filter=Customer\">/api/Customer</a>
/// * [emailAddress] - E-mail address for notitication when pricelist is ready for download
/// * [storeId] - storeId as received from <a href=\"?filter=Webshop\">/api/Webshop</a>
/// * [levels] 
@BuiltValue()
abstract class RequestProductPriceList implements Built<RequestProductPriceList, RequestProductPriceListBuilder> {
  @BuiltValueField(wireName: r'priceListType')
  RequestProductPriceListPriceListTypeEnum? get priceListType;
  // enum priceListTypeEnum {  Groeneveld,  Etim,  BranchemodelOld,  BranchemodelNew,  };

  /// companyId as received from <a href=\"?filter=Company\">/api/Company</a>
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  /// branchId as received from <a href=\"?filter=Branch\">/api/Branch</a>
  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  /// customerId as received from <a href=\"?filter=Customer\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int get customerId;

  /// projectId as received from <a href=\"?filter=Project\">/api/Project</a>
  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  /// shippingAddressId as received from <a href=\"?filter=Customer\">/api/Customer</a>
  @BuiltValueField(wireName: r'shippingAddressId')
  int get shippingAddressId;

  /// E-mail address for notitication when pricelist is ready for download
  @BuiltValueField(wireName: r'emailAddress')
  String get emailAddress;

  /// storeId as received from <a href=\"?filter=Webshop\">/api/Webshop</a>
  @BuiltValueField(wireName: r'storeId')
  int get storeId;

  @BuiltValueField(wireName: r'levels')
  BuiltList<Levels>? get levels;

  RequestProductPriceList._();

  factory RequestProductPriceList([void updates(RequestProductPriceListBuilder b)]) = _$RequestProductPriceList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestProductPriceListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestProductPriceList> get serializer => _$RequestProductPriceListSerializer();
}

class _$RequestProductPriceListSerializer implements PrimitiveSerializer<RequestProductPriceList> {
  @override
  final Iterable<Type> types = const [RequestProductPriceList, _$RequestProductPriceList];

  @override
  final String wireName = r'RequestProductPriceList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestProductPriceList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priceListType != null) {
      yield r'priceListType';
      yield serializers.serialize(
        object.priceListType,
        specifiedType: const FullType(RequestProductPriceListPriceListTypeEnum),
      );
    }
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(int),
    );
    yield r'branchId';
    yield serializers.serialize(
      object.branchId,
      specifiedType: const FullType(int),
    );
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(int),
    );
    yield r'projectId';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    yield r'shippingAddressId';
    yield serializers.serialize(
      object.shippingAddressId,
      specifiedType: const FullType(int),
    );
    yield r'emailAddress';
    yield serializers.serialize(
      object.emailAddress,
      specifiedType: const FullType(String),
    );
    yield r'storeId';
    yield serializers.serialize(
      object.storeId,
      specifiedType: const FullType(int),
    );
    if (object.levels != null) {
      yield r'levels';
      yield serializers.serialize(
        object.levels,
        specifiedType: const FullType(BuiltList, [FullType(Levels)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestProductPriceList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestProductPriceListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priceListType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestProductPriceListPriceListTypeEnum),
          ) as RequestProductPriceListPriceListTypeEnum;
          result.priceListType = valueDes;
          break;
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
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'shippingAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shippingAddressId = valueDes;
          break;
        case r'emailAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailAddress = valueDes;
          break;
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storeId = valueDes;
          break;
        case r'levels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Levels)]),
          ) as BuiltList<Levels>;
          result.levels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestProductPriceList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestProductPriceListBuilder();
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

class RequestProductPriceListPriceListTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Groeneveld')
  static const RequestProductPriceListPriceListTypeEnum groeneveld = _$requestProductPriceListPriceListTypeEnum_groeneveld;
  @BuiltValueEnumConst(wireName: r'Etim')
  static const RequestProductPriceListPriceListTypeEnum etim = _$requestProductPriceListPriceListTypeEnum_etim;
  @BuiltValueEnumConst(wireName: r'BranchemodelOld')
  static const RequestProductPriceListPriceListTypeEnum branchemodelOld = _$requestProductPriceListPriceListTypeEnum_branchemodelOld;
  @BuiltValueEnumConst(wireName: r'BranchemodelNew')
  static const RequestProductPriceListPriceListTypeEnum branchemodelNew = _$requestProductPriceListPriceListTypeEnum_branchemodelNew;

  static Serializer<RequestProductPriceListPriceListTypeEnum> get serializer => _$requestProductPriceListPriceListTypeEnumSerializer;

  const RequestProductPriceListPriceListTypeEnum._(String name): super(name);

  static BuiltSet<RequestProductPriceListPriceListTypeEnum> get values => _$requestProductPriceListPriceListTypeEnumValues;
  static RequestProductPriceListPriceListTypeEnum valueOf(String name) => _$requestProductPriceListPriceListTypeEnumValueOf(name);
}

