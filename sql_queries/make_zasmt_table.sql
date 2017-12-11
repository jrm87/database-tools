--Initializes all ZAsmt tables.
--If there's any you don't want/need then comment them out.
CREATE TABLE zasmtAdditionalPropertyAddress(RowID text, PropertyAddressSequenceNumber int, PropertyHouseNumber varchar(13), PropertyHouseNumberExt varchar(10), PropertyStreetPreDirectional char(2), PropertyStreetName varchar(50), PropertyStreetSuffix varchar(6), PropertyStreetPostDirectional char(2), PropertyBuildingNumber varchar(45), PropertyFullStreetAddress varchar(80), PropertyCity varchar(45), PropertyState char(2), PropertyZip varchar(5), PropertyZip4 char(4), OriginalPropertyFullStreetAddress varchar(100), OriginalPropertyAddressLastline varchar(100), PropertyAddressCensusTract varchar(10), PropertyAddressMatchcode char(1), PropertyAddressUnitDesignator varchar(10), PropertyAddressUnitNumber varchar(11), PropertyAddressCarrierRoute char(4), PropertyAddressGeoCodeMatchCode char(1), PropertyAddressLatitude decimal(9,6), PropertyAddressLongitude decimal(9,6), PropertyAddressCensusTractAndBlock varchar(16), PropertyAddressConfidenceScore smallint, PropertyAddressCBSACode int, PropertyAddressCBSADivisionCode int, PropertyAddressMatchType smallint, PropertyAddressDPV char(1), PropertyGeocodeQualityCode varchar(10), PropertyAddressQualityCode varchar(10), FIPS char(5), BatchID int);
CREATE TABLE zasmtBKManagedSpecific(RowID text, LotSizeUnit char(2), LotSizeorArea varchar(14), BKFSPID int, BKFSLoadDate date, FIPS char(5), BatchID int);
CREATE TABLE zasmtBuilding(RowID text, NoOfUnits int, OccupancyStatusStndCode char(1), PropertyCountyLandUseDescription varchar(45), PropertyCountyLandUseCode varchar(10), PropertyLandUseStndCode varchar(5), PropertyStateLandUseDescription varchar(45), PropertyStateLandUseCode varchar(10), BuildingOrImprovementNumber int, BuildingClassStndCode varchar(10), BuildingQualityStndCode char(2), BuildingQualityStndCodeOriginal varchar(10), BuildingConditionStndCode char(2), ArchitecturalStyleStndCode char(2), YearBuilt int, EffectiveYearBuilt int, YearRemodeled int, NoOfStories varchar(10), TotalRooms int, TotalBedrooms int, TotalKitchens int, FullBath int, ThreeQuarterBath decimal(5,2), HalfBath decimal(5,2), QuarterBath decimal(5,2), TotalCalculatedBathCount decimal(5,2), TotalActualBathCount decimal(5,2), BathSourceStndCode char(1), TotalBathPlumbingFixtures int, RoofCoverStndCode char(3), RoofStructureTypeStndCode char(3), HeatingTypeorSystemStndCode char(3), AirConditioningTypeorSystemStndCode char(3), FoundationTypeStndCode char(3), ElevatorStndCode char(1), FireplaceFlag char(1), FirePlaceTypeStndCode char(3), FireplaceNumber int, WaterStndCode char(2), SewerStndCode char(2), MortgageLenderName varchar(100), TimeshareStndCode char(1), Comments varchar(200), LoadID bigint, StoryTypeStndCode varchar(6), FIPS char(5), BatchID int);
CREATE TABLE zasmtBuildingAreas(RowID text, BuildingOrImprovementNumber int, BuildingAreaSequenceNumber smallint, BuildingAreaStndCode varchar(5), BuildingAreaSqFt int, FIPS char(5), BatchID int);
CREATE TABLE zasmtCareOfName(RowID text, NameSequenceNumber int, NameTypeStndCode char(1), MailCareOfName varchar(75), MailCOPatternStndCode char(3), FIPS char(5), BatchID int);
CREATE TABLE zasmtDelete(FIPS char(5), BatchID int, RowID text, Edition smallint, SubEdition smallint);
CREATE TABLE zasmtExteriorWall(RowID text, BuildingOrImprovementNumber int, ExteriorWallStndCode char(2), ExteriorWallPercent decimal(5,2), FIPS char(5), BatchID int);
CREATE TABLE zasmtExtraFeature(RowID text, BuildingOrImprovementNumber int, ExtraFeatureSequenceNumber smallint, ExtraFeaturesStndCode varchar(10), ExtraFeaturesSqFt int, ExtraFeaturesLinearFt int, FIPS char(5), BatchID int);
CREATE TABLE zasmtGarage(RowID text, BuildingOrImprovementNumber int, GarageSequenceNumber smallint, GarageStndCode char(3), GarageAreaSqFt int, GarageNoOfCars int, FIPS char(5), BatchID int);
CREATE TABLE zasmtInteriorFlooring(RowID text, BuildingOrImprovementNumber int, InteriorFlooringTypeStndCode char(2), FlooringPercent decimal(5,2), FIPS char(5), BatchID int);
CREATE TABLE zasmtInteriorWall(RowID text, BuildingOrImprovementNumber int, InteriorWallStndCode char(2), InteriorWallPercent decimal(5,2), FIPS char(5), BatchID int);
CREATE TABLE zasmtLotSiteAppeal(RowID text, LotSiteAppealStndCode varchar(10), FIPS char(5), BatchID int);
CREATE TABLE zasmtOby(RowID text, BuildingOrImprovementNumber int, OBYSequenceNumber smallint, OBYStndCode varchar(10), OBYAreaSqFt int, FIPS char(5), BatchID int);
CREATE TABLE zasmtPool(RowID text, BuildingOrImprovementNumber int, PoolStndCode char(3), PoolSize varchar(9), FIPS char(5), BatchID int);
CREATE TABLE zasmtSaleData(RowID text, SaleSeqNum int, SellerFullName varchar(75), BuyerFullName varchar(75), RecordingDate date, DocumentDate date, RecordingDocumentNumber varchar(25), RecordingBookNumber varchar(10), RecordingPageNumber varchar(10), DocumentTypeCountyDescription varchar(25), DocumentTypeStndCode char(4), SalesPriceAmount money, SalesPriceAmountStndCode char(2), FIPS char(5), BatchID int);
CREATE TABLE zasmtTaxDistrict(RowID text, TaxDistrictStndCode char(3), TaxDistrictName varchar(45), TaxDistrictAmount money, FIPS char(5), BatchID int);
CREATE TABLE zasmtTaxExemption(RowID text, TaxExemptionStndCode char(2), FIPS char(5), BatchID int);
CREATE TABLE zasmtTypeConstruction(RowID text, BuildingOrImprovementNumber int, TypeConstructionStndCode char(2), TypeConstructionPercent decimal(5,2), FIPS char(5), BatchID int);
CREATE TABLE zasmtValue(RowID text, LandAssessedValue money, ImprovementAssessedValue money, TotalAssessedValue money, AssessmentYear int, LandMarketValue money, ImprovementMarketValue money, TotalMarketValue money, MarketValueYear int, LandAppraisalValue money, ImprovementAppraisalValue money, TotalAppraisalValue money, AppraisalValueYear int, FIPS char(5), BatchID int);
CREATE TABLE zasmtVestingCodes(RowID text, NameSequenceNumber int, NameTypeStndCode char(1), OwnerVestingStndCode char(2), FIPS char(5), BatchID int);
CREATE TABLE zasmtMain(RowID text, ImportParcelID bigint, FIPS char(5), State char(2), County varchar(50), ValueCertDate date, ExtractDate varchar(6), Edition smallint, ZVendorStndCode char(3), AssessorParcelNumber varchar(50), DupAPN char(2), UnformattedAssessorParcelNumber varchar(50), ParcelSequenceNumber int, AlternateParcelNumber varchar(50), OldParcelNumber varchar(50), ParcelNumberTypeStndCode char(1), RecordSourceStndCode char(1), RecordTypeStndCode char(2), ConfidentialRecordFlag char(1), PropertyAddressSourceStndCode char(1), PropertyHouseNumber varchar(13), PropertyHouseNumberExt varchar(10), PropertyStreetPreDirectional char(2), PropertyStreetName varchar(50), PropertyStreetSuffix varchar(6), PropertyStreetPostDirectional char(2), PropertyFullStreetAddress varchar(80), PropertyCity varchar(45), PropertyState char(2), PropertyZip varchar(5), PropertyZip4 char(4), OriginalPropertyFullStreetAddress varchar(100), OriginalPropertyAddressLastline varchar(100), PropertyBuildingNumber varchar(45), PropertyZoningDescription varchar(75), PropertyZoningSourceCode varchar(75), CensusTract varchar(10), TaxIDNumber varchar(50), TaxAmount money, TaxYear int, TaxDelinquencyFlag char(1), TaxDelinquencyAmount money, TaxDelinquencyYear int, TaxRateCodeArea varchar(45), LegalLot varchar(30), LegalLotStndCode char(2), LegalOtherLot varchar(30), LegalBlock varchar(15), LegalSubdivisionCode varchar(10), LegalSubdivisionName varchar(100), LegalCondoProjectPUDDevName varchar(50), LegalBuildingNumber varchar(45), LegalUnit varchar(15), LegalSection varchar(15), LegalPhase varchar(15), LegalTract varchar(15), LegalDistrict varchar(45), LegalMunicipality varchar(50), LegalCity varchar(50), LegalTownship varchar(50), LegalSTRSection varchar(35), LegalSTRTownship varchar(15), LegalSTRRange varchar(15), LegalSTRMeridian varchar(35), LegalSecTwnRngMer varchar(45), LegalRecordersMapReference varchar(45), LegalDescription varchar(2000), LegalNeighborhoodSourceCode varchar(25), NoOfBuildings int, LotSizeAcres decimal(11,3), LotSizeSquareFeet decimal(11,2), LotSizeFrontageFeet decimal(11,2), LotSizeDepthFeet decimal(11,2), LotSizeIRR varchar(25), LotSiteTopographyStndCode char(2), LoadID bigint, PropertyAddressMatchcode char(1), PropertyAddressUnitDesignator varchar(10), PropertyAddressUnitNumber varchar(11), PropertyAddressCarrierRoute char(4), PropertyAddressGeoCodeMatchCode char(1), PropertyAddressLatitude decimal(9,6), PropertyAddressLongitude decimal(9,6), PropertyAddressCensusTractAndBlock varchar(16), PropertyAddressConfidenceScore smallint, PropertyAddressCBSACode int, PropertyAddressCBSADivisionCode int, PropertyAddressMatchType smallint, PropertyAddressDPV char(1), PropertyGeocodeQualityCode varchar(10), PropertyAddressQualityCode varchar(10), SubEdition smallint, BatchID int, BKFSPID int, SourceChkSum int);
CREATE TABLE zasmtMailAddress(RowID text, MailAddressTypeStndCode char(1), MailHouseNumber varchar(13), MailHouseNumberExt varchar(10), MailStreetPreDirectional char(2), MailStreetName varchar(50), MailStreetSuffix varchar(6), MailStreetPostDirectional char(2), MailBuildingName varchar(45), MailBuildingNumber varchar(15), MailFullStreetAddress varchar(80), MailCity varchar(50), MailState char(2), MailZip varchar(5), MailZip4 char(4), OriginalMailFullStreetAddress varchar(100), OriginalMailAddressLastline varchar(100), MailCityStateZip varchar(100), MailInternationalAddressFlag char(1), NameTypeStndCode char(1), MailAddressMatchCode char(1), MailAddressUnitDesignatorCode varchar(10), MailAddressUnitNumber varchar(11), MailAddressCarrierRoute char(4), MailAddressFIPSCode varchar(5), MailAddressLatitude decimal(9,6), MailAddressLongitude decimal(9,6), MailAddressCensusTractAndBlock varchar(16), MailAddressConfidenceScore smallint, MailAddressCBSACode int, MailAddressCBSADivisionCode int, MailAddressMatchType smallint, MailAddressDPV char(1), MailAddressGeocodeQualityCode varchar(10), MailAddressQualityCode varchar(10), FIPS char(5), BatchID int);
CREATE TABLE zasmtName(RowID text, Name varchar(200), NameETStndCode char(2), NameDescriptionStndCode varchar(20), NameSequenceNumber int, NameTypeStndCode char(1), NamePatternStndCode char(3), NameClassStndCode char(1), FIPS char(5), BatchID int);
