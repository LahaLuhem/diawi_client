// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductProductTypeEnum _$productProductTypeEnum_regular =
    const ProductProductTypeEnum._('regular');
const ProductProductTypeEnum _$productProductTypeEnum_endProduct =
    const ProductProductTypeEnum._('endProduct');
const ProductProductTypeEnum _$productProductTypeEnum_composition =
    const ProductProductTypeEnum._('composition');
const ProductProductTypeEnum _$productProductTypeEnum_labor =
    const ProductProductTypeEnum._('labor');

ProductProductTypeEnum _$productProductTypeEnumValueOf(String name) {
  switch (name) {
    case 'regular':
      return _$productProductTypeEnum_regular;
    case 'endProduct':
      return _$productProductTypeEnum_endProduct;
    case 'composition':
      return _$productProductTypeEnum_composition;
    case 'labor':
      return _$productProductTypeEnum_labor;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductProductTypeEnum> _$productProductTypeEnumValues =
    new BuiltSet<ProductProductTypeEnum>(const <ProductProductTypeEnum>[
  _$productProductTypeEnum_regular,
  _$productProductTypeEnum_endProduct,
  _$productProductTypeEnum_composition,
  _$productProductTypeEnum_labor,
]);

Serializer<ProductProductTypeEnum> _$productProductTypeEnumSerializer =
    new _$ProductProductTypeEnumSerializer();

class _$ProductProductTypeEnumSerializer
    implements PrimitiveSerializer<ProductProductTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'regular': 'Regular',
    'endProduct': 'EndProduct',
    'composition': 'Composition',
    'labor': 'Labor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Regular': 'regular',
    'EndProduct': 'endProduct',
    'Composition': 'composition',
    'Labor': 'labor',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductProductTypeEnum];
  @override
  final String wireName = 'ProductProductTypeEnum';

  @override
  Object serialize(Serializers serializers, ProductProductTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductProductTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductProductTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Product extends Product {
  @override
  final String? productId;
  @override
  final BuiltList<String>? description;
  @override
  final BuiltList<String>? purchaseDescription;
  @override
  final double? price;
  @override
  final double? standardCost;
  @override
  final double? grossPurchasePrice;
  @override
  final double? purchasePrice;
  @override
  final double? consumerPrice;
  @override
  final double? offerPrice;
  @override
  final DateTime? offerStarts;
  @override
  final DateTime? offerEnds;
  @override
  final double? taxRate;
  @override
  final double? standardPackingQuantity;
  @override
  final String? unspsc;
  @override
  final String? ean;
  @override
  final String? supplierProductId;
  @override
  final String? purchasingOrganizationProductId;
  @override
  final String? salesUnit;
  @override
  final double? priceFactor;
  @override
  final ProductProductTypeEnum? productType;
  @override
  final Dimensions? productDimensions;
  @override
  final Dimensions? packagingDimensions;

  factory _$Product([void Function(ProductBuilder)? updates]) =>
      (new ProductBuilder()..update(updates))._build();

  _$Product._(
      {this.productId,
      this.description,
      this.purchaseDescription,
      this.price,
      this.standardCost,
      this.grossPurchasePrice,
      this.purchasePrice,
      this.consumerPrice,
      this.offerPrice,
      this.offerStarts,
      this.offerEnds,
      this.taxRate,
      this.standardPackingQuantity,
      this.unspsc,
      this.ean,
      this.supplierProductId,
      this.purchasingOrganizationProductId,
      this.salesUnit,
      this.priceFactor,
      this.productType,
      this.productDimensions,
      this.packagingDimensions})
      : super._();

  @override
  Product rebuild(void Function(ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBuilder toBuilder() => new ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Product &&
        productId == other.productId &&
        description == other.description &&
        purchaseDescription == other.purchaseDescription &&
        price == other.price &&
        standardCost == other.standardCost &&
        grossPurchasePrice == other.grossPurchasePrice &&
        purchasePrice == other.purchasePrice &&
        consumerPrice == other.consumerPrice &&
        offerPrice == other.offerPrice &&
        offerStarts == other.offerStarts &&
        offerEnds == other.offerEnds &&
        taxRate == other.taxRate &&
        standardPackingQuantity == other.standardPackingQuantity &&
        unspsc == other.unspsc &&
        ean == other.ean &&
        supplierProductId == other.supplierProductId &&
        purchasingOrganizationProductId ==
            other.purchasingOrganizationProductId &&
        salesUnit == other.salesUnit &&
        priceFactor == other.priceFactor &&
        productType == other.productType &&
        productDimensions == other.productDimensions &&
        packagingDimensions == other.packagingDimensions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, purchaseDescription.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, standardCost.hashCode);
    _$hash = $jc(_$hash, grossPurchasePrice.hashCode);
    _$hash = $jc(_$hash, purchasePrice.hashCode);
    _$hash = $jc(_$hash, consumerPrice.hashCode);
    _$hash = $jc(_$hash, offerPrice.hashCode);
    _$hash = $jc(_$hash, offerStarts.hashCode);
    _$hash = $jc(_$hash, offerEnds.hashCode);
    _$hash = $jc(_$hash, taxRate.hashCode);
    _$hash = $jc(_$hash, standardPackingQuantity.hashCode);
    _$hash = $jc(_$hash, unspsc.hashCode);
    _$hash = $jc(_$hash, ean.hashCode);
    _$hash = $jc(_$hash, supplierProductId.hashCode);
    _$hash = $jc(_$hash, purchasingOrganizationProductId.hashCode);
    _$hash = $jc(_$hash, salesUnit.hashCode);
    _$hash = $jc(_$hash, priceFactor.hashCode);
    _$hash = $jc(_$hash, productType.hashCode);
    _$hash = $jc(_$hash, productDimensions.hashCode);
    _$hash = $jc(_$hash, packagingDimensions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Product')
          ..add('productId', productId)
          ..add('description', description)
          ..add('purchaseDescription', purchaseDescription)
          ..add('price', price)
          ..add('standardCost', standardCost)
          ..add('grossPurchasePrice', grossPurchasePrice)
          ..add('purchasePrice', purchasePrice)
          ..add('consumerPrice', consumerPrice)
          ..add('offerPrice', offerPrice)
          ..add('offerStarts', offerStarts)
          ..add('offerEnds', offerEnds)
          ..add('taxRate', taxRate)
          ..add('standardPackingQuantity', standardPackingQuantity)
          ..add('unspsc', unspsc)
          ..add('ean', ean)
          ..add('supplierProductId', supplierProductId)
          ..add('purchasingOrganizationProductId',
              purchasingOrganizationProductId)
          ..add('salesUnit', salesUnit)
          ..add('priceFactor', priceFactor)
          ..add('productType', productType)
          ..add('productDimensions', productDimensions)
          ..add('packagingDimensions', packagingDimensions))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  ListBuilder<String>? _description;
  ListBuilder<String> get description =>
      _$this._description ??= new ListBuilder<String>();
  set description(ListBuilder<String>? description) =>
      _$this._description = description;

  ListBuilder<String>? _purchaseDescription;
  ListBuilder<String> get purchaseDescription =>
      _$this._purchaseDescription ??= new ListBuilder<String>();
  set purchaseDescription(ListBuilder<String>? purchaseDescription) =>
      _$this._purchaseDescription = purchaseDescription;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _standardCost;
  double? get standardCost => _$this._standardCost;
  set standardCost(double? standardCost) => _$this._standardCost = standardCost;

  double? _grossPurchasePrice;
  double? get grossPurchasePrice => _$this._grossPurchasePrice;
  set grossPurchasePrice(double? grossPurchasePrice) =>
      _$this._grossPurchasePrice = grossPurchasePrice;

  double? _purchasePrice;
  double? get purchasePrice => _$this._purchasePrice;
  set purchasePrice(double? purchasePrice) =>
      _$this._purchasePrice = purchasePrice;

  double? _consumerPrice;
  double? get consumerPrice => _$this._consumerPrice;
  set consumerPrice(double? consumerPrice) =>
      _$this._consumerPrice = consumerPrice;

  double? _offerPrice;
  double? get offerPrice => _$this._offerPrice;
  set offerPrice(double? offerPrice) => _$this._offerPrice = offerPrice;

  DateTime? _offerStarts;
  DateTime? get offerStarts => _$this._offerStarts;
  set offerStarts(DateTime? offerStarts) => _$this._offerStarts = offerStarts;

  DateTime? _offerEnds;
  DateTime? get offerEnds => _$this._offerEnds;
  set offerEnds(DateTime? offerEnds) => _$this._offerEnds = offerEnds;

  double? _taxRate;
  double? get taxRate => _$this._taxRate;
  set taxRate(double? taxRate) => _$this._taxRate = taxRate;

  double? _standardPackingQuantity;
  double? get standardPackingQuantity => _$this._standardPackingQuantity;
  set standardPackingQuantity(double? standardPackingQuantity) =>
      _$this._standardPackingQuantity = standardPackingQuantity;

  String? _unspsc;
  String? get unspsc => _$this._unspsc;
  set unspsc(String? unspsc) => _$this._unspsc = unspsc;

  String? _ean;
  String? get ean => _$this._ean;
  set ean(String? ean) => _$this._ean = ean;

  String? _supplierProductId;
  String? get supplierProductId => _$this._supplierProductId;
  set supplierProductId(String? supplierProductId) =>
      _$this._supplierProductId = supplierProductId;

  String? _purchasingOrganizationProductId;
  String? get purchasingOrganizationProductId =>
      _$this._purchasingOrganizationProductId;
  set purchasingOrganizationProductId(
          String? purchasingOrganizationProductId) =>
      _$this._purchasingOrganizationProductId = purchasingOrganizationProductId;

  String? _salesUnit;
  String? get salesUnit => _$this._salesUnit;
  set salesUnit(String? salesUnit) => _$this._salesUnit = salesUnit;

  double? _priceFactor;
  double? get priceFactor => _$this._priceFactor;
  set priceFactor(double? priceFactor) => _$this._priceFactor = priceFactor;

  ProductProductTypeEnum? _productType;
  ProductProductTypeEnum? get productType => _$this._productType;
  set productType(ProductProductTypeEnum? productType) =>
      _$this._productType = productType;

  DimensionsBuilder? _productDimensions;
  DimensionsBuilder get productDimensions =>
      _$this._productDimensions ??= new DimensionsBuilder();
  set productDimensions(DimensionsBuilder? productDimensions) =>
      _$this._productDimensions = productDimensions;

  DimensionsBuilder? _packagingDimensions;
  DimensionsBuilder get packagingDimensions =>
      _$this._packagingDimensions ??= new DimensionsBuilder();
  set packagingDimensions(DimensionsBuilder? packagingDimensions) =>
      _$this._packagingDimensions = packagingDimensions;

  ProductBuilder() {
    Product._defaults(this);
  }

  ProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _description = $v.description?.toBuilder();
      _purchaseDescription = $v.purchaseDescription?.toBuilder();
      _price = $v.price;
      _standardCost = $v.standardCost;
      _grossPurchasePrice = $v.grossPurchasePrice;
      _purchasePrice = $v.purchasePrice;
      _consumerPrice = $v.consumerPrice;
      _offerPrice = $v.offerPrice;
      _offerStarts = $v.offerStarts;
      _offerEnds = $v.offerEnds;
      _taxRate = $v.taxRate;
      _standardPackingQuantity = $v.standardPackingQuantity;
      _unspsc = $v.unspsc;
      _ean = $v.ean;
      _supplierProductId = $v.supplierProductId;
      _purchasingOrganizationProductId = $v.purchasingOrganizationProductId;
      _salesUnit = $v.salesUnit;
      _priceFactor = $v.priceFactor;
      _productType = $v.productType;
      _productDimensions = $v.productDimensions?.toBuilder();
      _packagingDimensions = $v.packagingDimensions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Product build() => _build();

  _$Product _build() {
    _$Product _$result;
    try {
      _$result = _$v ??
          new _$Product._(
              productId: productId,
              description: _description?.build(),
              purchaseDescription: _purchaseDescription?.build(),
              price: price,
              standardCost: standardCost,
              grossPurchasePrice: grossPurchasePrice,
              purchasePrice: purchasePrice,
              consumerPrice: consumerPrice,
              offerPrice: offerPrice,
              offerStarts: offerStarts,
              offerEnds: offerEnds,
              taxRate: taxRate,
              standardPackingQuantity: standardPackingQuantity,
              unspsc: unspsc,
              ean: ean,
              supplierProductId: supplierProductId,
              purchasingOrganizationProductId: purchasingOrganizationProductId,
              salesUnit: salesUnit,
              priceFactor: priceFactor,
              productType: productType,
              productDimensions: _productDimensions?.build(),
              packagingDimensions: _packagingDimensions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        _description?.build();
        _$failedField = 'purchaseDescription';
        _purchaseDescription?.build();

        _$failedField = 'productDimensions';
        _productDimensions?.build();
        _$failedField = 'packagingDimensions';
        _packagingDimensions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
