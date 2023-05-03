import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WorkOrderClass
void main() {
  final instance = WorkOrderClassBuilder();
  // TODO add properties to the builder and call build()

  group(WorkOrderClass, () {
    // Work order classification Id
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Description of classification
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Percentage of discount or surcharge, where a negative number indicates a surcharge
    // double percentage
    test('to test the property `percentage`', () async {
      // TODO
    });

  });
}
