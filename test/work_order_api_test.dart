import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for WorkOrderApi
void main() {
  final instance = Openapi().getWorkOrderApi();

  group(WorkOrderApi, () {
    // Add attachment to work order
    //
    //Future<bool> addWorkOrderAttachment(int companyId, int branchId, int workOrderId, OrderAttachmentRequest orderAttachmentRequest) async
    test('test addWorkOrderAttachment', () async {
      // TODO
    });

    // Add a new work order detail to a work order.
    //
    //Future<bool> createWorkOrderDetail(WorkOrderDetailRequest request) async
    test('test createWorkOrderDetail', () async {
      // TODO
    });

    // Create a new workorder.
    //
    //Future<int> createWorkOrderInERP(WorkOrderRequest request) async
    test('test createWorkOrderInERP', () async {
      // TODO
    });

    // Create a new schedule item.
    //
    //Future<int> createWorkOrderSchedule({ WorkOrderScheduleRequest request }) async
    test('test createWorkOrderSchedule', () async {
      // TODO
    });

    // Delete specified detail from work order.
    //
    //Future<bool> deleteWorkOrderDetail(int companyId, int branchId, int workorderId, int orderLineId, int orderSubLineId) async
    test('test deleteWorkOrderDetail', () async {
      // TODO
    });

    // Delete a schedule item
    //
    //Future<bool> deleteWorkOrderSchedule({ int companyId, int branchId, int scheduleId, bool series }) async
    test('test deleteWorkOrderSchedule', () async {
      // TODO
    });

    // Update work order date
    //
    //Future<bool> editWorkOrderDate(WorkOrderDateRequest request) async
    test('test editWorkOrderDate', () async {
      // TODO
    });

    // Update work order description.
    //
    //Future<bool> editWorkOrderDescription(WorkOrderDescriptionRequest request) async
    test('test editWorkOrderDescription', () async {
      // TODO
    });

    // Edit a work order detail from a work order. Please note: products or costs cannot be replaced. That scenario would require   deleting the existing detail and adding the new product / cost.
    //
    //Future<bool> editWorkOrderDetail(WorkOrderDetailChangeRequest request) async
    test('test editWorkOrderDetail', () async {
      // TODO
    });

    // Get active work order by id.
    //
    //Future<V116WorkOrder> getActiveWorkOrderById(int companyId, int branchId, int orderId) async
    test('test getActiveWorkOrderById', () async {
      // TODO
    });

    // Get a list of all work orders for specified company and branch (and customer, if specified). BranchId = 0 will return work orders for all branches of  selected company. It's optional to retrieve all work orders (default is only active work orders).
    //
    //Future<BuiltList<V116WorkOrder>> getAllWorkOrders(int companyId, { int branchId, int customerId, bool onlyActive }) async
    test('test getAllWorkOrders', () async {
      // TODO
    });

    // Get jobs for work order hour
    //
    //Future<BuiltList<Job>> getJobs({ int companyId }) async
    test('test getJobs', () async {
      // TODO
    });

    // Get (work order) schedule items.
    //
    //Future<BuiltList<WorkOrderSchedule>> getSchedule({ int companyId, int branchId }) async
    test('test getSchedule', () async {
      // TODO
    });

    // Get specified work order schedule item.
    //
    //Future<BuiltList<WorkOrderSchedule>> getScheduleById(int scheduleId, { int companyId, int branchId }) async
    test('test getScheduleById', () async {
      // TODO
    });

    // Get work order scheduled items for specified employee.
    //
    //Future<BuiltList<WorkOrderSchedule>> getScheduleForEmployee(int employeeId) async
    test('test getScheduleForEmployee', () async {
      // TODO
    });

    // Get work order scheduled items for specified work order.
    //
    //Future<BuiltList<WorkOrderSchedule>> getScheduleForWorkOrder({ int companyId, int branchId, int workOrderId }) async
    test('test getScheduleForWorkOrder', () async {
      // TODO
    });

    // Get a list of all workorder classes.
    //
    //Future<BuiltList<WorkOrderClass>> getWorkOrderClasses({ int companyId }) async
    test('test getWorkOrderClasses', () async {
      // TODO
    });

    // Get workorders for specified project, optionally for all work orders of project (default is only active workorders)
    //
    //Future<BuiltList<V116WorkOrder>> getWorkOrdersByProject(int customerId, String projectId, { bool onlyActive }) async
    test('test getWorkOrdersByProject', () async {
      // TODO
    });

    // Get a list of all active work orders for specified employee.
    //
    //Future<BuiltList<V116WorkOrder>> getWorkOrdersForEmployee(int employeeId) async
    test('test getWorkOrdersForEmployee', () async {
      // TODO
    });

    // Update an existing schedule item.
    //
    //Future<bool> updateWorkOrderSchedule({ WorkOrderScheduleRequest request }) async
    test('test updateWorkOrderSchedule', () async {
      // TODO
    });

  });
}
