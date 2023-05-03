//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/internal_invoice_line.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_invoice.g.dart';

/// InternalInvoice
///
/// Properties:
/// * [companyId] 
/// * [branchId] 
/// * [purchaseId] 
/// * [deliverySequenceId] 
/// * [internalInvoiceLines] 
@BuiltValue()
abstract class InternalInvoice implements Built<InternalInvoice, InternalInvoiceBuilder> {
  @BuiltValueField(wireName: r'companyId')
  int get companyId;

  @BuiltValueField(wireName: r'branchId')
  int get branchId;

  @BuiltValueField(wireName: r'purchaseId')
  int get purchaseId;

  @BuiltValueField(wireName: r'deliverySequenceId')
  int get deliverySequenceId;

  @BuiltValueField(wireName: r'internalInvoiceLines')
  BuiltList<InternalInvoiceLine>? get internalInvoiceLines;

  InternalInvoice._();

  factory InternalInvoice([void updates(InternalInvoiceBuilder b)]) = _$InternalInvoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalInvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalInvoice> get serializer => _$InternalInvoiceSerializer();
}

class _$InternalInvoiceSerializer implements PrimitiveSerializer<InternalInvoice> {
  @override
  final Iterable<Type> types = const [InternalInvoice, _$InternalInvoice];

  @override
  final String wireName = r'InternalInvoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'purchaseId';
    yield serializers.serialize(
      object.purchaseId,
      specifiedType: const FullType(int),
    );
    yield r'deliverySequenceId';
    yield serializers.serialize(
      object.deliverySequenceId,
      specifiedType: const FullType(int),
    );
    if (object.internalInvoiceLines != null) {
      yield r'internalInvoiceLines';
      yield serializers.serialize(
        object.internalInvoiceLines,
        specifiedType: const FullType(BuiltList, [FullType(InternalInvoiceLine)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalInvoiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'purchaseId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.purchaseId = valueDes;
          break;
        case r'deliverySequenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliverySequenceId = valueDes;
          break;
        case r'internalInvoiceLines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InternalInvoiceLine)]),
          ) as BuiltList<InternalInvoiceLine>;
          result.internalInvoiceLines.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalInvoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalInvoiceBuilder();
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

