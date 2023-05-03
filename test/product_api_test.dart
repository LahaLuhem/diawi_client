import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProductApi
void main() {
  final instance = Openapi().getProductApi();

  group(ProductApi, () {
    // Add product to ERP from Product Information Management system
    //
    //Future addProductV14({ int storeId, int languageId, ProductInformation productInformation }) async
    test('test addProductV14', () async {
      // TODO
    });

    // Get package information
    //
    //Future<BuiltList<V12Package>> allPackageInformation({ int languageId }) async
    test('test allPackageInformation', () async {
      // TODO
    });

    // Get article groups including applicable ledger accounts
    //
    //Future<BuiltList<ArticleGroup>> articleGroup() async
    test('test articleGroup', () async {
      // TODO
    });

    // Get article group by Id including applicable ledger accounts
    //
    //Future<BuiltList<ArticleGroup>> articleGroupById(int id) async
    test('test articleGroupById', () async {
      // TODO
    });

    // Get article sub groups, optionally specified by parent article group ID.
    //
    //Future<BuiltList<ArticleGroup>> articleSubGroups({ int articleGroupId }) async
    test('test articleSubGroups', () async {
      // TODO
    });

    // Get a list of all product availability per branch for a specific company
    //
    //Future<BuiltList<V13BranchAvailabilityResult>> branchAvailability({ int companyId, String productId }) async
    test('test branchAvailability', () async {
      // TODO
    });

    // Return a list of all product brands.
    //
    //Future<BuiltList<Brand>> brands() async
    test('test brands', () async {
      // TODO
    });

    // Create customer product reference in ERP for specified customer and product
    //
    //Future<CustomerProductReference> createCustomerProductReference({ CustomerProductReferenceRequest request }) async
    test('test createCustomerProductReference', () async {
      // TODO
    });

    // Get customer product references for specified customer and product
    //
    //Future<CustomerProductReference> customerProductReference(int customerId, String productId) async
    test('test customerProductReference', () async {
      // TODO
    });

    // Get a list of customer product references for specified customer
    //
    //Future<BuiltList<CustomerProductReference>> customerProductReferenceList(int customerId) async
    test('test customerProductReferenceList', () async {
      // TODO
    });

    // Get customer specific products
    //
    //Future<BuiltList<CustomerSpecificProducts>> customerSpecific({ int storeId }) async
    test('test customerSpecific', () async {
      // TODO
    });

    // Get customer specific products for specified customer
    //
    //Future<BuiltList<CustomerSpecificProducts>> customerSpecificById(int customerId, { int storeId }) async
    test('test customerSpecificById', () async {
      // TODO
    });

    // Remove customer product reference in ERP for specified customer and product
    //
    //Future<CustomerProductReference> deleteCustomerProductReference({ int customerId, String productId }) async
    test('test deleteCustomerProductReference', () async {
      // TODO
    });

    // Delete product in ERP
    //
    //Future<bool> deleteProduct({ String productId }) async
    test('test deleteProduct', () async {
      // TODO
    });

    // Edit customer product reference in ERP for specified customer and product
    //
    //Future<CustomerProductReference> editCustomerProductReference({ CustomerProductReferenceRequest request }) async
    test('test editCustomerProductReference', () async {
      // TODO
    });

    // Edit product in ERP from Product Information Management system
    //
    //Future<bool> editProductV14({ int storeId, int languageId, int companyId, ProductInformation productInformation }) async
    test('test editProductV14', () async {
      // TODO
    });

    // Get composition including underlying components
    //
    //Future<Composition> getCompositionById(String id) async
    test('test getCompositionById', () async {
      // TODO
    });

    // Get compositions for store, including underlying components
    //
    //Future<BuiltList<Composition>> getCompositions({ int storeId, int offset, int limit }) async
    test('test getCompositions', () async {
      // TODO
    });

    // Get Product information for specified product
    //
    //Future<ProductInformation> getProductInformation({ String productId, int storeId, int languageId }) async
    test('test getProductInformation', () async {
      // TODO
    });

    // Get product information for shop products
    //
    //Future<BuiltList<ProductInformation>> getProductInformationPaged({ int storeId, int languageId, int pageNumber, int pageSize }) async
    test('test getProductInformationPaged', () async {
      // TODO
    });

    // Get package information
    //
    //Future<V12Package> package(int unitId, { int languageId }) async
    test('test package', () async {
      // TODO
    });

    // Get price and stock information for specified store and range
    //
    //Future<BuiltList<V14PriceAndStock>> priceAndStockStoreForRange(int storeId, int companyId, int branchId, int customerId, int offset, int limit) async
    test('test priceAndStockStoreForRange', () async {
      // TODO
    });

    // Get price and stock information for specified product
    //
    //Future<V14PriceAndStock> priceAndStockV14SingleProduct(int storeId, int companyId, int branchId, int customerId, String productId, { double quantity }) async
    test('test priceAndStockV14SingleProduct', () async {
      // TODO
    });

    // Get price tiers
    //
    //Future<PriceTiers> priceTiers({ int companyId, int branchId, int customerId, String projectId, String productId }) async
    test('test priceTiers', () async {
      // TODO
    });

    // Get price and stock information for specified products
    //
    //Future<BuiltList<V14PriceAndStock>> pricesAndStockMultipleProducts(int storeId, int companyId, int branchId, int customerId, BuiltList<String> productIds, { BuiltList<double> quantities, BuiltList<String> attributes }) async
    test('test pricesAndStockMultipleProducts', () async {
      // TODO
    });

    // Get price and stock information for specified products
    //
    //Future<BuiltList<V14PriceAndStock>> pricesAndStockSizeV14({ PriceAndStockRequest priceAndStockRequest }) async
    test('test pricesAndStockSizeV14', () async {
      // TODO
    });

    // Get product by productId
    //
    //Future<BuiltList<Product>> product({ String id, String type, String supplierEan }) async
    test('test product', () async {
      // TODO
    });

    // Get product alternatives / replacements for specified products
    //
    //Future<BuiltList<ProductAlternative>> productAlternative({ BuiltList<String> productIds }) async
    test('test productAlternative', () async {
      // TODO
    });

    // Get product alternatives / replacements for specified store.
    //
    //Future<BuiltList<ProductAlternative>> productAlternativeByStore({ int storeId }) async
    test('test productAlternativeByStore', () async {
      // TODO
    });

    // Get modified data about product attributes for shop products
    //
    //Future<ProductAttribute> productAttribute({ int storeId, int languageId, BuiltList<ShopProductHash> hashData }) async
    test('test productAttribute', () async {
      // TODO
    });

    // Get product attribute including options
    //
    //Future<ProductAttribute> productAttributeById(int attributeId) async
    test('test productAttributeById', () async {
      // TODO
    });

    // Get product attributes for product
    //
    //Future<ProductAttribute> productAttributeForSingleProduct(String productId, { int storeId, int languageId }) async
    test('test productAttributeForSingleProduct', () async {
      // TODO
    });

    // Get product attribute sets including underlying attributes. Please be advised: underlying attributes are returned without options.
    //
    //Future<BuiltList<AttributeSet>> productAttributeSets() async
    test('test productAttributeSets', () async {
      // TODO
    });

    // Get all product attributes (incl. options if applicable).
    //
    //Future<BuiltList<ProductAttribute>> productAttributes() async
    test('test productAttributes', () async {
      // TODO
    });

    // Get product attributes for a selection of products
    //
    //Future<BuiltList<AttributeProduct>> productAttributesBySelection({ int storeId, int languageId, BuiltList<String> productIds }) async
    test('test productAttributesBySelection', () async {
      // TODO
    });

    // Get product attribute sets including options
    //
    //Future<ProductAttribute> productAttributesInclOptions() async
    test('test productAttributesInclOptions', () async {
      // TODO
    });

    // Get product attribute including options
    //
    //Future<ProductAttribute> productAttributesInclOptionsByHash({ BuiltList<ShopHash> shopHashes }) async
    test('test productAttributesInclOptionsByHash', () async {
      // TODO
    });

    // Get a list of all product availability changes from a specific store since a certain date+time
    //
    //Future<ProductAvailabilityResult> productAvailability({ int storeId, DateTime fromDate }) async
    test('test productAvailability', () async {
      // TODO
    });

    // Get estimated delivery time for products of specificied store
    //
    //Future<ProductDeliveryDaysResult> productDeliveryDays({ int storeId }) async
    test('test productDeliveryDays', () async {
      // TODO
    });

    // Get estimated delivery times for specified products of specificied store
    //
    //Future<ProductDeliveryDaysResult> productDeliveryDaysById({ DeliveryDaysRequest request }) async
    test('test productDeliveryDaysById', () async {
      // TODO
    });

    // Get additional EANs for products, as specified by store.
    //
    //Future<BuiltList<Ean>> productEan({ int storeId }) async
    test('test productEan', () async {
      // TODO
    });

    // Get additional EANs for specified product.
    //
    //Future<BuiltList<Ean>> productEanById(String productId) async
    test('test productEanById', () async {
      // TODO
    });

    // Get synonyms for product descriptions.
    //
    //Future<BuiltList<ProductSynonym>> productSynonym() async
    test('test productSynonym', () async {
      // TODO
    });

    // Get all products available for sale in ERP
    //
    //Future<BuiltList<V13ShopProduct>> productsForSale({ int storeId, int offset, int limit }) async
    test('test productsForSale', () async {
      // TODO
    });

    // Get promotional price and available stock for products currently promoted
    //
    //Future<BuiltList<PromotionalPriceAndStock>> promotionalPrice(int storeId, int companyId, { int branchId }) async
    test('test promotionalPrice', () async {
      // TODO
    });

    // Get related products for specified product
    //
    //Future<V12RelatedProduct> relatedProduct(int storeId, String productId) async
    test('test relatedProduct', () async {
      // TODO
    });

    // Get related products for specified store
    //
    //Future<BuiltList<V12RelatedProduct>> relatedProducts(int storeId) async
    test('test relatedProducts', () async {
      // TODO
    });

    // Get shop product information
    //
    //Future<BuiltList<V13ShopProduct>> shopProductInformation({ int storeId, int offset, int limit }) async
    test('test shopProductInformation', () async {
      // TODO
    });

    // Get modified shop product information based on parsed HashData recieved at product retrieval.
    //
    //Future shopProductsV13({ int storeId, BuiltList<ShopProductHash> hashData }) async
    test('test shopProductsV13', () async {
      // TODO
    });

  });
}
