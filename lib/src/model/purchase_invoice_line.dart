//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cost_centre_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_invoice_line.g.dart';

/// PurchaseInvoiceLine
///
/// Properties:
/// * [ledgerAccountNumber] 
/// * [journalEntryDescription] 
/// * [lineAmount] - Line amount in foreign currency
/// * [taxCategoryId] - VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
/// * [costCentres] 
@BuiltValue()
abstract class PurchaseInvoiceLine implements Built<PurchaseInvoiceLine, PurchaseInvoiceLineBuilder> {
  @BuiltValueField(wireName: r'ledgerAccountNumber')
  int get ledgerAccountNumber;

  @BuiltValueField(wireName: r'journalEntryDescription')
  String get journalEntryDescription;

  /// Line amount in foreign currency
  @BuiltValueField(wireName: r'lineAmount')
  double get lineAmount;

  /// VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
  @BuiltValueField(wireName: r'taxCategoryId')
  int? get taxCategoryId;

  @BuiltValueField(wireName: r'costCentres')
  BuiltList<CostCentreValue>? get costCentres;

  PurchaseInvoiceLine._();

  factory PurchaseInvoiceLine([void updates(PurchaseInvoiceLineBuilder b)]) = _$PurchaseInvoiceLine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseInvoiceLineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseInvoiceLine> get serializer => _$PurchaseInvoiceLineSerializer();
}

class _$PurchaseInvoiceLineSerializer implements PrimitiveSerializer<PurchaseInvoiceLine> {
  @override
  final Iterable<Type> types = const [PurchaseInvoiceLine, _$PurchaseInvoiceLine];

  @override
  final String wireName = r'PurchaseInvoiceLine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseInvoiceLine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ledgerAccountNumber';
    yield serializers.serialize(
      object.ledgerAccountNumber,
      specifiedType: const FullType(int),
    );
    yield r'journalEntryDescription';
    yield serializers.serialize(
      object.journalEntryDescription,
      specifiedType: const FullType(String),
    );
    yield r'lineAmount';
    yield serializers.serialize(
      object.lineAmount,
      specifiedType: const FullType(double),
    );
    if (object.taxCategoryId != null) {
      yield r'taxCategoryId';
      yield serializers.serialize(
        object.taxCategoryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.costCentres != null) {
      yield r'costCentres';
      yield serializers.serialize(
        object.costCentres,
        specifiedType: const FullType(BuiltList, [FullType(CostCentreValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseInvoiceLine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseInvoiceLineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ledgerAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ledgerAccountNumber = valueDes;
          break;
        case r'journalEntryDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.journalEntryDescription = valueDes;
          break;
        case r'lineAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lineAmount = valueDes;
          break;
        case r'taxCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxCategoryId = valueDes;
          break;
        case r'costCentres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CostCentreValue)]),
          ) as BuiltList<CostCentreValue>;
          result.costCentres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchaseInvoiceLine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseInvoiceLineBuilder();
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

