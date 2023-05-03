//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency.g.dart';

/// Currency
///
/// Properties:
/// * [currencyId] - Id for Currency as retrievable from <a href=\"?filter=Currency\">/api/Currency</a>
/// * [description] - Currency description
/// * [shortDescription] - Short currency description
/// * [rate] - Exchange rate
/// * [isoCode] - ISO identification for currency
/// * [symbol] - Symbol for this currency
@BuiltValue()
abstract class Currency implements Built<Currency, CurrencyBuilder> {
  /// Id for Currency as retrievable from <a href=\"?filter=Currency\">/api/Currency</a>
  @BuiltValueField(wireName: r'currencyId')
  int? get currencyId;

  /// Currency description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Short currency description
  @BuiltValueField(wireName: r'shortDescription')
  String? get shortDescription;

  /// Exchange rate
  @BuiltValueField(wireName: r'rate')
  double? get rate;

  /// ISO identification for currency
  @BuiltValueField(wireName: r'isoCode')
  String? get isoCode;

  /// Symbol for this currency
  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  Currency._();

  factory Currency([void updates(CurrencyBuilder b)]) = _$Currency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Currency> get serializer => _$CurrencySerializer();
}

class _$CurrencySerializer implements PrimitiveSerializer<Currency> {
  @override
  final Iterable<Type> types = const [Currency, _$Currency];

  @override
  final String wireName = r'Currency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Currency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyId != null) {
      yield r'currencyId';
      yield serializers.serialize(
        object.currencyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortDescription != null) {
      yield r'shortDescription';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType(double),
      );
    }
    if (object.isoCode != null) {
      yield r'isoCode';
      yield serializers.serialize(
        object.isoCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.symbol != null) {
      yield r'symbol';
      yield serializers.serialize(
        object.symbol,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Currency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currencyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currencyId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'shortDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDescription = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rate = valueDes;
          break;
        case r'isoCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isoCode = valueDes;
          break;
        case r'symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.symbol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Currency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyBuilder();
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

