import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MarketSegmentApi
void main() {
  final instance = Openapi().getMarketSegmentApi();

  group(MarketSegmentApi, () {
    // Get a list of all market segments
    //
    //Future<BuiltList<MarketSegment>> getMarketSegments() async
    test('test getMarketSegments', () async {
      // TODO
    });

    // Get a list of market segmentation of customers
    //
    //Future<BuiltList<SegmentCustomer>> segmentation() async
    test('test segmentation', () async {
      // TODO
    });

  });
}
