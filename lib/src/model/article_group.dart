//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ledger.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'article_group.g.dart';

/// ArticleGroup
///
/// Properties:
/// * [id] - Id of article group, as retrievable from <a href=\"?deepLinking=true#/Product/ArticleGroup\">/api/Product/ArticleGroup</a>
/// * [description] - Description of article group
/// * [ledgerAccountSales] 
/// * [ledgerAccountCostPrice] 
/// * [ledgerAccountStock] 
/// * [ledgerAccountStockChanges] 
/// * [ledgerAccountRevaluation] 
/// * [ledgerAccountPriceDifferences] 
/// * [ledgerAccountPurchase] 
/// * [ledgerAccountCashSales] 
/// * [ledgerAccountCostPriceCash] 
/// * [ledgerAccountWorkshopSales] 
/// * [ledgerAccountCostPriceWorkshop] 
/// * [ledgerAccountCalculatedSales] 
/// * [ledgerAccountCalculatedPurchase] 
/// * [ledgerAccountLaborCoverage] 
/// * [ledgerAccountPricedSpecials] 
/// * [canOrderSingleUnitErp] - Items in this group can be ordered as a single item in ERP application
/// * [canOrderSingleUnitWebshop] - Items in this group can be ordered as a single item in webshops
/// * [canOrderSingleUnitCounter] - Items in this group can be ordered as a single item at sales counter
@BuiltValue()
abstract class ArticleGroup implements Built<ArticleGroup, ArticleGroupBuilder> {
  /// Id of article group, as retrievable from <a href=\"?deepLinking=true#/Product/ArticleGroup\">/api/Product/ArticleGroup</a>
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Description of article group
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'ledgerAccountSales')
  Ledger? get ledgerAccountSales;

  @BuiltValueField(wireName: r'ledgerAccountCostPrice')
  Ledger? get ledgerAccountCostPrice;

  @BuiltValueField(wireName: r'ledgerAccountStock')
  Ledger? get ledgerAccountStock;

  @BuiltValueField(wireName: r'ledgerAccountStockChanges')
  Ledger? get ledgerAccountStockChanges;

  @BuiltValueField(wireName: r'ledgerAccountRevaluation')
  Ledger? get ledgerAccountRevaluation;

  @BuiltValueField(wireName: r'ledgerAccountPriceDifferences')
  Ledger? get ledgerAccountPriceDifferences;

  @BuiltValueField(wireName: r'ledgerAccountPurchase')
  Ledger? get ledgerAccountPurchase;

  @BuiltValueField(wireName: r'ledgerAccountCashSales')
  Ledger? get ledgerAccountCashSales;

  @BuiltValueField(wireName: r'ledgerAccountCostPriceCash')
  Ledger? get ledgerAccountCostPriceCash;

  @BuiltValueField(wireName: r'ledgerAccountWorkshopSales')
  Ledger? get ledgerAccountWorkshopSales;

  @BuiltValueField(wireName: r'ledgerAccountCostPriceWorkshop')
  Ledger? get ledgerAccountCostPriceWorkshop;

  @BuiltValueField(wireName: r'ledgerAccountCalculatedSales')
  Ledger? get ledgerAccountCalculatedSales;

  @BuiltValueField(wireName: r'ledgerAccountCalculatedPurchase')
  Ledger? get ledgerAccountCalculatedPurchase;

  @BuiltValueField(wireName: r'ledgerAccountLaborCoverage')
  Ledger? get ledgerAccountLaborCoverage;

  @BuiltValueField(wireName: r'ledgerAccountPricedSpecials')
  Ledger? get ledgerAccountPricedSpecials;

  /// Items in this group can be ordered as a single item in ERP application
  @BuiltValueField(wireName: r'canOrderSingleUnitErp')
  bool? get canOrderSingleUnitErp;

  /// Items in this group can be ordered as a single item in webshops
  @BuiltValueField(wireName: r'canOrderSingleUnitWebshop')
  bool? get canOrderSingleUnitWebshop;

  /// Items in this group can be ordered as a single item at sales counter
  @BuiltValueField(wireName: r'canOrderSingleUnitCounter')
  bool? get canOrderSingleUnitCounter;

  ArticleGroup._();

  factory ArticleGroup([void updates(ArticleGroupBuilder b)]) = _$ArticleGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArticleGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArticleGroup> get serializer => _$ArticleGroupSerializer();
}

class _$ArticleGroupSerializer implements PrimitiveSerializer<ArticleGroup> {
  @override
  final Iterable<Type> types = const [ArticleGroup, _$ArticleGroup];

