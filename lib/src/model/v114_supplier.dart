//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/currency.dart';
import 'package:openapi/src/model/v12_payment_condition.dart';
import 'package:openapi/src/model/v12_contact_information.dart';
import 'package:openapi/src/model/employee_basic.dart';
import 'package:openapi/src/model/v19_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v114_supplier.g.dart';

/// V114Supplier
///
/// Properties:
/// * [supplierId] 
/// * [searchKey] 
/// * [name] 
/// * [secondName] 
/// * [address] 
/// * [currency] 
/// * [vatId] 
/// * [paymentCondition] 
/// * [bic] 
/// * [iban] 
/// * [paymentAfterInternalInvoice] 
/// * [taxCategoryId] - VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
/// * [contactPerson] 
/// * [contactInformation] 
/// * [purchaser] 
/// * [gln] 
/// * [chamberofCommerceId] 
@BuiltValue()
abstract class V114Supplier implements Built<V114Supplier, V114SupplierBuilder> {
  @BuiltValueField(wireName: r'supplierId')
  int? get supplierId;

  @BuiltValueField(wireName: r'searchKey')
  String? get searchKey;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'secondName')
  String? get secondName;

  @BuiltValueField(wireName: r'address')
  V19Address? get address;

  @BuiltValueField(wireName: r'currency')
  Currency? get currency;

  @BuiltValueField(wireName: r'vatId')
  String? get vatId;

  @BuiltValueField(wireName: r'paymentCondition')
  V12PaymentCondition? get paymentCondition;

  @BuiltValueField(wireName: r'bic')
  String? get bic;

  @BuiltValueField(wireName: r'iban')
  String? get iban;

  @BuiltValueField(wireName: r'paymentAfterInternalInvoice')
  bool? get paymentAfterInternalInvoice;

  /// VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
  @BuiltValueField(wireName: r'taxCategoryId')
  int? get taxCategoryId;

  @BuiltValueField(wireName: r'contactPerson')
  String? get contactPerson;

  @BuiltValueField(wireName: r'contactInformation')
  V12ContactInformation? get contactInformation;

  @BuiltValueField(wireName: r'purchaser')
  EmployeeBasic? get purchaser;

  @BuiltValueField(wireName: r'gln')
  String? get gln;

  @BuiltValueField(wireName: r'chamberofCommerceId')
  String? get chamberofCommerceId;

  V114Supplier._();

  factory V114Supplier([void updates(V114SupplierBuilder b)]) = _$V114Supplier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V114SupplierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V114Supplier> get serializer => _$V114SupplierSerializer();
}

class _$V114SupplierSerializer implements PrimitiveSerializer<V114Supplier> {
  @override
  final Iterable<Type> types = const [V114Supplier, _$V114Supplier];

  @override
  final String wireName = r'V114Supplier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V114Supplier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.supplierId != null) {
      yield r'supplierId';
      yield serializers.serialize(
        object.supplierId,
        specifiedType: const FullType(int),
      );
    }
    if (object.searchKey != null) {
      yield r'searchKey';
      yield serializers.serialize(
        object.searchKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondName != null) {
      yield r'secondName';
      yield serializers.serialize(
        object.secondName,
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
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(Currency),
      );
    }
    if (object.vatId != null) {
      yield r'vatId';
      yield serializers.serialize(
        object.vatId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCondition != null) {
      yield r'paymentCondition';
      yield serializers.serialize(
        object.paymentCondition,
        specifiedType: const FullType(V12PaymentCondition),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType(String),
      );
    }
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentAfterInternalInvoice != null) {
      yield r'paymentAfterInternalInvoice';
      yield serializers.serialize(
        object.paymentAfterInternalInvoice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.taxCategoryId != null) {
      yield r'taxCategoryId';
      yield serializers.serialize(
        object.taxCategoryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.contactPerson != null) {
      yield r'contactPerson';
      yield serializers.serialize(
        object.contactPerson,
        specifiedType: const FullType(String),
      );
    }
    if (object.contactInformation != null) {
      yield r'contactInformation';
      yield serializers.serialize(
        object.contactInformation,
        specifiedType: const FullType(V12ContactInformation),
      );
    }
    if (object.purchaser != null) {
      yield r'purchaser';
      yield serializers.serialize(
        object.purchaser,
        specifiedType: const FullType(EmployeeBasic),
      );
    }
    if (object.gln != null) {
      yield r'gln';
      yield serializers.serialize(
        object.gln,
        specifiedType: const FullType(String),
      );
    }
    if (object.chamberofCommerceId != null) {
      yield r'chamberofCommerceId';
      yield serializers.serialize(
        object.chamberofCommerceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V114Supplier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V114SupplierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supplierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.supplierId = valueDes;
          break;
        case r'searchKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchKey = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'secondName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondName = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19Address),
          ) as V19Address;
          result.address.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Currency),
          ) as Currency;
          result.currency.replace(valueDes);
          break;
        case r'vatId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vatId = valueDes;
          break;
        case r'paymentCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12PaymentCondition),
          ) as V12PaymentCondition;
          result.paymentCondition.replace(valueDes);
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bic = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'paymentAfterInternalInvoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paymentAfterInternalInvoice = valueDes;
          break;
        case r'taxCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxCategoryId = valueDes;
          break;
        case r'contactPerson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactPerson = valueDes;
          break;
        case r'contactInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V12ContactInformation),
          ) as V12ContactInformation;
          result.contactInformation.replace(valueDes);
          break;
        case r'purchaser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmployeeBasic),
          ) as EmployeeBasic;
          result.purchaser.replace(valueDes);
          break;
        case r'gln':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gln = valueDes;
          break;
        case r'chamberofCommerceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chamberofCommerceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V114Supplier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V114SupplierBuilder();
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

