//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alternative.g.dart';

/// Alternative
///
/// Properties:
/// * [id] - Product ID of alternative product, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
/// * [type] - Alternative type, where A = alternative and V = replacement
/// * [sequenceId] - Sequence ID of alternative, in order of preference (1 = first preference, 2 = second etc.)
/// * [factor] - Factor of alternative, i.e. a value of 2 means two alternatives are required to replace 1 product.
/// * [startDate] - Start date when alternative is eligible.
/// * [endDate] - End date after which alternative is no longere eligible.
@BuiltValue()
abstract class Alternative implements Built<Alternative, AlternativeBuilder> {
  /// Product ID of alternative product, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Alternative type, where A = alternative and V = replacement
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Sequence ID of alternative, in order of preference (1 = first preference, 2 = second etc.)
  @BuiltValueField(wireName: r'sequenceId')
  int? get sequenceId;

  /// Factor of alternative, i.e. a value of 2 means two alternatives are required to replace 1 product.
  @BuiltValueField(wireName: r'factor')
  double? get factor;

  /// Start date when alternative is eligible.
  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  /// End date after which alternative is no longere eligible.
  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  Alternative._();

  factory Alternative([void updates(AlternativeBuilder b)]) = _$Alternative;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlternativeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Alternative> get serializer => _$AlternativeSerializer();
}

class _$AlternativeSerializer implements PrimitiveSerializer<Alternative> {
  @override
  final Iterable<Type> types = const [Alternative, _$Alternative];

  @override
  final String wireName = r'Alternative';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Alternative object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.sequenceId != null) {
      yield r'sequenceId';
      yield serializers.serialize(
        object.sequenceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.factor != null) {
      yield r'factor';
      yield serializers.serialize(
        object.factor,
        specifiedType: const FullType(double),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Alternative object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlternativeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'sequenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceId = valueDes;
          break;
        case r'factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.factor = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Alternative deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlternativeBuilder();
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

