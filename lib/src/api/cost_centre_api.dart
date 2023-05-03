//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/cost_centre_level.dart';
import 'package:openapi/src/model/cost_centre_per_general_ledger_account.dart';

class CostCentreApi {

  final Dio _dio;

  final Serializers _serializers;

  const CostCentreApi(this._dio, this._serializers);

  /// Get a list of active cost centres.
  /// 
  ///
  /// Parameters:
  /// * [companyId] - Company Id, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">api/Company</a>
  /// * [branchId] - Branch Id, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">api/Branch</a>
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<CostCentreLevel>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<CostCentreLevel>>> getCostCentreLevel({ 
    int? companyId,
    int? branchId = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/CostCentre';
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
      if (branchId != null) r'branchId': encodeQueryParameter(_serializers, branchId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<CostCentreLevel> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(CostCentreLevel)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<CostCentreLevel>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<CostCentreLevel>>(
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

  /// Get a list of all cost centres by costcentre level.
  /// 
  ///
  /// Parameters:
  /// * [companyId] 
  /// * [costCentreLevelId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CostCentreLevel] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CostCentreLevel>> getCostCentreLevelById({ 
    required int companyId,
    required int costCentreLevelId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/CostCentre/{CompanyId}/{CostCentreLevelId}'.replaceAll('{' r'CompanyId' '}', companyId.toString()).replaceAll('{' r'CostCentreLevelId' '}', costCentreLevelId.toString());
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

    CostCentreLevel _responseData;

    try {
      const _responseType = FullType(CostCentreLevel);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CostCentreLevel;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CostCentreLevel>(
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

  /// Get a list of all required costcentres per general ledger account.
  /// 
  ///
  /// Parameters:
  /// * [companyId] 
  /// * [ledgerAccountNumber] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CostCentrePerGeneralLedgerAccount] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CostCentrePerGeneralLedgerAccount>> perGeneralLedgerAccount({ 
    required int companyId,
    required int ledgerAccountNumber,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/CostCentre/PerGeneralLedgerAccount/{CompanyId}/{LedgerAccountNumber}'.replaceAll('{' r'CompanyId' '}', companyId.toString()).replaceAll('{' r'LedgerAccountNumber' '}', ledgerAccountNumber.toString());
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

    CostCentrePerGeneralLedgerAccount _responseData;

    try {
      const _responseType = FullType(CostCentrePerGeneralLedgerAccount);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CostCentrePerGeneralLedgerAccount;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CostCentrePerGeneralLedgerAccount>(
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
