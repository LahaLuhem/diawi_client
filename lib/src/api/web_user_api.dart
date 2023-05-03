//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/order_attachment_request.dart';
import 'package:openapi/src/model/ums_models_ums_group.dart';
import 'package:openapi/src/model/ums_models_user_settings.dart';
import 'package:openapi/src/model/v115_web_user.dart';
import 'package:openapi/src/model/web_user_basic.dart';

class WebUserApi {

  final Dio _dio;

  final Serializers _serializers;

  const WebUserApi(this._dio, this._serializers);

  /// Cancels selected webshop user. API Update requests for this webshop user are no longer possible.
  /// 
  ///
  /// Parameters:
  /// * [lsoort] - StoreId
  /// * [debinr] - CustomerId
  /// * [medwnr] - EmployeeId
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> deleteWebshopUserV19({ 
    int? lsoort,
    int? debinr,
    int? medwnr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser';
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

  /// Gets default settings of webusers from specified customer
  /// 
  ///
  /// Parameters:
  /// * [lsoort] 
  /// * [debinr] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UmsModelsUserSettings] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UmsModelsUserSettings>> getDefaultSettings({ 
    required int lsoort,
    required int debinr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser/Defaultsettings/{lsoort}/{debinr}'.replaceAll('{' r'lsoort' '}', lsoort.toString()).replaceAll('{' r'debinr' '}', debinr.toString());
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

    UmsModelsUserSettings _responseData;

    try {
      const _responseType = FullType(UmsModelsUserSettings);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UmsModelsUserSettings;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UmsModelsUserSettings>(
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

  /// Gets EmployeeId as specified by username
  /// 
  ///
  /// Parameters:
  /// * [lsoort] - StoreId
  /// * [username] - Username
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [int] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<int>> getEmployeeIdByUsername({ 
    required int lsoort,
    required String username,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser/WebshopUserId/{lsoort}/{username}'.replaceAll('{' r'lsoort' '}', lsoort.toString()).replaceAll('{' r'username' '}', username.toString());
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

    int _responseData;

    try {
      _responseData = _response.data as int;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<int>(
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

  /// Gets webshop user as specified by EmployeeId
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
  /// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  /// * [employeeId] - Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V115WebUser] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<V115WebUser>> getWebUserByEmployeeId({ 
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
    final _path = r'/api/WebshopUser/{storeId}/{customerId}/{employeeId}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'employeeId' '}', employeeId.toString());
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

    V115WebUser _responseData;

    try {
      const _responseType = FullType(V115WebUser);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as V115WebUser;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V115WebUser>(
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

  /// Get all webshop users for specified store
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<WebUserBasic>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<WebUserBasic>>> getWebUsers({ 
    required int storeId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser/Store';
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
      r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<WebUserBasic> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(WebUserBasic)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<WebUserBasic>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<WebUserBasic>>(
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

  /// Returns a list of all webshop users of selected customer and user (sub)group (optional)
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  /// * [groupId] - Get ID of webuser group from <a href=\"?deepLinking=true#/WebUser/GroupsByCustomerId\">/api/Webuser</a>
  /// * [subGroupId] - Get ID of webuser subgroup (must have groupId > 0) from <a href=\"?deepLinking=true#/WebUser/SubGroups\">/api/Webuser</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<V115WebUser>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<V115WebUser>>> getWebUsersForCustomer({ 
    required int storeId,
    required int customerId,
    int? groupId = 0,
    int? subGroupId = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser';
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
      r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
      if (groupId != null) r'groupId': encodeQueryParameter(_serializers, groupId, const FullType(int)),
      if (subGroupId != null) r'subGroupId': encodeQueryParameter(_serializers, subGroupId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<V115WebUser> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(V115WebUser)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<V115WebUser>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<V115WebUser>>(
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

  /// Returns details for a specified user group
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  /// * [customerId] - Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [groupId] - Get groupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UmsModelsUmsGroup] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UmsModelsUmsGroup>> groupById({ 
    required int storeId,
    required int customerId,
    required int groupId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser/Groups/{storeId}/{customerId}/{groupId}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'groupId' '}', groupId.toString());
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

    UmsModelsUmsGroup _responseData;

    try {
      const _responseType = FullType(UmsModelsUmsGroup);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UmsModelsUmsGroup;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UmsModelsUmsGroup>(
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

  /// Returns a list of all user groups specified for this customer
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  /// * [customerId] - Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<UmsModelsUmsGroup>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<UmsModelsUmsGroup>>> groupsByCustomerId({ 
    required int storeId,
    required int customerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser/Groups/{storeId}/{customerId}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'customerId' '}', customerId.toString());
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

    BuiltList<UmsModelsUmsGroup> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(UmsModelsUmsGroup)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<UmsModelsUmsGroup>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<UmsModelsUmsGroup>>(
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

  /// Creates a new webshop user for selected customer
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Get company ID from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Webshop</a>
  /// * [storeId] - Get store ID from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
  /// * [customerId] - Get customer ID from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  /// * [user] - Webshopuser to create
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [int] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<int>> postWebUser({ 
    int? companyId,
    int? storeId,
    int? customerId,
    V115WebUser? user,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser';
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

    final _queryParameters = <String, dynamic>{
      if (companyId != null) r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(int)),
      if (storeId != null) r'storeId': encodeQueryParameter(_serializers, storeId, const FullType(int)),
      if (customerId != null) r'customerId': encodeQueryParameter(_serializers, customerId, const FullType(int)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V115WebUser);
      _bodyData = user == null ? null : _serializers.serialize(user, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
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
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    int _responseData;

    try {
      _responseData = _response.data as int;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<int>(
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

  /// Get size form
  /// 
  ///
  /// Parameters:
  /// * [lsoort] 
  /// * [debinr] 
  /// * [medwnr] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> sizeForm({ 
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
    final _path = r'/api/WebshopUser/SizeForm/{lsoort}/{debinr}/{medwnr}'.replaceAll('{' r'lsoort' '}', lsoort.toString()).replaceAll('{' r'debinr' '}', debinr.toString()).replaceAll('{' r'medwnr' '}', medwnr.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
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

  /// Returns details for a specified user subgroup
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  /// * [customerId] - Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [groupId] - Get groupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a>
  /// * [subgroupId] - Get subgroupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UmsModelsUmsGroup] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UmsModelsUmsGroup>> subGroupById({ 
    required int storeId,
    required int customerId,
    required int groupId,
    required int subgroupId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser/Groups/{storeId}/{customerId}/{groupId}/{subgroupId}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'groupId' '}', groupId.toString()).replaceAll('{' r'subgroupId' '}', subgroupId.toString());
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

    UmsModelsUmsGroup _responseData;

    try {
      const _responseType = FullType(UmsModelsUmsGroup);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UmsModelsUmsGroup;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UmsModelsUmsGroup>(
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

  /// Returns a list of all user subgroups for a specified user group
  /// 
  ///
  /// Parameters:
  /// * [storeId] - Get storeId from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  /// * [customerId] - Get customerId from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
  /// * [groupId] - Get groupId from <a href=\"?deepLinking=true#/WebUser/Groups\">/api/WebshopUsers/Groups</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<UmsModelsUmsGroup>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<UmsModelsUmsGroup>>> subGroups({ 
    required int storeId,
    required int customerId,
    required int groupId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser/SubGroups/{storeId}/{customerId}/{groupId}'.replaceAll('{' r'storeId' '}', storeId.toString()).replaceAll('{' r'customerId' '}', customerId.toString()).replaceAll('{' r'groupId' '}', groupId.toString());
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

    BuiltList<UmsModelsUmsGroup> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(UmsModelsUmsGroup)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<UmsModelsUmsGroup>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<UmsModelsUmsGroup>>(
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

  /// Updates webshop user with selected data
  /// 
  ///
  /// Parameters:
  /// * [lsoort] - Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
  /// * [debinr] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
  /// * [user] - User to update
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> updateUser({ 
    int? lsoort,
    int? debinr,
    V115WebUser? user,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser';
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
      contentType: 'application/json;v=1.16',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (lsoort != null) r'lsoort': encodeQueryParameter(_serializers, lsoort, const FullType(int)),
      if (debinr != null) r'debinr': encodeQueryParameter(_serializers, debinr, const FullType(int)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V115WebUser);
      _bodyData = user == null ? null : _serializers.serialize(user, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
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
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Upload size form
  /// 
  ///
  /// Parameters:
  /// * [lsoort] 
  /// * [debinr] 
  /// * [medwnr] 
  /// * [orderAttachmentRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [bool] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<bool>> uploadSizeForm({ 
    required int lsoort,
    required int debinr,
    required int medwnr,
    required OrderAttachmentRequest orderAttachmentRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/WebshopUser/SizeForm/{lsoort}/{debinr}/{medwnr}'.replaceAll('{' r'lsoort' '}', lsoort.toString()).replaceAll('{' r'debinr' '}', debinr.toString()).replaceAll('{' r'medwnr' '}', medwnr.toString());
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
      const _type = FullType(OrderAttachmentRequest);
      _bodyData = _serializers.serialize(orderAttachmentRequest, specifiedType: _type);

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
