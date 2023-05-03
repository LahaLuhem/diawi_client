//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/product_selection_size.dart';
import 'package:openapi/src/model/product_tailored_size.dart';
import 'package:openapi/src/model/ums_customer_product_selection.dart';
import 'package:openapi/src/model/ums_models_product_selection.dart';
import 'package:openapi/src/model/ums_models_product_selection_category_budgets.dart';
import 'package:openapi/src/model/v112_product_size_request.dart';

class ProductSelectionApi {

  final Dio _dio;

  final Serializers _serializers;

  const ProductSelectionApi(this._dio, this._serializers);

  /// Add product selection to employee
  /// 
  ///
  /// Parameters:
  /// * [lsoort] 
  /// * [debinr] 
  /// * [medwnr] 
  /// * [webanr] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> addProductSelection({ 
    int? lsoort,
    int? debinr,
    int? medwnr,
    int? webanr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Productselection';
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
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (lsoort != null) r'lsoort': encodeQueryParameter(_serializers, lsoort, const FullType(int)),
      if (debinr != null) r'debinr': encodeQueryParameter(_serializers, debinr, const FullType(int)),
      if (medwnr != null) r'medwnr': encodeQueryParameter(_serializers, medwnr, const FullType(int)),
      if (webanr != null) r'webanr': encodeQueryParameter(_serializers, webanr, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Delete product selection from employee
  /// 
  ///
  /// Parameters:
  /// * [lsoort] 
  /// * [debinr] 
  /// * [medwnr] 
  /// * [webanr] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> deleteEmployeeProductSelection({ 
    int? lsoort,
    int? debinr,
    int? medwnr,
    int? webanr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Productselection';
    final _options = Options(
      method: r'DELETE',
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
      if (lsoort != null) r'lsoort': encodeQueryParameter(_serializers, lsoort, const FullType(int)),
      if (debinr != null) r'debinr': encodeQueryParameter(_serializers, debinr, const FullType(int)),
      if (medwnr != null) r'medwnr': encodeQueryParameter(_serializers, medwnr, const FullType(int)),
      if (webanr != null) r'webanr': encodeQueryParameter(_serializers, webanr, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get product selections of specific customer
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<UmsCustomerProductSelection>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<UmsCustomerProductSelection>>> getByCustomerV16({ 
    required int storeId,
    required int customerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Productselection/Customer/{storeId}/{customerId}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'customerId' '}', customerId.toString());
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

    BuiltList<UmsCustomerProductSelection> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(UmsCustomerProductSelection)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<UmsCustomerProductSelection>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<UmsCustomerProductSelection>>(
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

  /// Get categories of product selection
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  /// * [employeeId] - Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a>
  /// * [productSelectionId] - Get product selection ID from <a href=\"?deepLinking=true#/ProductSelection/GetByCustomerV1_6\">/api/ProductSelection</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UmsModelsProductSelectionCategoryBudgets] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UmsModelsProductSelectionCategoryBudgets>> getCategoryBudgetsForEmployee({ 
    required int storeId,
    required int customerId,
    required int employeeId,
    required int productSelectionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Productselection/Category/{storeId}/{customerId}/{employeeId}/{productSelectionId}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'employeeId' '}', employeeId.toString()).replaceAll('{' r'productSelectionId' '}', productSelectionId.toString());
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

    UmsModelsProductSelectionCategoryBudgets _responseData;

    try {
      const _responseType = FullType(UmsModelsProductSelectionCategoryBudgets);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UmsModelsProductSelectionCategoryBudgets;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UmsModelsProductSelectionCategoryBudgets>(
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

  /// Get product selections for employee
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  /// * [employeeId] - Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<UmsCustomerProductSelection>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<UmsCustomerProductSelection>>> getForEmployeeV16({ 
    required int storeId,
    required int customerId,
    required int employeeId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Productselection/{storeId}/{customerId}/{employeeId}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'employeeId' '}', employeeId.toString());
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

    BuiltList<UmsCustomerProductSelection> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(UmsCustomerProductSelection)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<UmsCustomerProductSelection>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<UmsCustomerProductSelection>>(
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

  /// Get registrated sizes for webshopuser
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true&urls.primaryName=v1.5#/Webshop/Store\">/api/Webshop</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  /// * [employeeId] - Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a>
  /// * [productGroupId] - Product group ID for which a size is registered for user (Optional)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<ProductTailoredSize>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<ProductTailoredSize>>> getPerfectSizesForUserByProductGroup({ 
    int? storeId,
    int? customerId,
    int? employeeId,
    String? productGroupId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Productselection/PerfectSize';
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
      if (storeId != null) r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (employeeId != null) r'employeeId': encodeQueryParameter(_serializers, employeeId, const FullType(int)),
      if (productGroupId != null) r'productGroupId': encodeQueryParameter(_serializers, productGroupId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<ProductTailoredSize> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(ProductTailoredSize)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<ProductTailoredSize>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<ProductTailoredSize>>(
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

  /// Get specific product selection
  /// 
  ///
  /// Parameters:
  /// * [lsoort] 
  /// * [webanr] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UmsModelsProductSelection] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UmsModelsProductSelection>> getProductSelectionBySelectionId({ 
    required int lsoort,
    required int webanr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Productselection/{lsoort}/{webanr}'.replaceAll('{' r'lsoort' '}', lsoort.toString()).replaceAll('{' r'webanr' '}', webanr.toString());
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

    UmsModelsProductSelection _responseData;

    try {
      const _responseType = FullType(UmsModelsProductSelection);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UmsModelsProductSelection;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UmsModelsProductSelection>(
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

  /// Get all possible sizes for customer&#39;s product selection
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Webshop/Store/Get\">/api/Webshop</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Customer/GetCustomerById\">/api/Customer</a>
  /// * [employeeId] - Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployeeById\">/api/Employee</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ProductSelectionSize] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ProductSelectionSize>> productSelectionWithSizeForEmployee({ 
    int? storeId,
    int? customerId,
    int? employeeId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ProductSelection/Size';
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
      if (storeId != null) r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (employeeId != null) r'employeeId': encodeQueryParameter(_serializers, employeeId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ProductSelectionSize _responseData;

    try {
      const _responseType = FullType(ProductSelectionSize);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ProductSelectionSize;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ProductSelectionSize>(
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

  /// Updates categories in budget
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Webshop/Store/Get\">/api/Webshop</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Customer/GetCustomerById\">/api/Customer</a>
  /// * [employeeId] - Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployeeById\">/api/Employee</a>
  /// * [productSelectionId] - Get productSelectionId from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/ProductSelection/GetProductSelectionById\">/api/Productselection</a>
  /// * [budgetType] - Type of budget
  /// * [level1] - First level of productselection
  /// * [level2] - Second level of productselection
  /// * [level3] - Third level of productselection
  /// * [level4] - Fourth level of productselection
  /// * [level5] - Fifth level of productselection
  /// * [budgbd] - Changed amount
  /// * [txtblk] - Reason for change
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> updateCategoryInBudget({ 
    int? storeId,
    int? customerId,
    int? employeeId,
    int? productSelectionId,
    String? budgetType,
    int? level1,
    int? level2,
    int? level3,
    int? level4,
    int? level5,
    double? budgbd,
    String? txtblk,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Productselection/Category';
    final _options = Options(
      method: r'PUT',
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
      if (storeId != null) r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (employeeId != null) r'employeeId': encodeQueryParameter(_serializers, employeeId, const FullType(int)),
      if (productSelectionId != null) r'productSelectionId': encodeQueryParameter(_serializers, productSelectionId, const FullType(int)),
      if (budgetType != null) r'budgetType': encodeQueryParameter(_serializers, budgetType, const FullType(String)),
      if (level1 != null) r'level1': encodeQueryParameter(_serializers, level1, const FullType(int)),
      if (level2 != null) r'level2': encodeQueryParameter(_serializers, level2, const FullType(int)),
      if (level3 != null) r'level3': encodeQueryParameter(_serializers, level3, const FullType(int)),
      if (level4 != null) r'level4': encodeQueryParameter(_serializers, level4, const FullType(int)),
      if (level5 != null) r'level5': encodeQueryParameter(_serializers, level5, const FullType(int)),
      if (budgbd != null) r'budgbd': encodeQueryParameter(_serializers, budgbd, const FullType(double)),
      if (txtblk != null) r'txtblk': encodeQueryParameter(_serializers, txtblk, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    bool _responseData;

    try {
      _responseData = _response.data as bool;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<bool>(
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

  /// Set or reset size of specified product group for user
  /// 
  ///
  /// Parameters:
  /// * [productSizeRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> updatePerfectSize({ 
    V112ProductSizeRequest? productSizeRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ProductSelection/PerfectSize';
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
      const _type = FullType(V112ProductSizeRequest);
      _bodyData = productSizeRequest == null ? null : _serializers.serialize(productSizeRequest, specifiedType: _type);

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

    bool _responseData;

    try {
      _responseData = _response.data as bool;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<bool>(
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