  @override
  final String wireName = r'ArticleGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArticleGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.ledgerAccountSales != null) {
      yield r'ledgerAccountSales';
      yield serializers.serialize(
        object.ledgerAccountSales,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountCostPrice != null) {
      yield r'ledgerAccountCostPrice';
      yield serializers.serialize(
        object.ledgerAccountCostPrice,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountStock != null) {
      yield r'ledgerAccountStock';
      yield serializers.serialize(
        object.ledgerAccountStock,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountStockChanges != null) {
      yield r'ledgerAccountStockChanges';
      yield serializers.serialize(
        object.ledgerAccountStockChanges,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountRevaluation != null) {
      yield r'ledgerAccountRevaluation';
      yield serializers.serialize(
        object.ledgerAccountRevaluation,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountPriceDifferences != null) {
      yield r'ledgerAccountPriceDifferences';
      yield serializers.serialize(
        object.ledgerAccountPriceDifferences,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountPurchase != null) {
      yield r'ledgerAccountPurchase';
      yield serializers.serialize(
        object.ledgerAccountPurchase,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountCashSales != null) {
      yield r'ledgerAccountCashSales';
      yield serializers.serialize(
        object.ledgerAccountCashSales,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountCostPriceCash != null) {
      yield r'ledgerAccountCostPriceCash';
      yield serializers.serialize(
        object.ledgerAccountCostPriceCash,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountWorkshopSales != null) {
      yield r'ledgerAccountWorkshopSales';
      yield serializers.serialize(
        object.ledgerAccountWorkshopSales,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountCostPriceWorkshop != null) {
      yield r'ledgerAccountCostPriceWorkshop';
      yield serializers.serialize(
        object.ledgerAccountCostPriceWorkshop,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountCalculatedSales != null) {
      yield r'ledgerAccountCalculatedSales';
      yield serializers.serialize(
        object.ledgerAccountCalculatedSales,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountCalculatedPurchase != null) {
      yield r'ledgerAccountCalculatedPurchase';
      yield serializers.serialize(
        object.ledgerAccountCalculatedPurchase,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountLaborCoverage != null) {
      yield r'ledgerAccountLaborCoverage';
      yield serializers.serialize(
        object.ledgerAccountLaborCoverage,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.ledgerAccountPricedSpecials != null) {
      yield r'ledgerAccountPricedSpecials';
      yield serializers.serialize(
        object.ledgerAccountPricedSpecials,
        specifiedType: const FullType(Ledger),
      );
    }
    if (object.canOrderSingleUnitErp != null) {
      yield r'canOrderSingleUnitErp';
      yield serializers.serialize(
        object.canOrderSingleUnitErp,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canOrderSingleUnitWebshop != null) {
      yield r'canOrderSingleUnitWebshop';
      yield serializers.serialize(
        object.canOrderSingleUnitWebshop,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canOrderSingleUnitCounter != null) {
      yield r'canOrderSingleUnitCounter';
      yield serializers.serialize(
        object.canOrderSingleUnitCounter,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ArticleGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArticleGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'ledgerAccountSales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountSales.replace(valueDes);
          break;
        case r'ledgerAccountCostPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountCostPrice.replace(valueDes);
          break;
        case r'ledgerAccountStock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountStock.replace(valueDes);
          break;
        case r'ledgerAccountStockChanges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountStockChanges.replace(valueDes);
          break;
        case r'ledgerAccountRevaluation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountRevaluation.replace(valueDes);
          break;
        case r'ledgerAccountPriceDifferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountPriceDifferences.replace(valueDes);
          break;
        case r'ledgerAccountPurchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountPurchase.replace(valueDes);
          break;
        case r'ledgerAccountCashSales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountCashSales.replace(valueDes);
          break;
        case r'ledgerAccountCostPriceCash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountCostPriceCash.replace(valueDes);
          break;
        case r'ledgerAccountWorkshopSales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountWorkshopSales.replace(valueDes);
          break;
        case r'ledgerAccountCostPriceWorkshop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountCostPriceWorkshop.replace(valueDes);
          break;
        case r'ledgerAccountCalculatedSales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountCalculatedSales.replace(valueDes);
          break;
        case r'ledgerAccountCalculatedPurchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountCalculatedPurchase.replace(valueDes);
          break;
        case r'ledgerAccountLaborCoverage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountLaborCoverage.replace(valueDes);
          break;
        case r'ledgerAccountPricedSpecials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ledger),
          ) as Ledger;
          result.ledgerAccountPricedSpecials.replace(valueDes);
          break;
        case r'canOrderSingleUnitErp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canOrderSingleUnitErp = valueDes;
          break;
        case r'canOrderSingleUnitWebshop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canOrderSingleUnitWebshop = valueDes;
          break;
        case r'canOrderSingleUnitCounter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canOrderSingleUnitCounter = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArticleGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArticleGroupBuilder();
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

