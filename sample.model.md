

## Queries
["SqlServerInstance","SqlServerDatabase","Culture","Customer","Date","Product","Reseller","Sales","Sales Order","Sales Territory"]

## Expressions
### SqlServerInstance

```
"POWERBI-SQL" meta [IsParameterQuery=true, Type="Text", IsParameterQueryRequired=true]
```
### SqlServerDatabase

```
"AdventureWorksDW2020-DAX-Docs" meta [IsParameterQuery=true, Type="Text", IsParameterQueryRequired=true]
```
### Culture
Used to format month names in the Date query.
```
"en-US" meta [IsParameterQuery=true, Type="Any", IsParameterQueryRequired=true]
```


### Customer
```
let
    Source = Sql.Database(SqlServerInstance, SqlServerDatabase),
    dbo_DimCustomer = Source{[Schema="dbo",Item="DimCustomer"]}[Data],
    #"Removed Other Columns" = Table.SelectColumns(dbo_DimCustomer,{"CustomerKey", "CustomerAlternateKey", "FirstName", "LastName", "DimGeography"}),
    #"Expanded DimGeography" = Table.ExpandRecordColumn(#"Removed Other Columns", "DimGeography", {"City", "StateProvinceName", "EnglishCountryRegionName", "PostalCode"}, {"City", "StateProvinceName", "EnglishCountryRegionName", "PostalCode"}),
    #"Merged Columns" = Table.CombineColumns(#"Expanded DimGeography",{"FirstName", "LastName"},Combiner.CombineTextByDelimiter(" ", QuoteStyle.None),"Customer"),
    #"Add NA Row" = Table.InsertRows(#"Merged Columns", 0, {[CustomerKey = -1, CustomerAlternateKey = "[Not Applicable]", Customer = "[Not Applicable]", City = "[Not Applicable]", StateProvinceName ="[Not Applicable]", EnglishCountryRegionName ="[Not Applicable]", PostalCode ="[Not Applicable]"]}),
    #"Renamed Columns" = Table.RenameColumns(#"Add NA Row",{{"CustomerAlternateKey", "Customer ID"}, {"StateProvinceName", "State-Province"}, {"EnglishCountryRegionName", "Country-Region"}, {"PostalCode", "Postal Code"}})
in
    #"Renamed Columns"
```

### Date
```
let
    Source = Sql.Database(SqlServerInstance, SqlServerDatabase),
    dbo_DimDate = Source{[Schema="dbo",Item="DimDate"]}[Data],
    #"Removed Other Columns" = Table.SelectColumns(dbo_DimDate,{"DateKey", "FullDateAlternateKey", "DayNumberOfMonth", "MonthNumberOfYear", "CalendarYear", "FiscalQuarter", "FiscalYear"}),
    #"Renamed Columns" = Table.RenameColumns(#"Removed Other Columns",{{"FullDateAlternateKey", "Date"}, {"FiscalYear", "Fiscal Year"}}),
    #"Added FY Prefix" = Table.TransformColumns(#"Renamed Columns", {{"Fiscal Year", each "FY" & Text.From(_, "en-US"), type text}}),
    #"Added Fiscal Quarter" = Table.AddColumn(#"Added FY Prefix", "Fiscal Quarter", each [Fiscal Year] & " Q" & Number.ToText([FiscalQuarter])),
    #"Added Month" = Table.AddColumn(#"Added Fiscal Quarter", "Month", each (Number.ToText([CalendarYear]) & " " & Date.ToText([Date], "MMM", Culture)), type text),
    #"Added Full Date" = Table.AddColumn(#"Added Month", "Full Date", each [Month] & ", " & Text.PadStart(Number.ToText([DayNumberOfMonth]), 2, "0")),
    #"Added MonthKey" = Table.AddColumn(#"Added Full Date", "MonthKey", each ([CalendarYear] * 100) + [MonthNumberOfYear]),
    #"Removed Other Columns1" = Table.SelectColumns(#"Added MonthKey",{"DateKey", "Date", "Fiscal Year", "Fiscal Quarter", "Month", "Full Date", "MonthKey"}),
    #"Changed Type" = Table.TransformColumnTypes(#"Removed Other Columns1",{{"Fiscal Quarter", type text}, {"Month", type text}, {"Full Date", type text}, {"MonthKey", Int64.Type}})
in
    #"Changed Type"
```

### Sales Territory
```
let
    Source = Sql.Database(SqlServerInstance, SqlServerDatabase),
    dbo_DimSalesTerritory = Source{[Schema="dbo",Item="DimSalesTerritory"]}[Data],
    #"Removed Other Columns" = Table.SelectColumns(dbo_DimSalesTerritory,{"SalesTerritoryKey", "SalesTerritoryRegion", "SalesTerritoryCountry", "SalesTerritoryGroup"}),
    #"Renamed Columns" = Table.RenameColumns(#"Removed Other Columns",{{"SalesTerritoryRegion", "Region"}, {"SalesTerritoryCountry", "Country"}, {"SalesTerritoryGroup", "Group"}})
in
    #"Renamed Columns"
```

