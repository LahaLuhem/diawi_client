// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(Accessory.serializer)
      ..add(AccountInfo.serializer)
      ..add(Address.serializer)
      ..add(AddressInformation.serializer)
      ..add(Alternative.serializer)
      ..add(Amount.serializer)
      ..add(Appointment.serializer)
      ..add(ArticleGroup.serializer)
      ..add(AttachedFile.serializer)
      ..add(AttributeProduct.serializer)
      ..add(AttributeSet.serializer)
      ..add(AuthorizationRequest.serializer)
      ..add(AuthorizationResult.serializer)
      ..add(AuthorizationResultBudgetTypeEnum.serializer)
      ..add(BasicProject.serializer)
      ..add(Branch.serializer)
      ..add(BranchInformation.serializer)
      ..add(Brand.serializer)
      ..add(Budget.serializer)
      ..add(BudgetAuthorizationRequest.serializer)
      ..add(BudgetAuthorizationResult.serializer)
      ..add(BudgetBudgetDateTypeEnum.serializer)
      ..add(BudgetBudgetTermTypeEnum.serializer)
      ..add(BudgetBudgetTypeEnum.serializer)
      ..add(BudgetBudgetUserTypeEnum.serializer)
      ..add(BudgetOverviewRequest.serializer)
      ..add(BudgetSimplified.serializer)
      ..add(BudgetUsageDetail.serializer)
      ..add(Category.serializer)
      ..add(CategoryBasic.serializer)
      ..add(CategoryRole.serializer)
      ..add(CategorySimple.serializer)
      ..add(ChangeOrderRequest.serializer)
      ..add(CheckedAddress.serializer)
      ..add(Company.serializer)
      ..add(CompanyDetails.serializer)
      ..add(CompanyInformation.serializer)
      ..add(Component.serializer)
      ..add(Composition.serializer)
      ..add(CompositionTypeEnum.serializer)
      ..add(ContactInformation.serializer)
      ..add(ContactInformationRequest.serializer)
      ..add(Cost.serializer)
      ..add(CostCentre.serializer)
      ..add(CostCentreLevel.serializer)
      ..add(CostCentrePerGeneralLedgerAccount.serializer)
      ..add(CostCentreValue.serializer)
      ..add(CostDetail.serializer)
      ..add(CostType.serializer)
      ..add(CostTypeTypeEnum.serializer)
      ..add(Country.serializer)
      ..add(CreditRestrictionSurcharge.serializer)
      ..add(CrmActivity.serializer)
      ..add(CrmAppointment.serializer)
      ..add(CrmAppointmentRequest.serializer)
      ..add(CrmAppointmentRequestStatusIdEnum.serializer)
      ..add(CrmAppointmentStatusIdEnum.serializer)
      ..add(CultureString.serializer)
      ..add(Currency.serializer)
      ..add(CustomerBranche.serializer)
      ..add(CustomerPriceTier.serializer)
      ..add(CustomerProductReference.serializer)
      ..add(CustomerProductReferenceRequest.serializer)
      ..add(CustomerRevenue.serializer)
      ..add(CustomerSpecific.serializer)
      ..add(CustomerSpecificProducts.serializer)
      ..add(DeliveryChange.serializer)
      ..add(DeliveryChangeDetail.serializer)
      ..add(DeliveryDaysRequest.serializer)
      ..add(DeliveryDetails.serializer)
      ..add(DeliveryDetailsTypeEnum.serializer)
      ..add(DeliveryDetailsVatTarrifEnum.serializer)
      ..add(DeliveryResult.serializer)
      ..add(Dimensions.serializer)
      ..add(DocumentType.serializer)
      ..add(EWSAccount.serializer)
      ..add(Ean.serializer)
      ..add(Employee.serializer)
      ..add(EmployeeBasic.serializer)
      ..add(EmployeeLoginRequest.serializer)
      ..add(EmployeeLoginRequestAppIdEnum.serializer)
      ..add(GeneralLedgerAccount.serializer)
      ..add(HotlistDetailed.serializer)
      ..add(InternalInvoice.serializer)
      ..add(InternalInvoiceLine.serializer)
      ..add(Invoice.serializer)
      ..add(InvoiceInvoiceTypeEnum.serializer)
      ..add(InvoicePaymentMethodEnum.serializer)
      ..add(Job.serializer)
      ..add(Language.serializer)
      ..add(Ledger.serializer)
      ..add(LedgerJournal.serializer)
      ..add(LedgerJournalEntry.serializer)
      ..add(LedgerJournalEntryDebitCreditEnum.serializer)
      ..add(Level.serializer)
      ..add(Levels.serializer)
      ..add(LogMessage.serializer)
      ..add(LogMessageErrorTypeEnum.serializer)
      ..add(LogMessagePriorityEnum.serializer)
      ..add(Login.serializer)
      ..add(MarketSegment.serializer)
      ..add(MatchInternalInvoice.serializer)
      ..add(MediaInformation.serializer)
      ..add(ModelReturn.serializer)
      ..add(ModelReturnReturnStateEnum.serializer)
      ..add(OrderAttachmentRequest.serializer)
      ..add(OrderChange.serializer)
      ..add(OrderChangeDetail.serializer)
      ..add(OrderChangeResult.serializer)
      ..add(OrderChangeStatusEnum.serializer)
      ..add(OrderLineRequest.serializer)
      ..add(OrderLineRequestMutationEnum.serializer)
      ..add(OrderSimplified.serializer)
      ..add(OrderSimplifiedOrderStatusEnum.serializer)
      ..add(OutstandingPeriod.serializer)
      ..add(PayShipMethod.serializer)
      ..add(PaymentDiscount.serializer)
      ..add(PaymentMethod.serializer)
      ..add(Period.serializer)
      ..add(PostOfficeBox.serializer)
      ..add(PriceAndStockRequest.serializer)
      ..add(PriceInformation.serializer)
      ..add(PriceTier.serializer)
      ..add(PriceTiers.serializer)
      ..add(Product.serializer)
      ..add(ProductAlternative.serializer)
      ..add(ProductAttribute.serializer)
      ..add(ProductAttributeOption.serializer)
      ..add(ProductAvailability.serializer)
      ..add(ProductAvailabilityResult.serializer)
      ..add(ProductDeliveryDays.serializer)
      ..add(ProductDeliveryDaysEstimatedByEnum.serializer)
      ..add(ProductDeliveryDaysResult.serializer)
      ..add(ProductGroup.serializer)
      ..add(ProductGroupDetailed.serializer)
      ..add(ProductIdentification.serializer)
      ..add(ProductInformation.serializer)
      ..add(ProductProductTypeEnum.serializer)
      ..add(ProductQuantity.serializer)
      ..add(ProductSelectionSize.serializer)
      ..add(ProductSize.serializer)
      ..add(ProductSynonym.serializer)
      ..add(ProductTailoredSize.serializer)
      ..add(ProjectRequest.serializer)
      ..add(ProjectStatus.serializer)
      ..add(PromotionalPriceAndStock.serializer)
      ..add(PurchaseInvoice.serializer)
      ..add(PurchaseInvoiceLine.serializer)
      ..add(PurchaseInvoiceOutstandingAmount.serializer)
      ..add(ReceptionMethod.serializer)
      ..add(Representative.serializer)
      ..add(RepresentativeType.serializer)
      ..add(RequestProductPriceList.serializer)
      ..add(RequestProductPriceListPriceListTypeEnum.serializer)
      ..add(ReturnDelivery.serializer)
      ..add(ReturnDeliveryOrder.serializer)
      ..add(ReturnDeliveryOrderLine.serializer)
      ..add(ReturnDetail.serializer)
      ..add(ReturnMethod.serializer)
      ..add(ReturnReason.serializer)
      ..add(ReturnedItem.serializer)
      ..add(Revenue.serializer)
      ..add(RevenueItem.serializer)
      ..add(SalesUnit.serializer)
      ..add(Schedule.serializer)
      ..add(SegmentCustomer.serializer)
      ..add(ShippingAddressBasic.serializer)
      ..add(ShippingCostRequest.serializer)
      ..add(ShippingCostResult.serializer)
      ..add(ShippingMethod.serializer)
      ..add(ShippingMethodWebshop.serializer)
      ..add(ShopHash.serializer)
      ..add(ShopProductHash.serializer)
      ..add(Special.serializer)
      ..add(SpecificProduct.serializer)
      ..add(Specification.serializer)
      ..add(StockChange.serializer)
      ..add(StockChangeType.serializer)
      ..add(Store.serializer)
      ..add(SupplierGeneralLedgerAccounts.serializer)
      ..add(SyncAppointments.serializer)
      ..add(TaxCategory.serializer)
      ..add(UMSAddRight.serializer)
      ..add(UMSBoolRight.serializer)
      ..add(UMSEmployeeRights.serializer)
      ..add(UMSModifyAddRight.serializer)
      ..add(UMSModifyRight.serializer)
      ..add(UMSRole.serializer)
      ..add(UMSStringRight.serializer)
      ..add(UMSUserMangerRights.serializer)
      ..add(UmsBudgetDetail.serializer)
      ..add(UmsBudgetLineLimit.serializer)
      ..add(UmsCustomerProductSelection.serializer)
      ..add(UmsModelsAddress.serializer)
      ..add(UmsModelsAuthorizationSettings.serializer)
      ..add(UmsModelsAuthorizer.serializer)
      ..add(UmsModelsBudgetUsage.serializer)
      ..add(UmsModelsBudgetUsageBudgetTypeEnum.serializer)
      ..add(UmsModelsCategory.serializer)
      ..add(UmsModelsCategoryBudgetTypeEnum.serializer)
      ..add(UmsModelsCountry.serializer)
      ..add(UmsModelsEmployee.serializer)
      ..add(UmsModelsProductSelection.serializer)
      ..add(UmsModelsProductSelectionCategoryBudgets.serializer)
      ..add(UmsModelsShippingAddress.serializer)
      ..add(UmsModelsUmsGroup.serializer)
      ..add(UmsModelsUserSettings.serializer)
      ..add(UmsModelsV115Employee.serializer)
      ..add(UmsProject.serializer)
      ..add(Unit.serializer)
      ..add(V111BudgetOverview.serializer)
      ..add(V111BudgetOverviewBudgetTypeEnum.serializer)
      ..add(V111CustomerEmployee.serializer)
      ..add(V111CustomerEmployeeAppIdEnum.serializer)
      ..add(V112ProductSizeRequest.serializer)
      ..add(V112WorkOrderDetail.serializer)
      ..add(V112WorkOrderDetailLineTypeEnum.serializer)
      ..add(V114BranchInformation.serializer)
      ..add(V114Customer.serializer)
      ..add(V114CustomerAppIdEnum.serializer)
      ..add(V114CustomerDebtorMonitoringCodeEnum.serializer)
      ..add(V114CustomerDeliveryNoteCodeEnum.serializer)
      ..add(V114CustomerGroup.serializer)
      ..add(V114Delivery.serializer)
      ..add(V114DeliveryReferringTypeEnum.serializer)
      ..add(V114DeliveryTypeEnum.serializer)
      ..add(V114Order.serializer)
      ..add(V114OrderOrderStatusEnum.serializer)
      ..add(V114SalesAccount.serializer)
      ..add(V114Supplier.serializer)
      ..add(V115AddressInformation.serializer)
      ..add(V115BillingAddressInformation.serializer)
      ..add(V115ContactInformation.serializer)
      ..add(V115Customer.serializer)
      ..add(V115CustomerAppIdEnum.serializer)
      ..add(V115CustomerBasic.serializer)
      ..add(V115CustomerBasicDebtorMonitoringCodeEnum.serializer)
      ..add(V115CustomerDebtorMonitoringCodeEnum.serializer)
      ..add(V115CustomerDeliveryNoteCodeEnum.serializer)
      ..add(V115CustomerEnhanced.serializer)
      ..add(V115CustomerEnhancedAppIdEnum.serializer)
      ..add(V115CustomerEnhancedDebtorMonitoringCodeEnum.serializer)
      ..add(V115CustomerEnhancedDeliveryNoteCodeEnum.serializer)
      ..add(V115ProductQuantity.serializer)
      ..add(V115WebUser.serializer)
      ..add(V115WebshopOrder.serializer)
      ..add(V115WebshopOrderDeliveryTypeEnum.serializer)
      ..add(V116Employee.serializer)
      ..add(V116WorkOrder.serializer)
      ..add(V116WorkOrderTypeEnum.serializer)
      ..add(V12ContactInformation.serializer)
      ..add(V12DeliveryCondition.serializer)
      ..add(V12DeliveryConditionProductionTypeEnum.serializer)
      ..add(V12Invoice.serializer)
      ..add(V12InvoiceCreditCodeEnum.serializer)
      ..add(V12InvoiceInvoiceStatusEnum.serializer)
      ..add(V12InvoiceInvoiceTypeEnum.serializer)
      ..add(V12InvoicePaymentMethodEnum.serializer)
      ..add(V12InvoicePoStatusEnum.serializer)
      ..add(V12LedgerJournalEntry.serializer)
      ..add(V12LedgerJournalEntryDebitCreditEnum.serializer)
      ..add(V12OciCustomField.serializer)
      ..add(V12OrderDetail.serializer)
      ..add(V12OrderDetailTypeEnum.serializer)
      ..add(V12OrderDetailVatRateEnum.serializer)
      ..add(V12Package.serializer)
      ..add(V12PaymentCondition.serializer)
      ..add(V12PaymentConditionPrePaymentCodeEnum.serializer)
      ..add(V12ProductRelation.serializer)
      ..add(V12Rayon.serializer)
      ..add(V12RelatedProduct.serializer)
      ..add(V12Role.serializer)
      ..add(V12SalesAccountResult.serializer)
      ..add(V12SalesEmployee.serializer)
      ..add(V12Sector.serializer)
      ..add(V12ShippingAddress.serializer)
      ..add(V12ShippingAddressStatus.serializer)
      ..add(V12Title.serializer)
      ..add(V12Vat.serializer)
      ..add(V13BranchAvailabilityResult.serializer)
      ..add(V13CategoryRequest.serializer)
      ..add(V13ExternalId.serializer)
      ..add(V13ShopProduct.serializer)
      ..add(V13ShopProductData.serializer)
      ..add(V14Hotlist.serializer)
      ..add(V14PriceAndStock.serializer)
      ..add(V19Address.serializer)
      ..add(V19Country.serializer)
      ..add(V19Project.serializer)
      ..add(V19ShippingAddress.serializer)
      ..add(Vat.serializer)
      ..add(WebUserBasic.serializer)
      ..add(WebshopCustomerDetails.serializer)
      ..add(WebshopProduct.serializer)
      ..add(WmsStatusInformation.serializer)
      ..add(WorkOrderClass.serializer)
      ..add(WorkOrderClassTypeEnum.serializer)
      ..add(WorkOrderDateRequest.serializer)
      ..add(WorkOrderDescriptionRequest.serializer)
      ..add(WorkOrderDetailChangeRequest.serializer)
      ..add(WorkOrderDetailChangeRequestLineTypeEnum.serializer)
      ..add(WorkOrderDetailRequest.serializer)
      ..add(WorkOrderDetailRequestLineTypeEnum.serializer)
      ..add(WorkOrderHours.serializer)
      ..add(WorkOrderProduct.serializer)
      ..add(WorkOrderRequest.serializer)
      ..add(WorkOrderSchedule.serializer)
      ..add(WorkOrderScheduleRequest.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Alternative)]),
          () => new ListBuilder<Alternative>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Appointment)]),
          () => new ListBuilder<Appointment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Branch)]),
          () => new ListBuilder<Branch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BudgetUsageDetail)]),
          () => new ListBuilder<BudgetUsageDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Company)]),
          () => new ListBuilder<Company>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Component)]),
          () => new ListBuilder<Component>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Cost)]),
          () => new ListBuilder<Cost>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CostCentre)]),
          () => new ListBuilder<CostCentre>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CostCentreLevel)]),
          () => new ListBuilder<CostCentreLevel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CostCentreValue)]),
          () => new ListBuilder<CostCentreValue>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CultureString)]),
          () => new ListBuilder<CultureString>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CultureString)]),
          () => new ListBuilder<CultureString>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CultureString)]),
          () => new ListBuilder<CultureString>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CultureString)]),
          () => new ListBuilder<CultureString>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CultureString)]),
          () => new ListBuilder<CultureString>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaInformation)]),
          () => new ListBuilder<MediaInformation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeliveryDetails)]),
          () => new ListBuilder<DeliveryDetails>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GeneralLedgerAccount)]),
          () => new ListBuilder<GeneralLedgerAccount>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InternalInvoiceLine)]),
          () => new ListBuilder<InternalInvoiceLine>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LedgerJournalEntry)]),
          () => new ListBuilder<LedgerJournalEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Level)]),
          () => new ListBuilder<Level>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Levels)]),
          () => new ListBuilder<Levels>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderChange)]),
          () => new ListBuilder<OrderChange>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeliveryChange)]),
          () => new ListBuilder<DeliveryChange>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderChangeDetail)]),
          () => new ListBuilder<OrderChangeDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderLineRequest)]),
          () => new ListBuilder<OrderLineRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PriceTier)]),
          () => new ListBuilder<PriceTier>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomerPriceTier)]),
          () => new ListBuilder<CustomerPriceTier>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductAttribute)]),
          () => new ListBuilder<ProductAttribute>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductAttribute)]),
          () => new ListBuilder<ProductAttribute>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductAttributeOption)]),
          () => new ListBuilder<ProductAttributeOption>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductAvailability)]),
          () => new ListBuilder<ProductAvailability>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductDeliveryDays)]),
          () => new ListBuilder<ProductDeliveryDays>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductGroup)]),
          () => new ListBuilder<ProductGroup>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductQuantity)]),
          () => new ListBuilder<ProductQuantity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductSize)]),
          () => new ListBuilder<ProductSize>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PurchaseInvoiceLine)]),
          () => new ListBuilder<PurchaseInvoiceLine>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MatchInternalInvoice)]),
          () => new ListBuilder<MatchInternalInvoice>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ReturnDeliveryOrder)]),
          () => new ListBuilder<ReturnDeliveryOrder>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ReturnDeliveryOrderLine)]),
          () => new ListBuilder<ReturnDeliveryOrderLine>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ReturnDetail)]),
          () => new ListBuilder<ReturnDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ShopHash)]),
          () => new ListBuilder<ShopHash>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SpecificProduct)]),
          () => new ListBuilder<SpecificProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DeliveryChangeDetail)]),
          () => new ListBuilder<DeliveryChangeDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Accessory)]),
          () => new ListBuilder<Accessory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaInformation)]),
          () => new ListBuilder<MediaInformation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CategoryBasic)]),
          () => new ListBuilder<CategoryBasic>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UmsBudgetDetail)]),
          () => new ListBuilder<UmsBudgetDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UmsBudgetLineLimit)]),
          () => new ListBuilder<UmsBudgetLineLimit>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UmsModelsAuthorizer)]),
          () => new ListBuilder<UmsModelsAuthorizer>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UmsModelsBudgetUsage)]),
          () => new ListBuilder<UmsModelsBudgetUsage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V19Project)]),
          () => new ListBuilder<V19Project>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UmsModelsProductSelection)]),
          () => new ListBuilder<UmsModelsProductSelection>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UmsModelsCategory)]),
          () => new ListBuilder<UmsModelsCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UmsModelsCategory)]),
          () => new ListBuilder<UmsModelsCategory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UmsModelsProductSelection)]),
          () => new ListBuilder<UmsModelsProductSelection>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BudgetSimplified)]),
          () => new ListBuilder<BudgetSimplified>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ShippingMethodWebshop)]),
          () => new ListBuilder<ShippingMethodWebshop>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PaymentMethod)]),
          () => new ListBuilder<PaymentMethod>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UmsModelsShippingAddress)]),
          () => new ListBuilder<UmsModelsShippingAddress>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UmsModelsUmsGroup)]),
          () => new ListBuilder<UmsModelsUmsGroup>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V112WorkOrderDetail)]),
          () => new ListBuilder<V112WorkOrderDetail>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V112WorkOrderDetail)]),
          () => new ListBuilder<V112WorkOrderDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AttachedFile)]),
          () => new ListBuilder<AttachedFile>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V115ProductQuantity)]),
          () => new ListBuilder<V115ProductQuantity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V115ProductQuantity)]),
          () => new ListBuilder<V115ProductQuantity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V12OrderDetail)]),
          () => new ListBuilder<V12OrderDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AttachedFile)]),
          () => new ListBuilder<AttachedFile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V12ProductRelation)]),
          () => new ListBuilder<V12ProductRelation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V12SalesEmployee)]),
          () => new ListBuilder<V12SalesEmployee>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V13ExternalId)]),
          () => new ListBuilder<V13ExternalId>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V12SalesEmployee)]),
          () => new ListBuilder<V12SalesEmployee>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V13ExternalId)]),
          () => new ListBuilder<V13ExternalId>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V12Vat)]),
          () => new ListBuilder<V12Vat>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V12LedgerJournalEntry)]),
          () => new ListBuilder<V12LedgerJournalEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V13ExternalId)]),
          () => new ListBuilder<V13ExternalId>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V13ExternalId)]),
          () => new ListBuilder<V13ExternalId>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V19ShippingAddress)]),
          () => new ListBuilder<V19ShippingAddress>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V19ShippingAddress)]),
          () => new ListBuilder<V19ShippingAddress>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V12SalesEmployee)]),
          () => new ListBuilder<V12SalesEmployee>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(V13ExternalId)]),
          () => new ListBuilder<V13ExternalId>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(V111CustomerEmployee)]),
          () => new ListBuilder<V111CustomerEmployee>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Vat)]),
          () => new ListBuilder<Vat>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LedgerJournalEntry)]),
          () => new ListBuilder<LedgerJournalEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebshopProduct)]),
          () => new ListBuilder<WebshopProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Special)]),
          () => new ListBuilder<Special>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Composition)]),
          () => new ListBuilder<Composition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
