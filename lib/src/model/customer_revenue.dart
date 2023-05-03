//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_revenue.g.dart';

/// CustomerRevenue
///
/// Properties:
/// * [invoiceDate] 
/// * [revenueAmount] 
/// * [purchaseAmount] 
/// * [articleGroupId] - Id of article group, as retrievable from <a href=\"?deepLinking=true#/Product/ArticleGroup\">/api/Product/ArticleGroup</a>
/// * [articleSubGroupId] - ID of article sub group, as retrievable from <a href=\"?deepLinking=true#Product/ArticleSubGroup\">/api/Product/ArticleSubGroup</a>
/// * [projectId] - Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
@BuiltValue()
abstract class CustomerRevenue implements Built<CustomerRevenue, CustomerRevenueBuilder> {
  @BuiltValueField(wireName: r'invoiceDate')
  DateTime? get invoiceDate;

  @BuiltValueField(wireName: r'revenueAmount')
  double? get revenueAmount;

  @BuiltValueField(wireName: r'purchaseAmount')
  double? get purchaseAmount;

  /// Id of article group, as retrievable from <a href=\"?deepLinking=true#/Product/ArticleGroup\">/api/Product/ArticleGroup</a>
  @BuiltValueField(wireName: r'articleGroupId')
  int? get articleGroupId;

  /// ID of article sub group, as retrievable from <a href=\"?deepLinking=true#Product/ArticleSubGroup\">/api/Product/ArticleSubGroup</a>
  @BuiltValueField(wireName: r'articleSubGroupId')
  int? get articleSubGroupId;

  /// Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  CustomerRevenue._();

  factory CustomerRevenue([void updates(CustomerRevenueBuilder b)]) = _$CustomerRevenue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerRevenueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerRevenue> get serializer => _$CustomerRevenueSerializer();
}

class _$CustomerRevenueSerializer implements PrimitiveSerializer<CustomerRevenue> {
  @override
  final Iterable<Type> types = const [CustomerRevenue, _$CustomerRevenue];

  @override
  final String wireName = r'CustomerRevenue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerRevenue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invoiceDate != null) {
      yield r'invoiceDate';
      yield serializers.serialize(
        object.invoiceDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.revenueAmount != null) {
      yield r'revenueAmount';
      yield serializers.serialize(
        object.revenueAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.purchaseAmount != null) {
      yield r'purchaseAmount';
      yield serializers.serialize(
        object.purchaseAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.articleGroupId != null) {
      yield r'articleGroupId';
      yield serializers.serialize(
        object.articleGroupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.articleSubGroupId != null) {
      yield r'articleSubGroupId';
      yield serializers.serialize(
        object.articleSubGroupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerRevenue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerRevenueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoiceDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invoiceDate = valueDes;
          break;
        case r'revenueAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.revenueAmount = valueDes;
          break;
        case r'purchaseAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.purchaseAmount = valueDes;
          break;
        case r'articleGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.articleGroupId = valueDes;
          break;
        case r'articleSubGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.articleSubGroupId = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerRevenue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerRevenueBuilder();
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

