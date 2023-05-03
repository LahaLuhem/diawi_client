//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/budget_authorization_request.dart';
import 'package:openapi/src/model/budget_authorization_result.dart';
import 'package:openapi/src/model/ums_models_authorizer.dart';
import 'package:openapi/src/model/ums_role.dart';

class UmsAuthorizerApi {

  final Dio _dio;

  final Serializers _serializers;

  const UmsAuthorizerApi(this._dio, this._serializers);

  /// Adds authorizer
  /// 
  ///
  /// Parameters:
  /// * [storeId] - StoreId
  /// * [customerId] - CustomerId
  /// * [employeeId] - EmployeeId
  /// * [authorizerId] - EmployeeId of Authorizer
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> addUmsAuthorizer({ 
    int? storeId,
    int? customerId,
    int? employeeId,
    int? authorizerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/UmsAuthorizer';
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
      if (storeId != null) r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (employeeId != null) r'employeeId': encodeQueryParameter(_serializers, employeeId, const FullType(int)),
      if (authorizerId != null) r'authorizerId': encodeQueryParameter(_serializers, authorizerId, const FullType(int)),
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

  /// Verify if order is within budget and / or needs to be authorized.
  /// 
  ///
  /// Parameters:
  /// * [request] - Details for budget/authorization verification
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<BudgetAuthorizationResult>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<BudgetAuthorizationResult>>> authorizeOrder({ 
    BudgetAuthorizationRequest? request,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/UmsAuthorizer/Order';
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
      const _type = FullType(BudgetAuthorizationRequest);
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

    BuiltList<BudgetAuthorizationResult> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(BudgetAuthorizationResult)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<BudgetAuthorizationResult>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BudgetAuthorizationResult>>(
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

  /// Retrieves if authorizer is required
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  /// * [employeeId] - Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> checkAuthorizerRequired({ 
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
    final _path = r'/api/UmsAuthorizer/required/{storeId}/{customerId}/{employeeId}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'employeeId' '}', employeeId.toString());
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

  /// Gets UMS authorizers of selected company
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<UmsModelsAuthorizer>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<UmsModelsAuthorizer>>> getAuthorizersForCustomer({ 
    required int storeId,
    required int customerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/UmsAuthorizer/{storeId}/{customerId}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'customerId' '}', customerId.toString());
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

    BuiltList<UmsModelsAuthorizer> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(UmsModelsAuthorizer)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<UmsModelsAuthorizer>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<UmsModelsAuthorizer>>(
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

  /// Gets UMS authorizers for selected employee
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  /// * [employeeId] - Get employee ID from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<UmsModelsAuthorizer>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<UmsModelsAuthorizer>>> getAuthorizersForCustomerEmployee({ 
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
    final _path = r'/api/UmsAuthorizer/{storeId}/{customerId}/{employeeId}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'employeeId' '}', employeeId.toString());
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

    BuiltList<UmsModelsAuthorizer> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(UmsModelsAuthorizer)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<UmsModelsAuthorizer>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<UmsModelsAuthorizer>>(
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

  /// Deletes Authorizer for selected employee
  /// 
  ///
  /// Parameters:
  /// * [storeId] 
  /// * [customerId] 
  /// * [employeeId] 
  /// * [sequenceId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> removeUmsAuthorizer({ 
    int? storeId,
    int? customerId,
    int? employeeId,
    int? sequenceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/UmsAuthorizer';
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
      if (storeId != null) r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (employeeId != null) r'employeeId': encodeQueryParameter(_serializers, employeeId, const FullType(int)),
      if (sequenceId != null) r'sequenceId': encodeQueryParameter(_serializers, sequenceId, const FullType(int)),
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

  /// Gets UMS roles
  /// 
  ///
  /// Parameters:
  /// * [customerId] - Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [storeId] - Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<UMSRole>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<UMSRole>>> rolesForCustomer({ 
    required int customerId,
    required int storeId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/UmsRoles/{customerId}/{storeId}'.replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'storeId' '}', storeId.toString());
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

    BuiltList<UMSRole> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(UMSRole)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<UMSRole>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<UMSRole>>(
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

  /// Gets UMS role
  /// 
  ///
  /// Parameters:
  /// * [customerId] - Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [storeId] - Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  /// * [roleId] - Get roleId from <a href=\"?deepLinking=true#/UmsAuthorizer/Roles\">/api/UmsRoles</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UMSRole] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UMSRole>> umsRole({ 
    required int customerId,
    required int storeId,
    required int roleId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/UmsRoles/{customerId}/{storeId}/{roleId}'.replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'roleId' '}', roleId.toString());
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

    UMSRole _responseData;

    try {
      const _responseType = FullType(UMSRole);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UMSRole;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UMSRole>(
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

  /// Updates display order authorizers
  /// 
  ///
  /// Parameters:
  /// * [storeId] - StoreId
  /// * [customerId] - CustomerId
  /// * [employeeId] - EmployeeId
  /// * [sequenceId] - SequenceId
  /// * [newSequenceId] - New sequence Id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> updateDisplayOrder({ 
    int? storeId,
    int? customerId,
    int? employeeId,
    int? sequenceId,
    int? newSequenceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/UmsAuthorizer';
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
      if (sequenceId != null) r'sequenceId': encodeQueryParameter(_serializers, sequenceId, const FullType(int)),
      if (newSequenceId != null) r'newSequenceId': encodeQueryParameter(_serializers, newSequenceId, const FullType(int)),
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

}
