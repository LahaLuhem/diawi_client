//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/customer_revenue.dart';
import 'package:openapi/src/model/revenue.dart';
import 'package:openapi/src/model/revenue_item.dart';

class RevenueApi {

  final Dio _dio;

  final Serializers _serializers;

  const RevenueApi(this._dio, this._serializers);

  /// Get detailed revenue for selected period
  /// 
  ///
  /// Parameters:
  /// * [startDate] 
  /// * [endDate] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<RevenueItem>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<RevenueItem>>> revenueDetailedForPeriod({ 
    DateTime? startDate,
    DateTime? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Revenue/PeriodDetailed';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<RevenueItem> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(RevenueItem)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<RevenueItem>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<RevenueItem>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get revenue for article group for a specified period.
  /// 
  ///
  /// Parameters:
  /// * [startDate] - Start date of period
  /// * [endDate] - End date of period
  /// * [articleGroupId] - Article group ID, as retrievable from <a href=\"?deepLinking=true#Product/ArticleGroup\">/api/Product/ArticleGroup</a>
  /// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
  /// * [projectId] - ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Revenue>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Revenue>>> revenueForArticleGroup({ 
    DateTime? startDate,
    DateTime? endDate,
    int? articleGroupId,
    int? customerId = 0,
    String? projectId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Revenue/ArticleGroup';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (articleGroupId != null) r'articleGroupId': encodeQueryParameter(_serializers, articleGroupId, const FullType(int)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (projectId != null) r'projectId': encodeQueryParameter(_serializers, projectId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Revenue> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Revenue)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Revenue>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<Revenue>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get revenue for article sub group for specified period.
  /// 
  ///
  /// Parameters:
  /// * [startDate] - Start date of period
  /// * [endDate] - End date of period
  /// * [articleGroupId] - Article group ID, as retrievable from <a href=\"?deepLinking=true#Product/ArticleGroup\">/api/Product/ArticleGroup</a>
  /// * [articleSubGroupId] - Article sub group ID, as retrievable from <a href=\"?deepLinking=true#Product/ArticleSubGroups\">/api/Product/ArticleSubGroup</a>
  /// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
  /// * [projectId] - ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Revenue>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Revenue>>> revenueForArticleSubGroup({ 
    DateTime? startDate,
    DateTime? endDate,
    int? articleGroupId,
    int? articleSubGroupId,
    int? customerId = 0,
    String? projectId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Revenue/ArticleSubGroup';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (articleGroupId != null) r'articleGroupId': encodeQueryParameter(_serializers, articleGroupId, const FullType(int)),
      if (articleSubGroupId != null) r'articleSubGroupId': encodeQueryParameter(_serializers, articleSubGroupId, const FullType(int)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (projectId != null) r'projectId': encodeQueryParameter(_serializers, projectId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Revenue> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Revenue)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Revenue>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<Revenue>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get revenue for specific brand for a specified period.
  /// 
  ///
  /// Parameters:
  /// * [startDate] - Start date of period
  /// * [endDate] - End date of period
  /// * [brandId] - Brand ID, as retrievable from <a href=\"?deepLinking=true#Product/Brands\">/api/Product/Brand</a>
  /// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
  /// * [projectId] - ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Revenue>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Revenue>>> revenueForBrand({ 
    DateTime? startDate,
    DateTime? endDate,
    int? brandId,
    int? customerId = 0,
    String? projectId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Revenue/Brand';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (brandId != null) r'brandId': encodeQueryParameter(_serializers, brandId, const FullType(int)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (projectId != null) r'projectId': encodeQueryParameter(_serializers, projectId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Revenue> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Revenue)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Revenue>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<Revenue>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get revenue for customer for a specified period.
  /// 
  ///
  /// Parameters:
  /// * [startDate] - Start date of period
  /// * [endDate] - End date of period
  /// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<CustomerRevenue>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<CustomerRevenue>>> revenueForCustomerDetailed({ 
    DateTime? startDate,
    DateTime? endDate,
    int? customerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Revenue/Customer';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<CustomerRevenue> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(CustomerRevenue)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<CustomerRevenue>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<CustomerRevenue>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get revenue for product for specified period.
  /// 
  ///
  /// Parameters:
  /// * [startDate] - Start date of period
  /// * [endDate] - End date of period
  /// * [productId] - Product ID, as retrievable from <a href=\"?deepLinking=true#Product/ShopProductInformation\">/api/Product/ShopProducts</a>
  /// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
  /// * [projectId] - ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Revenue>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Revenue>>> revenueForProduct({ 
    DateTime? startDate,
    DateTime? endDate,
    String? productId,
    int? customerId = 0,
    String? projectId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Revenue/Product';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (productId != null) r'productId': encodeQueryParameter(_serializers, productId, const FullType(String)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (projectId != null) r'projectId': encodeQueryParameter(_serializers, projectId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Revenue> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Revenue)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Revenue>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<Revenue>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get revenue for sales representative for a specified period.
  /// 
  ///
  /// Parameters:
  /// * [startDate] - Start date of period
  /// * [endDate] - End date of period
  /// * [salesRepresentativeId] - Sales representative ID    as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>.
  /// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
  /// * [projectId] - ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Revenue>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Revenue>>> revenueForSalesRepresentative({ 
    DateTime? startDate,
    DateTime? endDate,
    int? salesRepresentativeId,
    int? customerId = 0,
    String? projectId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Revenue/SalesRepresentative';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (salesRepresentativeId != null) r'salesRepresentativeId': encodeQueryParameter(_serializers, salesRepresentativeId, const FullType(int)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (projectId != null) r'projectId': encodeQueryParameter(_serializers, projectId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Revenue> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Revenue)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Revenue>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<Revenue>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get revenue for supplier for specified period.
  /// 
  ///
  /// Parameters:
  /// * [startDate] - Start date of period
  /// * [endDate] - End date of period
  /// * [supplierId] - Supplier ID, as retrievable from <a href=\"?deepLinking=true#Supplier/AllSuppliers\">/api/Supplier</a>
  /// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
  /// * [projectId] - ProjectId, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Revenue>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Revenue>>> revenueForSupplier({ 
    DateTime? startDate,
    DateTime? endDate,
    int? supplierId,
    int? customerId = 0,
    String? projectId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Revenue/Supplier';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (supplierId != null) r'supplierId': encodeQueryParameter(_serializers, supplierId, const FullType(int)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (projectId != null) r'projectId': encodeQueryParameter(_serializers, projectId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Revenue> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Revenue)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Revenue>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<Revenue>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
