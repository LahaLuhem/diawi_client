//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wms_status_information.g.dart';

/// WmsStatusInformation
///
/// Properties:
/// * [interalTransportCode] 
/// * [logisticOccupancyCode] 
@BuiltValue()
abstract class WmsStatusInformation implements Built<WmsStatusInformation, WmsStatusInformationBuilder> {
  @BuiltValueField(wireName: r'interalTransportCode')
  String? get interalTransportCode;

  @BuiltValueField(wireName: r'logisticOccupancyCode')
  int? get logisticOccupancyCode;

  WmsStatusInformation._();

  factory WmsStatusInformation([void updates(WmsStatusInformationBuilder b)]) = _$WmsStatusInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WmsStatusInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WmsStatusInformation> get serializer => _$WmsStatusInformationSerializer();
}

class _$WmsStatusInformationSerializer implements PrimitiveSerializer<WmsStatusInformation> {
  @override
  final Iterable<Type> types = const [WmsStatusInformation, _$WmsStatusInformation];

  @override
  final String wireName = r'WmsStatusInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WmsStatusInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interalTransportCode != null) {
      yield r'interalTransportCode';
      yield serializers.serialize(
        object.interalTransportCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.logisticOccupancyCode != null) {
      yield r'logisticOccupancyCode';
      yield serializers.serialize(
        object.logisticOccupancyCode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WmsStatusInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WmsStatusInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interalTransportCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interalTransportCode = valueDes;
          break;
        case r'logisticOccupancyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.logisticOccupancyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WmsStatusInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WmsStatusInformationBuilder();
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

