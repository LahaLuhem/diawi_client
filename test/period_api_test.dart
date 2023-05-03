import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PeriodApi
void main() {
  final instance = Openapi().getPeriodApi();

  group(PeriodApi, () {
    // Get a list of outstanding periods per company
    //
    //Future<BuiltList<OutstandingPeriod>> outstandingPeriods() async
    test('test outstandingPeriods', () async {
      // TODO
    });

    // Get outstanding periods for the specified company
    //
    //Future<OutstandingPeriod> outstandingPeriodsForCompany(int companyId) async
    test('test outstandingPeriodsForCompany', () async {
      // TODO
    });

    // Get a list of periods
    //
    //Future<BuiltList<Period>> periodsForRange({ DateTime startDate, DateTime endDate }) async
    test('test periodsForRange', () async {
      // TODO
    });

  });
}
