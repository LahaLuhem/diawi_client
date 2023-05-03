//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/delivery_result.dart';
import 'package:openapi/src/model/v114_delivery.dart';
import 'package:openapi/src/model/v12_delivery_condition.dart';

class DeliveryApi {

  final Dio _dio;

  final Serializers _serializers;

  const DeliveryApi(this._dio, this._serializers);

  /// Create a new delivery.
  /// 
  ///
  /// Parameters:
  /// * [delivery] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> createDelivery({ 
    V114Delivery? delivery,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Delivery';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json;v=1.16',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(V114Delivery);
      _bodyData = delivery == null ? null : _serializers.serialize(delivery, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Returns delivery note PDF
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  /// * [branchId] - Get branchId from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
  /// * [orderId] - Get orderId from <a href=\"?deepLinking=true#/Order/Get\">/api/Order</a>
  /// * [deliveryId] - Get deliveryId from <a href=\"?deepLinking=true#/Delivery/Get\">/api/Delivery</a>
  /// * [userId] - Optional userId for custom report
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> deliveryNotePDF({ 
    required int companyId,
    required int branchId,
    required int orderId,
    required int deliveryId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Delivery/DeliveryNote/{companyId}/{branchId}/{orderId}/{deliveryId}'.replaceAll('{' r'companyId' '}', companyId.toString()).replaceAll('{' r'branchId' '}', branchId.toString()).replaceAll('{' r'orderId' '}', orderId.toString()).replaceAll('{' r'deliveryId' '}', deliveryId.toString());
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List _responseData;

    try {
      _responseData = _response.data as Uint8List;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
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

  /// Returns deliveries
  /// 
  ///
  /// Parameters:
  /// * [startDate] - Start date for requested delivery period
  /// * [endDate] - End date for requested delivery period
  /// * [storeId] - StoreId where order is placed, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>. If StoreId = 0, deliveries for all shops AND those entered in ERP will be returned.
  /// * [companyId] - CompanyId as retrieved from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - BranchId as retrieved from <a href=\"?filter=Branch\">/api/Branch</a>
  /// * [customerId] - CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [employeeId] - EmployeeId as retrieved from <a href=\"?filter=Employee\">/api/Employee</a>
  /// * [webshopLogin] - Login name for user as retrieved from <a href=\"?filter=WebUser\">/api/WebUser</a>
  /// * [onlyShowOwnData] - Show only data of specified login / employee
  /// * [searchQueryPeriodSearchType] - Search type
  /// * [searchQueryPeriodSearchString] - String upon which underlying records will be searched.
  /// * [includeAdditionalPackagingInformation] - Include additional packaging information of delivery details (i.e. StandardPackagingQuantity, PackagingPrice) in response.   Execution of request may result in faster respons when turned off. Default is false.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<V114Delivery>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<V114Delivery>>> getAllDeliveries({ 
    required DateTime startDate,
    required DateTime endDate,
    int? storeId,
    int? companyId,
    int? branchId,
    int? customerId,
    int? employeeId,
    String? webshopLogin,
    bool? onlyShowOwnData,
    String? searchQueryPeriodSearchType,
    String? searchQueryPeriodSearchString,
    bool? includeAdditionalPackagingInformation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Delivery';
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
      if (storeId != null) r'StoreId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      if (companyId != null) r'CompanyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      if (branchId != null) r'BranchId': encodeQueryParameter(_serializers, branchId, const FullType(int)),
      if (customerId != null) r'CustomerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (employeeId != null) r'EmployeeId': encodeQueryParameter(_serializers, employeeId, const FullType(int)),
      if (webshopLogin != null) r'WebshopLogin': encodeQueryParameter(_serializers, webshopLogin, const FullType(String)),
      if (onlyShowOwnData != null) r'OnlyShowOwnData': encodeQueryParameter(_serializers, onlyShowOwnData, const FullType(bool)),
      r'StartDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      r'EndDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (searchQueryPeriodSearchType != null) r'SearchQuery.SearchType': encodeQueryParameter(_serializers, searchQueryPeriodSearchType, const FullType(String)),
      if (searchQueryPeriodSearchString != null) r'SearchQuery.SearchString': encodeQueryParameter(_serializers, searchQueryPeriodSearchString, const FullType(String)),
      if (includeAdditionalPackagingInformation != null) r'IncludeAdditionalPackagingInformation': encodeQueryParameter(_serializers, includeAdditionalPackagingInformation, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<V114Delivery> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(V114Delivery)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<V114Delivery>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<V114Delivery>>(
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

  /// Get delivery conditions
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Get ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  /// * [languageId] - Get ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<V12DeliveryCondition>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<V12DeliveryCondition>>> getAllDeliveryConditions({ 
    int? companyId,
    int? languageId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Delivery/DeliveryCondition';
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
      if (companyId != null) r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      if (languageId != null) r'languageId': encodeQueryParameter(_serializers, languageId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<V12DeliveryCondition> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(V12DeliveryCondition)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<V12DeliveryCondition>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<V12DeliveryCondition>>(
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

  /// Returns deliveries (paged), optional based on search parameter
  /// 
  ///
  /// Parameters:
  /// * [startDate] - Start date for requested delivery period
  /// * [endDate] - End date for requested delivery period
  /// * [storeId] - StoreId where order is placed, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>. If StoreId = 0, deliveries for all shops AND those entered in ERP will be returned.
  /// * [companyId] - CompanyId as retrieved from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - BranchId as retrieved from <a href=\"?filter=Branch\">/api/Branch</a>
  /// * [customerId] - CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [employeeId] - EmployeeId as retrieved from <a href=\"?filter=Employee\">/api/Employee</a>
  /// * [webshopLogin] - Login name for user as retrieved from <a href=\"?filter=WebUser\">/api/WebUser</a>
  /// * [onlyShowOwnData] - Show only data of specified login / employee
  /// * [searchQueryPeriodSearchType] - Search type
  /// * [searchQueryPeriodSearchString] - String upon which underlying records will be searched.
  /// * [includeAdditionalPackagingInformation] - Include additional packaging information of delivery details (i.e. StandardPackagingQuantity, PackagingPrice) in response.   Execution of request may result in faster respons when turned off. Default is false.
  /// * [pageNumber] - Page number for response result
  /// * [pageSize] - Number of records in result (max. 40)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<V114Delivery>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<V114Delivery>>> getDeliveriesPagedWithSearch({ 
    required DateTime startDate,
    required DateTime endDate,
    int? storeId,
    int? companyId,
    int? branchId,
    int? customerId,
    int? employeeId,
    String? webshopLogin,
    bool? onlyShowOwnData,
    String? searchQueryPeriodSearchType,
    String? searchQueryPeriodSearchString,
    bool? includeAdditionalPackagingInformation,
    int? pageNumber,
    int? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Delivery/Paged';
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
      if (storeId != null) r'StoreId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      if (companyId != null) r'CompanyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      if (branchId != null) r'BranchId': encodeQueryParameter(_serializers, branchId, const FullType(int)),
      if (customerId != null) r'CustomerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (employeeId != null) r'EmployeeId': encodeQueryParameter(_serializers, employeeId, const FullType(int)),
      if (webshopLogin != null) r'WebshopLogin': encodeQueryParameter(_serializers, webshopLogin, const FullType(String)),
      if (onlyShowOwnData != null) r'OnlyShowOwnData': encodeQueryParameter(_serializers, onlyShowOwnData, const FullType(bool)),
      r'StartDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      r'EndDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (searchQueryPeriodSearchType != null) r'SearchQuery.SearchType': encodeQueryParameter(_serializers, searchQueryPeriodSearchType, const FullType(String)),
      if (searchQueryPeriodSearchString != null) r'SearchQuery.SearchString': encodeQueryParameter(_serializers, searchQueryPeriodSearchString, const FullType(String)),
      if (includeAdditionalPackagingInformation != null) r'IncludeAdditionalPackagingInformation': encodeQueryParameter(_serializers, includeAdditionalPackagingInformation, const FullType(bool)),
      if (pageNumber != null) r'PageNumber': encodeQueryParameter(_serializers, pageNumber, const FullType(int)),
      if (pageSize != null) r'PageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<V114Delivery> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(V114Delivery)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<V114Delivery>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<V114Delivery>>(
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

  /// Get delivery condition
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Get ID from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  /// * [languageId] - Get ID from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
  /// * [deliveryConditionId] - Get ID from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Delivery/DeliveryCondition\">/api/Delivery</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V12DeliveryCondition] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<V12DeliveryCondition>> getDeliveryCondition({ 
    required int companyId,
    required int languageId,
    required int deliveryConditionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Delivery/DeliveryCondition/{companyId}/{languageId}/{deliveryConditionId}'.replaceAll('{' r'companyId' '}', companyId.toString()).replaceAll('{' r'languageId' '}', languageId.toString()).replaceAll('{' r'deliveryConditionId' '}', deliveryConditionId.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V12DeliveryCondition _responseData;

    try {
      const _responseType = FullType(V12DeliveryCondition);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V12DeliveryCondition;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V12DeliveryCondition>(
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

  /// Returns delivery
  /// 
  ///
  /// Parameters:
  /// * [storeId] - StoreId where order is placed, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>
  /// * [companyId] - CompanyId as retrieved from <a href=\"?filter=Company\">/api/Company</a>
  /// * [branchId] - BranchId as retrieved from <a href=\"?filter=Branch\">/api/Branch</a>
  /// * [customerId] - CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a>
  /// * [orderId] - OrderId as retrieved from <a href=\"?filter=Order\">/api/Order</a>
  /// * [deliveryId] - DeliveryId as retrieved from <a href=\"?filter=Delivery\">/api/Delivery</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V114Delivery] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<V114Delivery>> getSingleDeliveryByRequest({ 
    int? storeId,
    int? companyId,
    int? branchId,
    int? customerId,
    int? orderId,
    int? deliveryId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Delivery/Single';
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
      if (storeId != null) r'StoreId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      if (companyId != null) r'CompanyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      if (branchId != null) r'BranchId': encodeQueryParameter(_serializers, branchId, const FullType(int)),
      if (customerId != null) r'CustomerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (orderId != null) r'OrderId': encodeQueryParameter(_serializers, orderId, const FullType(int)),
      if (deliveryId != null) r'DeliveryId': encodeQueryParameter(_serializers, deliveryId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V114Delivery _responseData;

    try {
      const _responseType = FullType(V114Delivery);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V114Delivery;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V114Delivery>(
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

  /// Returns a list of valid shipping dates
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Get companyId from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
  /// * [numberOfDates] - Number of valid delivery dates to be returned
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<DateTime>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<DateTime>>> validShippingDates({ 
    int? companyId,
    int? numberOfDates,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Delivery/ValidShippingDates';
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
      if (companyId != null) r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      if (numberOfDates != null) r'numberOfDates': encodeQueryParameter(_serializers, numberOfDates, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<DateTime> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(DateTime)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<DateTime>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<DateTime>>(
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
