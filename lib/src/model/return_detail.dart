//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_detail.g.dart';

/// ReturnDetail
///
/// Properties:
/// * [lineId] 
/// * [lineSubId] 
/// * [productId] 
/// * [description] 
/// * [dateReceived] 
/// * [quantityReturned] 
/// * [unit] 
/// * [returnReason] 
@BuiltValue()
abstract class ReturnDetail implements Built<ReturnDetail, ReturnDetailBuilder> {
  @BuiltValueField(wireName: r'lineId')
  int? get lineId;

  @BuiltValueField(wireName: r'lineSubId')
  int? get lineSubId;

  @BuiltValueField(wireName: r'productId')
  String? get productId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'dateReceived')
  DateTime? get dateReceived;

  @BuiltValueField(wireName: r'quantityReturned')
  double? get quantityReturned;

  @BuiltValueField(wireName: r'unit')
  String? get unit;

  @BuiltValueField(wireName: r'returnReason')
  String? get returnReason;

  ReturnDetail._();

  factory ReturnDetail([void updates(ReturnDetailBuilder b)]) = _$ReturnDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnDetail> get serializer => _$ReturnDetailSerializer();
}

class _$ReturnDetailSerializer implements PrimitiveSerializer<ReturnDetail> {
  @override
  final Iterable<Type> types = const [ReturnDetail, _$ReturnDetail];

  @override
  final String wireName = r'ReturnDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lineId != null) {
      yield r'lineId';
      yield serializers.serialize(
        object.lineId,
        specifiedType: const FullType(int),
      );
    }
    if (object.lineSubId != null) {
      yield r'lineSubId';
      yield serializers.serialize(
        object.lineSubId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateReceived != null) {
      yield r'dateReceived';
      yield serializers.serialize(
        object.dateReceived,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.quantityReturned != null) {
      yield r'quantityReturned';
      yield serializers.serialize(
        object.quantityReturned,
        specifiedType: const FullType(double),
      );
    }
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
    if (object.returnReason != null) {
      yield r'returnReason';
      yield serializers.serialize(
        object.returnReason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lineId = valueDes;
          break;
        case r'lineSubId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lineSubId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'dateReceived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateReceived = valueDes;
          break;
        case r'quantityReturned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantityReturned = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'returnReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReturnDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnDetailBuilder();
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

