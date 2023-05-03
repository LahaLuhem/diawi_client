//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/account_api.dart';
import 'package:openapi/src/api/address_api.dart';
import 'package:openapi/src/api/appointment_api.dart';
import 'package:openapi/src/api/attachment_api.dart';
import 'package:openapi/src/api/branch_api.dart';
import 'package:openapi/src/api/budget_api.dart';
import 'package:openapi/src/api/company_api.dart';
import 'package:openapi/src/api/cost_centre_api.dart';
import 'package:openapi/src/api/cost_type_api.dart';
import 'package:openapi/src/api/country_api.dart';
import 'package:openapi/src/api/crm_api.dart';
import 'package:openapi/src/api/currency_api.dart';
import 'package:openapi/src/api/customer_api.dart';
import 'package:openapi/src/api/delivery_api.dart';
import 'package:openapi/src/api/document_type_api.dart';
import 'package:openapi/src/api/employee_api.dart';
import 'package:openapi/src/api/hotlist_api.dart';
import 'package:openapi/src/api/internal_invoice_api.dart';
import 'package:openapi/src/api/invoice_api.dart';
import 'package:openapi/src/api/language_api.dart';
import 'package:openapi/src/api/ledger_api.dart';
import 'package:openapi/src/api/logging_api.dart';
import 'package:openapi/src/api/market_segment_api.dart';
import 'package:openapi/src/api/media_api.dart';
import 'package:openapi/src/api/order_api.dart';
import 'package:openapi/src/api/partner_api.dart';
import 'package:openapi/src/api/period_api.dart';
import 'package:openapi/src/api/product_api.dart';
import 'package:openapi/src/api/product_group_api.dart';
import 'package:openapi/src/api/product_selection_api.dart';
import 'package:openapi/src/api/project_api.dart';
import 'package:openapi/src/api/purchase_invoice_api.dart';
import 'package:openapi/src/api/rayon_api.dart';
import 'package:openapi/src/api/representative_api.dart';
import 'package:openapi/src/api/return_api.dart';
import 'package:openapi/src/api/return_reason_api.dart';
import 'package:openapi/src/api/revenue_api.dart';
import 'package:openapi/src/api/sales_account_api.dart';
import 'package:openapi/src/api/sector_api.dart';
import 'package:openapi/src/api/shipping_api.dart';
import 'package:openapi/src/api/stock_api.dart';
import 'package:openapi/src/api/supplier_api.dart';
import 'package:openapi/src/api/tax_categories_api.dart';
import 'package:openapi/src/api/ums_authorizer_api.dart';
import 'package:openapi/src/api/unit_api.dart';
import 'package:openapi/src/api/web_user_api.dart';
import 'package:openapi/src/api/webshop_api.dart';
import 'package:openapi/src/api/wms_status_information_api.dart';
import 'package:openapi/src/api/work_order_api.dart';

class Openapi {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountApi getAccountApi() {
    return AccountApi(dio, serializers);
  }

