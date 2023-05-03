//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_information.g.dart';

/// Price information for product
///
/// Properties:
/// * [salesPrice] - Sales price for product
/// * [purchasePrice] - Gross purchase price for product
/// * [specialPrice] - Special / promotional price
/// * [specialPriceStartDateTimeUtc] - Starting date when special price is applicable
/// * [specialPriceEndDateTimeUtc] - End date after which special price is no longer applicable
/// * [taxCategoryId] - VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
@BuiltValue()
abstract class PriceInformation implements Built<PriceInformation, PriceInformationBuilder> {
  /// Sales price for product
  @BuiltValueField(wireName: r'salesPrice')
  double? get salesPrice;

  /// Gross purchase price for product
  @BuiltValueField(wireName: r'purchasePrice')
  double? get purchasePrice;

  /// Special / promotional price
  @BuiltValueField(wireName: r'specialPrice')
  double? get specialPrice;

  /// Starting date when special price is applicable
  @BuiltValueField(wireName: r'specialPriceStartDateTimeUtc')
  DateTime? get specialPriceStartDateTimeUtc;

  /// End date after which special price is no longer applicable
  @BuiltValueField(wireName: r'specialPriceEndDateTimeUtc')
  DateTime? get specialPriceEndDateTimeUtc;

  /// VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
  @BuiltValueField(wireName: r'taxCategoryId')
  int? get taxCategoryId;

  PriceInformation._();

  factory PriceInformation([void updates(PriceInformationBuilder b)]) = _$PriceInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceInformation> get serializer => _$PriceInformationSerializer();
}

class _$PriceInformationSerializer implements PrimitiveSerializer<PriceInformation> {
  @override
  final Iterable<Type> types = const [PriceInformation, _$PriceInformation];

  @override
  final String wireName = r'PriceInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.salesPrice != null) {
      yield r'salesPrice';
      yield serializers.serialize(
        object.salesPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.purchasePrice != null) {
      yield r'purchasePrice';
      yield serializers.serialize(
        object.purchasePrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.specialPrice != null) {
      yield r'specialPrice';
      yield serializers.serialize(
        object.specialPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.specialPriceStartDateTimeUtc != null) {
      yield r'specialPriceStartDateTimeUtc';
      yield serializers.serialize(
        object.specialPriceStartDateTimeUtc,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.specialPriceEndDateTimeUtc != null) {
      yield r'specialPriceEndDateTimeUtc';
      yield serializers.serialize(
        object.specialPriceEndDateTimeUtc,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.taxCategoryId != null) {
      yield r'taxCategoryId';
      yield serializers.serialize(
        object.taxCategoryId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'salesPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.salesPrice = valueDes;
          break;
        case r'purchasePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.purchasePrice = valueDes;
          break;
        case r'specialPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.specialPrice = valueDes;
          break;
        case r'specialPriceStartDateTimeUtc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.specialPriceStartDateTimeUtc = valueDes;
          break;
        case r'specialPriceEndDateTimeUtc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.specialPriceEndDateTimeUtc = valueDes;
          break;
        case r'taxCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxCategoryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PriceInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceInformationBuilder();
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