### Product
```
let
    Source = Sql.Database(SqlServerInstance, SqlServerDatabase),
    dbo_DimProduct = Source{[Schema="dbo",Item="DimProduct"]}[Data],
    #"Filtered Rows" = Table.SelectRows(dbo_DimProduct, each ([FinishedGoodsFlag] = true)),
    #"Removed Other Columns" = Table.SelectColumns(#"Filtered Rows",{"ProductKey", "ProductAlternateKey", "EnglishProductName", "StandardCost", "Color", "ListPrice", "ModelName", "DimProductSubcategory"}),
    #"Expanded DimProductSubcategory" = Table.ExpandRecordColumn(#"Removed Other Columns", "DimProductSubcategory", {"EnglishProductSubcategoryName", "DimProductCategory"}, {"EnglishProductSubcategoryName", "DimProductCategory"}),
    #"Expanded DimProductCategory" = Table.ExpandRecordColumn(#"Expanded DimProductSubcategory", "DimProductCategory", {"EnglishProductCategoryName"}, {"EnglishProductCategoryName"}),
    #"Renamed Columns" = Table.RenameColumns(#"Expanded DimProductCategory",{{"EnglishProductName", "Product"}, {"StandardCost", "Standard Cost"}, {"ListPrice", "List Price"}, {"ModelName", "Model"}, {"EnglishProductSubcategoryName", "Subcategory"}, {"EnglishProductCategoryName", "Category"}, {"ProductAlternateKey", "SKU"}})
in
    #"Renamed Columns"
```

### Sales Order
```
let
    Source = Sql.Database(SqlServerInstance, SqlServerDatabase),
    dbo_vFactSales = Source{[Schema="dbo",Item="vFactSales"]}[Data],
    #"Removed Other Columns" = Table.SelectColumns(dbo_vFactSales,{"Channel", "SalesOrderLineKey", "SalesOrderNumber", "SalesOrderLineNumber"}),
    #"Renamed Columns" = Table.RenameColumns(#"Removed Other Columns",{{"SalesOrderNumber", "Sales Order"}}),
    #"Added Custom" = Table.AddColumn(#"Renamed Columns", "Sales Order Line", each [Sales Order] & " - " & Text.PadStart(Number.ToText([SalesOrderLineNumber]), 2, "0")),
    #"Changed Type" = Table.TransformColumnTypes(#"Added Custom",{{"Sales Order Line", type text}}),
    #"Removed Columns" = Table.RemoveColumns(#"Changed Type",{"SalesOrderLineNumber"})
in
    #"Removed Columns"
```

### Sales
```
let
    Source = Sql.Database(SqlServerInstance, SqlServerDatabase),
    dbo_vFactSales = Source{[Schema="dbo",Item="vFactSales"]}[Data],
    #"Removed Other Columns" = Table.SelectColumns(dbo_vFactSales,{"SalesOrderLineKey", "ResellerKey", "CustomerKey", "ProductKey", "OrderDateKey", "DueDateKey", "ShipDateKey", "SalesTerritoryKey", "OrderQuantity", "UnitPrice", "ExtendedAmount", "UnitPriceDiscountPct", "ProductStandardCost", "TotalProductCost", "SalesAmount"}),
    #"Changed Type" = Table.TransformColumnTypes(#"Removed Other Columns",{{"OrderQuantity", Int64.Type}}),
    #"Renamed Columns" = Table.RenameColumns(#"Changed Type",{{"ExtendedAmount", "Extended Amount"}, {"OrderQuantity", "Order Quantity"}, {"ProductStandardCost", "Product Standard Cost"}, {"SalesAmount", "Sales Amount"}, {"TotalProductCost", "Total Product Cost"}, {"UnitPrice", "Unit Price"}, {"UnitPriceDiscountPct", "Unit Price Discount Pct"}})
in
    #"Renamed Columns"
```

### Reseller
```
let
    Source = Sql.Database(SqlServerInstance, SqlServerDatabase),
    dbo_DimReseller = Source{[Schema="dbo",Item="DimReseller"]}[Data],
    #"Removed Other Columns" = Table.SelectColumns(dbo_DimReseller,{"ResellerKey", "ResellerAlternateKey", "BusinessType", "ResellerName", "DimGeography"}),
    #"Expanded DimGeography" = Table.ExpandRecordColumn(#"Removed Other Columns", "DimGeography", {"City", "StateProvinceName", "EnglishCountryRegionName", "PostalCode"}, {"City", "StateProvinceName", "EnglishCountryRegionName", "PostalCode"}),
    #"Add NA Row" = Table.InsertRows(#"Expanded DimGeography", 0, {[ResellerKey = -1, ResellerAlternateKey = "[Not Applicable]", BusinessType = "[Not Applicable]", ResellerName = "[Not Applicable]", City = "[Not Applicable]", StateProvinceName ="[Not Applicable]", EnglishCountryRegionName ="[Not Applicable]", PostalCode ="[Not Applicable]"]}),
    #"Renamed Columns" = Table.RenameColumns(#"Add NA Row",{{"ResellerAlternateKey", "Reseller ID"}, {"BusinessType", "Business Type"}, {"ResellerName", "Reseller"}, {"StateProvinceName", "State-Province"}, {"EnglishCountryRegionName", "Country-Region"}, {"PostalCode", "Postal Code"}})
in
    #"Renamed Columns"
```