  /// Get AddressApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AddressApi getAddressApi() {
    return AddressApi(dio, serializers);
  }

  /// Get AppointmentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppointmentApi getAppointmentApi() {
    return AppointmentApi(dio, serializers);
  }

  /// Get AttachmentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AttachmentApi getAttachmentApi() {
    return AttachmentApi(dio, serializers);
  }

  /// Get BranchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BranchApi getBranchApi() {
    return BranchApi(dio, serializers);
  }

  /// Get BudgetApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BudgetApi getBudgetApi() {
    return BudgetApi(dio, serializers);
  }

  /// Get CompanyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CompanyApi getCompanyApi() {
    return CompanyApi(dio, serializers);
  }

  /// Get CostCentreApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CostCentreApi getCostCentreApi() {
    return CostCentreApi(dio, serializers);
  }

  /// Get CostTypeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CostTypeApi getCostTypeApi() {
    return CostTypeApi(dio, serializers);
  }

  /// Get CountryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CountryApi getCountryApi() {
    return CountryApi(dio, serializers);
  }

  /// Get CrmApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CrmApi getCrmApi() {
    return CrmApi(dio, serializers);
  }

  /// Get CurrencyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CurrencyApi getCurrencyApi() {
    return CurrencyApi(dio, serializers);
  }

  /// Get CustomerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomerApi getCustomerApi() {
    return CustomerApi(dio, serializers);
  }

  /// Get DeliveryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeliveryApi getDeliveryApi() {
    return DeliveryApi(dio, serializers);
  }

  /// Get DocumentTypeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentTypeApi getDocumentTypeApi() {
    return DocumentTypeApi(dio, serializers);
  }

  /// Get EmployeeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmployeeApi getEmployeeApi() {
    return EmployeeApi(dio, serializers);
  }

  /// Get HotlistApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HotlistApi getHotlistApi() {
    return HotlistApi(dio, serializers);
  }

  /// Get InternalInvoiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InternalInvoiceApi getInternalInvoiceApi() {
    return InternalInvoiceApi(dio, serializers);
  }

  /// Get InvoiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InvoiceApi getInvoiceApi() {
    return InvoiceApi(dio, serializers);
  }

  /// Get LanguageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LanguageApi getLanguageApi() {
    return LanguageApi(dio, serializers);
  }

  /// Get LedgerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LedgerApi getLedgerApi() {
    return LedgerApi(dio, serializers);
  }

  /// Get LoggingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoggingApi getLoggingApi() {
    return LoggingApi(dio, serializers);
  }

  /// Get MarketSegmentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MarketSegmentApi getMarketSegmentApi() {
    return MarketSegmentApi(dio, serializers);
  }

  /// Get MediaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MediaApi getMediaApi() {
    return MediaApi(dio, serializers);
  }

  /// Get OrderApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrderApi getOrderApi() {
    return OrderApi(dio, serializers);
  }

  /// Get PartnerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PartnerApi getPartnerApi() {
    return PartnerApi(dio, serializers);
  }

  /// Get PeriodApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PeriodApi getPeriodApi() {
    return PeriodApi(dio, serializers);
  }

  /// Get ProductApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductApi getProductApi() {
    return ProductApi(dio, serializers);
  }

  /// Get ProductGroupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductGroupApi getProductGroupApi() {
    return ProductGroupApi(dio, serializers);
  }

  /// Get ProductSelectionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductSelectionApi getProductSelectionApi() {
    return ProductSelectionApi(dio, serializers);
  }

  /// Get ProjectApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProjectApi getProjectApi() {
    return ProjectApi(dio, serializers);
  }

  /// Get PurchaseInvoiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PurchaseInvoiceApi getPurchaseInvoiceApi() {
    return PurchaseInvoiceApi(dio, serializers);
  }

  /// Get RayonApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RayonApi getRayonApi() {
    return RayonApi(dio, serializers);
  }

  /// Get RepresentativeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RepresentativeApi getRepresentativeApi() {
    return RepresentativeApi(dio, serializers);
  }

  /// Get ReturnApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReturnApi getReturnApi() {
    return ReturnApi(dio, serializers);
  }

  /// Get ReturnReasonApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReturnReasonApi getReturnReasonApi() {
    return ReturnReasonApi(dio, serializers);
  }

  /// Get RevenueApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RevenueApi getRevenueApi() {
    return RevenueApi(dio, serializers);
  }

  /// Get SalesAccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SalesAccountApi getSalesAccountApi() {
    return SalesAccountApi(dio, serializers);
  }

  /// Get SectorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SectorApi getSectorApi() {
    return SectorApi(dio, serializers);
  }

  /// Get ShippingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ShippingApi getShippingApi() {
    return ShippingApi(dio, serializers);
  }

  /// Get StockApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StockApi getStockApi() {
    return StockApi(dio, serializers);
  }

  /// Get SupplierApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SupplierApi getSupplierApi() {
    return SupplierApi(dio, serializers);
  }

  /// Get TaxCategoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TaxCategoriesApi getTaxCategoriesApi() {
    return TaxCategoriesApi(dio, serializers);
  }

  /// Get UmsAuthorizerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UmsAuthorizerApi getUmsAuthorizerApi() {
    return UmsAuthorizerApi(dio, serializers);
  }

  /// Get UnitApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UnitApi getUnitApi() {
    return UnitApi(dio, serializers);
  }

  /// Get WebUserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebUserApi getWebUserApi() {
    return WebUserApi(dio, serializers);
  }

  /// Get WebshopApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebshopApi getWebshopApi() {
    return WebshopApi(dio, serializers);
  }

  /// Get WmsStatusInformationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WmsStatusInformationApi getWmsStatusInformationApi() {
    return WmsStatusInformationApi(dio, serializers);
  }

  /// Get WorkOrderApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkOrderApi getWorkOrderApi() {
    return WorkOrderApi(dio, serializers);
  }
}
