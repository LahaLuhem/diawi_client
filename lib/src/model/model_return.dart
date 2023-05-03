//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/return_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_return.g.dart';

/// ModelReturn
///
/// Properties:
/// * [storeId] 
/// * [companyId] 
/// * [branchId] 
/// * [customerId] 
/// * [employeeId] 
/// * [returnId] 
/// * [pickupRequestNumber] 
/// * [returnState] 
/// * [returnDate] 
/// * [returnMethod] 
/// * [productCount] 
/// * [details] 
@BuiltValue()
abstract class ModelReturn implements Built<ModelReturn, ModelReturnBuilder> {
  @BuiltValueField(wireName: r'storeId')
  int? get storeId;

  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  @BuiltValueField(wireName: r'branchId')
  int? get branchId;

  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  @BuiltValueField(wireName: r'employeeId')
  int? get employeeId;

  @BuiltValueField(wireName: r'returnId')
  int? get returnId;

  @BuiltValueField(wireName: r'pickupRequestNumber')
  String? get pickupRequestNumber;

  @BuiltValueField(wireName: r'returnState')
  ModelReturnReturnStateEnum? get returnState;
  // enum returnStateEnum {  Sale,  Purchase,  Check,  ToReceive,  ExtraCheck,  Canceled,  Processed,  Unknown,  };

  @BuiltValueField(wireName: r'returnDate')
  DateTime? get returnDate;

  @BuiltValueField(wireName: r'returnMethod')
  String? get returnMethod;

  @BuiltValueField(wireName: r'productCount')
  int? get productCount;

  @BuiltValueField(wireName: r'details')
  BuiltList<ReturnDetail>? get details;

  ModelReturn._();

  factory ModelReturn([void updates(ModelReturnBuilder b)]) = _$ModelReturn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelReturnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelReturn> get serializer => _$ModelReturnSerializer();
}

class _$ModelReturnSerializer implements PrimitiveSerializer<ModelReturn> {
  @override
  final Iterable<Type> types = const [ModelReturn, _$ModelReturn];

  @override
  final String wireName = r'ModelReturn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelReturn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.employeeId != null) {
      yield r'employeeId';
      yield serializers.serialize(
        object.employeeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.returnId != null) {
      yield r'returnId';
      yield serializers.serialize(
        object.returnId,
        specifiedType: const FullType(int),
      );
    }
    if (object.pickupRequestNumber != null) {
      yield r'pickupRequestNumber';
      yield serializers.serialize(
        object.pickupRequestNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.returnState != null) {
      yield r'returnState';
      yield serializers.serialize(
        object.returnState,
        specifiedType: const FullType(ModelReturnReturnStateEnum),
      );
    }
    if (object.returnDate != null) {
      yield r'returnDate';
      yield serializers.serialize(
        object.returnDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.returnMethod != null) {
      yield r'returnMethod';
      yield serializers.serialize(
        object.returnMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.productCount != null) {
      yield r'productCount';
      yield serializers.serialize(
        object.productCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(ReturnDetail)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelReturn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelReturnBuilder result,
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
        case r'employeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.employeeId = valueDes;
          break;
        case r'returnId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returnId = valueDes;
          break;
        case r'pickupRequestNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pickupRequestNumber = valueDes;
          break;
        case r'returnState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelReturnReturnStateEnum),
          ) as ModelReturnReturnStateEnum;
          result.returnState = valueDes;
          break;
        case r'returnDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.returnDate = valueDes;
          break;
        case r'returnMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnMethod = valueDes;
          break;
        case r'productCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productCount = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReturnDetail)]),
          ) as BuiltList<ReturnDetail>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelReturn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelReturnBuilder();
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

class ModelReturnReturnStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Sale')
  static const ModelReturnReturnStateEnum sale = _$modelReturnReturnStateEnum_sale;
  @BuiltValueEnumConst(wireName: r'Purchase')
  static const ModelReturnReturnStateEnum purchase = _$modelReturnReturnStateEnum_purchase;
  @BuiltValueEnumConst(wireName: r'Check')
  static const ModelReturnReturnStateEnum check = _$modelReturnReturnStateEnum_check;
  @BuiltValueEnumConst(wireName: r'ToReceive')
  static const ModelReturnReturnStateEnum toReceive = _$modelReturnReturnStateEnum_toReceive;
  @BuiltValueEnumConst(wireName: r'ExtraCheck')
  static const ModelReturnReturnStateEnum extraCheck = _$modelReturnReturnStateEnum_extraCheck;
  @BuiltValueEnumConst(wireName: r'Canceled')
  static const ModelReturnReturnStateEnum canceled = _$modelReturnReturnStateEnum_canceled;
  @BuiltValueEnumConst(wireName: r'Processed')
  static const ModelReturnReturnStateEnum processed = _$modelReturnReturnStateEnum_processed;
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const ModelReturnReturnStateEnum unknown = _$modelReturnReturnStateEnum_unknown;

  static Serializer<ModelReturnReturnStateEnum> get serializer => _$modelReturnReturnStateEnumSerializer;

  const ModelReturnReturnStateEnum._(String name): super(name);

  static BuiltSet<ModelReturnReturnStateEnum> get values => _$modelReturnReturnStateEnumValues;
  static ModelReturnReturnStateEnum valueOf(String name) => _$modelReturnReturnStateEnumValueOf(name);
}

