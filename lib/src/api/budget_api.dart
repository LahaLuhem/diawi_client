//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/budget.dart';
import 'package:openapi/src/model/budget_overview_request.dart';
import 'package:openapi/src/model/ums_models_budget_usage.dart';
import 'package:openapi/src/model/v111_budget_overview.dart';

class BudgetApi {

  final Dio _dio;

  final Serializers _serializers;

  const BudgetApi(this._dio, this._serializers);

  /// Adds budget usage for specific budget of employee
  /// 
  ///
  /// Parameters:
  /// * [lsoort] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
  /// * [debinr] - Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [medwnr] - Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
  /// * [bgtpnr] - Budget type ID
  /// * [stardd] - Start date of budget
  /// * [einddd] - End date of budget
  /// * [budgbd] - Budget amount
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> addBudgetUsage({ 
    int? lsoort,
    int? debinr,
    int? medwnr,
    int? bgtpnr,
    DateTime? stardd,
    DateTime? einddd,
    double? budgbd,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Budget';
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
      if (bgtpnr != null) r'bgtpnr': encodeQueryParameter(_serializers, bgtpnr, const FullType(int)),
      if (stardd != null) r'stardd': encodeQueryParameter(_serializers, stardd, const FullType(DateTime)),
      if (einddd != null) r'einddd': encodeQueryParameter(_serializers, einddd, const FullType(DateTime)),
      if (budgbd != null) r'budgbd': encodeQueryParameter(_serializers, budgbd, const FullType(double)),
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

  /// Generate budget overview for specified user
  /// 
  ///
  /// Parameters:
  /// * [request] - Request with data to generate budget overview
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<V111BudgetOverview>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<V111BudgetOverview>>> budgetOverviewForUser({ 
    BudgetOverviewRequest? request,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Budget/BudgetOverview';
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
      const _type = FullType(BudgetOverviewRequest);
      _bodyData = request == null ? null : _serializers.serialize(request, specifiedType: _type);

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

    BuiltList<V111BudgetOverview> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(V111BudgetOverview)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<V111BudgetOverview>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<V111BudgetOverview>>(
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

  /// Deactivate specific budget of employee
  /// 
  ///
  /// Parameters:
  /// * [lsoort] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
  /// * [debinr] - Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [medwnr] - Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
  /// * [bgtpnr] - Budget type ID
  /// * [stardd] - Start date of budget
  /// * [user] - User who deactivated account
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> deActivateBudget({ 
    int? lsoort,
    int? debinr,
    int? medwnr,
    int? bgtpnr,
    DateTime? stardd,
    String? user,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Budget/Deactivate';
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
      if (lsoort != null) r'lsoort': encodeQueryParameter(_serializers, lsoort, const FullType(int)),
      if (debinr != null) r'debinr': encodeQueryParameter(_serializers, debinr, const FullType(int)),
      if (medwnr != null) r'medwnr': encodeQueryParameter(_serializers, medwnr, const FullType(int)),
      if (bgtpnr != null) r'bgtpnr': encodeQueryParameter(_serializers, bgtpnr, const FullType(int)),
      if (stardd != null) r'stardd': encodeQueryParameter(_serializers, stardd, const FullType(DateTime)),
      if (user != null) r'user': encodeQueryParameter(_serializers, user, const FullType(String)),
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

  /// Delete budget usage of specific budget of employee
  /// 
  ///
  /// Parameters:
  /// * [lsoort] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
  /// * [debinr] - Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [medwnr] - Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
  /// * [bgtpnr] - Budget type ID
  /// * [stardd] - Start date of budget
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> deleteBudgetUsage({ 
    int? lsoort,
    int? debinr,
    int? medwnr,
    int? bgtpnr,
    DateTime? stardd,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Budget';
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
      if (bgtpnr != null) r'bgtpnr': encodeQueryParameter(_serializers, bgtpnr, const FullType(int)),
      if (stardd != null) r'stardd': encodeQueryParameter(_serializers, stardd, const FullType(DateTime)),
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

  /// Gets usage of active budget of specified employee
  /// 
  ///
  /// Parameters:
  /// * [lsoort] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
  /// * [debinr] - Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [medwnr] - Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<UmsModelsBudgetUsage>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<UmsModelsBudgetUsage>>> getActiveBudgetUsageForUser({ 
    required int lsoort,
    required int debinr,
    required int medwnr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Budget/active/{lsoort}/{debinr}/{medwnr}'.replaceAll('{' r'lsoort' '}', lsoort.toString()).replaceAll('{' r'debinr' '}', debinr.toString()).replaceAll('{' r'medwnr' '}', medwnr.toString());
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

    BuiltList<UmsModelsBudgetUsage> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(UmsModelsBudgetUsage)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<UmsModelsBudgetUsage>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<UmsModelsBudgetUsage>>(
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

  /// Gets all available budgets of customer
  /// 
  ///
  /// Parameters:
  /// * [lsoort] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
  /// * [debinr] - Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Budget>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Budget>>> getAllBudgetsForCustomer({ 
    required int lsoort,
    required int debinr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Budget/{lsoort}/{debinr}'.replaceAll('{' r'lsoort' '}', lsoort.toString()).replaceAll('{' r'debinr' '}', debinr.toString());
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

    BuiltList<Budget> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Budget)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Budget>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<Budget>>(
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

  /// Gets specific budget
  /// 
  ///
  /// Parameters:
  /// * [bgtpnr] - Budget type ID
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Budget] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Budget>> getBudgetById({ 
    required int bgtpnr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Budget/{bgtpnr}'.replaceAll('{' r'bgtpnr' '}', bgtpnr.toString());
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

    Budget _responseData;

    try {
      const _responseType = FullType(Budget);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Budget;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Budget>(
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

  /// Gets enddate of specific budget
  /// 
  ///
  /// Parameters:
  /// * [bgtpnr] - Budget type ID
  /// * [stardd] - Start date of budget
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DateTime] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DateTime>> getBudgetEndDate({ 
    required int bgtpnr,
    required DateTime stardd,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Budget/enddate/{bgtpnr}/{stardd}'.replaceAll('{' r'bgtpnr' '}', bgtpnr.toString()).replaceAll('{' r'stardd' '}', stardd.toString());
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

    DateTime _responseData;

    try {
      const _responseType = FullType(DateTime);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DateTime;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DateTime>(
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

  /// Gets budget usage of selected employee
  /// 
  ///
  /// Parameters:
  /// * [lsoort] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
  /// * [debinr] - Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [medwnr] - Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<UmsModelsBudgetUsage>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<UmsModelsBudgetUsage>>> getBudgetUsageForUser({ 
    required int lsoort,
    required int debinr,
    required int medwnr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Budget/{lsoort}/{debinr}/{medwnr}'.replaceAll('{' r'lsoort' '}', lsoort.toString()).replaceAll('{' r'debinr' '}', debinr.toString()).replaceAll('{' r'medwnr' '}', medwnr.toString());
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

    BuiltList<UmsModelsBudgetUsage> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(UmsModelsBudgetUsage)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<UmsModelsBudgetUsage>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<UmsModelsBudgetUsage>>(
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

  /// Update specific budget of employee
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [employeeId] - Get employeeId from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Employee/Get\">/api/Employee</a>
  /// * [budgetId] - Budget type ID
  /// * [startDate] - Start date for budget
  /// * [newEnddate] - New end date for budget
  /// * [budgetAmount] - Budget amount
  /// * [textChange] - Description for budget change
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> updateBudgetUsage({ 
    int? storeId,
    int? customerId,
    int? employeeId,
    int? budgetId,
    DateTime? startDate,
    DateTime? newEnddate,
    double? budgetAmount,
    String? textChange,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/Budget';
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
      if (budgetId != null) r'budgetId': encodeQueryParameter(_serializers, budgetId, const FullType(int)),
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (newEnddate != null) r'newEnddate': encodeQueryParameter(_serializers, newEnddate, const FullType(DateTime)),
      if (budgetAmount != null) r'budgetAmount': encodeQueryParameter(_serializers, budgetAmount, const FullType(double)),
      if (textChange != null) r'textChange': encodeQueryParameter(_serializers, textChange, const FullType(String)),
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

}
