alter table CV_Data_Combined
ADD COLUMN AcquisitionName VARCHAR(200),
ADD COLUMN AccountName VARCHAR(200),
ADD COLUMN AccountGuid VARCHAR(200),
ADD COLUMN Industry VARCHAR(200),
ADD COLUMN ClassId VARCHAR(200),
ADD COLUMN IndustryCode VARCHAR(200),
ADD COLUMN ISChild VARCHAR(200),
ADD COLUMN IsBilling VARCHAR(200),
ADD COLUMN IsVendor VARCHAR(200),
ADD COLUMN IsPhysicalShipping VARCHAR(200),
ADD COLUMN IsCustomer VARCHAR(200),
ADD COLUMN ExistingParentAccountName VARCHAR(200),
ADD COLUMN ExistingParentGuid VARCHAR(200),
ADD COLUMN NewParentAccountName VARCHAR(200),
ADD COLUMN AccountType VARCHAR(200),
ADD COLUMN AccountTypeID VARCHAR(200),
ADD COLUMN OwningLocation VARCHAR(200),
ADD COLUMN OwningLocationGuid VARCHAR(200),
ADD COLUMN RelationshipType VARCHAR(200),
ADD COLUMN RelationshipTypeID VARCHAR(200),
ADD COLUMN CustomerProductIDRequired VARCHAR(200),
ADD COLUMN CustomerProductNameRequired VARCHAR(200),
ADD COLUMN PORequiredforSale VARCHAR(200),
ADD COLUMN FuelSurchargeAcceptance VARCHAR(200),
ADD COLUMN FuelSurchargeAcceptanceID VARCHAR(200),
ADD COLUMN CustomerSettlementTransmissionType VARCHAR(200),
ADD COLUMN CustomerSettlementTransmissionTypeID VARCHAR(200),
ADD COLUMN CustomerSettlementFrequency VARCHAR(200),
ADD COLUMN CustomerSettlementFrequencyID VARCHAR(200),
ADD COLUMN CustomerTerms VARCHAR(200),
ADD COLUMN CustomerTermsId VARCHAR(200),
ADD COLUMN CustomerTermsSL VARCHAR(200),
ADD COLUMN CreditLimit VARCHAR(200),
ADD COLUMN VendorSettlementTransmissionType VARCHAR(200),
ADD COLUMN VendorSettlementTransmissionTypeID VARCHAR(200),
ADD COLUMN VendorSettlementFrequency VARCHAR(200),
ADD COLUMN VendorSettlementFrequencyID VARCHAR(200),
ADD COLUMN VendorTerms VARCHAR(200),
ADD COLUMN VendorTermsId VARCHAR(200),
ADD COLUMN VendorTermsSL VARCHAR(200),
ADD COLUMN Vendoris1099 VARCHAR(200),
ADD COLUMN Vendor1099LegalName VARCHAR(200),
ADD COLUMN VendorTaxIDType VARCHAR(200),
ADD COLUMN VendorTaxIDTypeID VARCHAR(200),
ADD COLUMN VendorTaxID VARCHAR(200),
ADD COLUMN CustomerID VARCHAR(200),
ADD COLUMN ShipToID VARCHAR(200),
ADD COLUMN VendorID VARCHAR(200),
ADD COLUMN MAG VARCHAR(200),
ADD COLUMN TaxID1 VARCHAR(200),
ADD COLUMN TaxID2 VARCHAR(200),
ADD COLUMN TaxID3 VARCHAR(200),
ADD COLUMN TaxID4 VARCHAR(200),
ADD COLUMN PhysicalAddress1 VARCHAR(200),
ADD COLUMN PhysicalAddress2 VARCHAR(200),
ADD COLUMN PhysicalCity VARCHAR(200),
ADD COLUMN PhysicalState VARCHAR(200),
ADD COLUMN PhysicalZip VARCHAR(200),
ADD COLUMN PhysicalPhone VARCHAR(200),
ADD COLUMN PhysicalFax VARCHAR(200),
ADD COLUMN PhysicalEmail VARCHAR(200),
ADD COLUMN BillingAddress1 VARCHAR(200),
ADD COLUMN BillingAddress2 VARCHAR(200),
ADD COLUMN BillingCity VARCHAR(200),
ADD COLUMN BillingState VARCHAR(200),
ADD COLUMN BillingZip VARCHAR(200),
ADD COLUMN BillingPhone VARCHAR(200),
ADD COLUMN BillingFax VARCHAR(200),
ADD COLUMN BillingEmail VARCHAR(200),
ADD COLUMN RemittanceAddress1 VARCHAR(200),
ADD COLUMN RemittanceAddress2 VARCHAR(200),
ADD COLUMN RemittanceCity VARCHAR(200),
ADD COLUMN RemittanceState VARCHAR(200),
ADD COLUMN RemittanceZip VARCHAR(200),
ADD COLUMN RemittancePhone VARCHAR(200),
ADD COLUMN RemittanceFax VARCHAR(200),
ADD COLUMN RemittanceEmail VARCHAR(200);
