# Overview 
## PBIX file contents

DateTime|Length|Compressed|FileName
-|-|-|-
2021-02-08 18:36:42|8|10|Version
2021-02-08 18:37:02|647|248|[Content_Types].xml
2021-02-08 18:37:02|2132|515|DiagramLayout
2021-02-08 18:37:02|6106|1391|Report\Layout
2021-02-08 18:37:02|338|166|Settings
2021-02-08 18:37:02|234|130|Metadata
2021-02-08 18:37:02|465031|427872|Report\StaticResources\RegisteredResources\AdventureWorksLogo08110190716818466.jpg
2021-02-08 18:37:02|3527|1087|Report\StaticResources\SharedResources\BaseThemes\CY19SU12.json
2021-02-08 18:37:02|326|323|SecurityBindings
2021-02-08 18:36:42|5951902|5951902|DataModel
2021-02-08 18:37:02|136|120|Connections


# Layout

##  Introduction
Order|Width|Height|Visible|Filters
-|-|-|-|-
|0|1280|720|1||

### Introduction-Visuals
Positioning|Config|Filters
-|-|-
`X:`40<br>`Y:`54<br>`Z:`0<br>`Width:`279<br>`Height:`279 |`image`<br><br> |
`X:`394<br>`Y:`64<br>`Z:`1000<br>`Width:`743<br>`Height:`279 |`textbox`<br><br> |



# Power Query


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


# Data Model metrics

## ColumnsHierarchies
StructureName|UsedSize|TablePartitionNumber|TableName|FullColumnName|SegmentNumber|ColumnName
---|---|---|---|---|---|---
POS_TO_ID|73944|0|Customer|'Customer'[CustomerKey]|0|CustomerKey|
POS_TO_ID|16|0|Customer|'Customer'[CustomerKey]|1|CustomerKey|
ID_TO_POS|73944|0|Customer|'Customer'[CustomerKey]|0|CustomerKey|
ID_TO_POS|16|0|Customer|'Customer'[CustomerKey]|1|CustomerKey|
POS_TO_ID|73944|0|Customer|'Customer'[Customer ID]|0|Customer ID|
POS_TO_ID|16|0|Customer|'Customer'[Customer ID]|1|Customer ID|
ID_TO_POS|73944|0|Customer|'Customer'[Customer ID]|0|Customer ID|
ID_TO_POS|16|0|Customer|'Customer'[Customer ID]|1|Customer ID|
POS_TO_ID|73608|0|Customer|'Customer'[Customer]|0|Customer|
POS_TO_ID|16|0|Customer|'Customer'[Customer]|1|Customer|
ID_TO_POS|73608|0|Customer|'Customer'[Customer]|0|Customer|
ID_TO_POS|16|0|Customer|'Customer'[Customer]|1|Customer|
POS_TO_ID|1088|0|Customer|'Customer'[City]|0|City|
POS_TO_ID|16|0|Customer|'Customer'[City]|1|City|
ID_TO_POS|1088|0|Customer|'Customer'[City]|0|City|
ID_TO_POS|16|0|Customer|'Customer'[City]|1|City|
POS_TO_ID|224|0|Customer|'Customer'[State-Province]|0|State-Province|
POS_TO_ID|16|0|Customer|'Customer'[State-Province]|1|State-Province|
ID_TO_POS|224|0|Customer|'Customer'[State-Province]|0|State-Province|
ID_TO_POS|16|0|Customer|'Customer'[State-Province]|1|State-Province|
POS_TO_ID|32|0|Customer|'Customer'[Country-Region]|0|Country-Region|
POS_TO_ID|16|0|Customer|'Customer'[Country-Region]|1|Country-Region|
ID_TO_POS|32|0|Customer|'Customer'[Country-Region]|0|Country-Region|
ID_TO_POS|16|0|Customer|'Customer'[Country-Region]|1|Country-Region|
POS_TO_ID|1304|0|Customer|'Customer'[Postal Code]|0|Postal Code|
POS_TO_ID|16|0|Customer|'Customer'[Postal Code]|1|Postal Code|
ID_TO_POS|1304|0|Customer|'Customer'[Postal Code]|0|Postal Code|
ID_TO_POS|16|0|Customer|'Customer'[Postal Code]|1|Postal Code|
POS_TO_ID|5848|0|Date|'Date'[DateKey]|0|DateKey|
POS_TO_ID|16|0|Date|'Date'[DateKey]|1|DateKey|
ID_TO_POS|5848|0|Date|'Date'[DateKey]|0|DateKey|
ID_TO_POS|16|0|Date|'Date'[DateKey]|1|DateKey|
POS_TO_ID|5848|0|Date|'Date'[Date]|0|Date|
POS_TO_ID|16|0|Date|'Date'[Date]|1|Date|
ID_TO_POS|5848|0|Date|'Date'[Date]|0|Date|
ID_TO_POS|16|0|Date|'Date'[Date]|1|Date|
POS_TO_ID|24|0|Date|'Date'[Fiscal Year]|0|Fiscal Year|
POS_TO_ID|16|0|Date|'Date'[Fiscal Year]|1|Fiscal Year|
ID_TO_POS|24|0|Date|'Date'[Fiscal Year]|0|Fiscal Year|
ID_TO_POS|16|0|Date|'Date'[Fiscal Year]|1|Fiscal Year|
POS_TO_ID|72|0|Date|'Date'[Fiscal Quarter]|0|Fiscal Quarter|
POS_TO_ID|16|0|Date|'Date'[Fiscal Quarter]|1|Fiscal Quarter|
ID_TO_POS|72|0|Date|'Date'[Fiscal Quarter]|0|Fiscal Quarter|
ID_TO_POS|16|0|Date|'Date'[Fiscal Quarter]|1|Fiscal Quarter|
POS_TO_ID|200|0|Date|'Date'[Month]|0|Month|
POS_TO_ID|16|0|Date|'Date'[Month]|1|Month|
ID_TO_POS|200|0|Date|'Date'[Month]|0|Month|
ID_TO_POS|16|0|Date|'Date'[Month]|1|Month|
POS_TO_ID|200|0|Date|'Date'[MonthKey]|0|MonthKey|
POS_TO_ID|16|0|Date|'Date'[MonthKey]|1|MonthKey|
ID_TO_POS|200|0|Date|'Date'[MonthKey]|0|MonthKey|
ID_TO_POS|16|0|Date|'Date'[MonthKey]|1|MonthKey|
POS_TO_ID|5848|0|Date|'Date'[Full Date]|0|Full Date|
POS_TO_ID|16|0|Date|'Date'[Full Date]|1|Full Date|
ID_TO_POS|5848|0|Date|'Date'[Full Date]|0|Full Date|
ID_TO_POS|16|0|Date|'Date'[Full Date]|1|Full Date|
POS_TO_ID|48|0|Sales Territory|'Sales Territory'[SalesTerritoryKey]|0|SalesTerritoryKey|
POS_TO_ID|16|0|Sales Territory|'Sales Territory'[SalesTerritoryKey]|1|SalesTerritoryKey|
ID_TO_POS|48|0|Sales Territory|'Sales Territory'[SalesTerritoryKey]|0|SalesTerritoryKey|
ID_TO_POS|16|0|Sales Territory|'Sales Territory'[SalesTerritoryKey]|1|SalesTerritoryKey|
POS_TO_ID|48|0|Sales Territory|'Sales Territory'[Region]|0|Region|
POS_TO_ID|16|0|Sales Territory|'Sales Territory'[Region]|1|Region|
ID_TO_POS|48|0|Sales Territory|'Sales Territory'[Region]|0|Region|
ID_TO_POS|16|0|Sales Territory|'Sales Territory'[Region]|1|Region|
POS_TO_ID|32|0|Sales Territory|'Sales Territory'[Country]|0|Country|
POS_TO_ID|16|0|Sales Territory|'Sales Territory'[Country]|1|Country|
ID_TO_POS|32|0|Sales Territory|'Sales Territory'[Country]|0|Country|
ID_TO_POS|16|0|Sales Territory|'Sales Territory'[Country]|1|Country|
POS_TO_ID|24|0|Sales Territory|'Sales Territory'[Group]|0|Group|
POS_TO_ID|16|0|Sales Territory|'Sales Territory'[Group]|1|Group|
ID_TO_POS|24|0|Sales Territory|'Sales Territory'[Group]|0|Group|
ID_TO_POS|16|0|Sales Territory|'Sales Territory'[Group]|1|Group|
POS_TO_ID|1592|0|Product|'Product'[ProductKey]|0|ProductKey|
POS_TO_ID|16|0|Product|'Product'[ProductKey]|1|ProductKey|
ID_TO_POS|1592|0|Product|'Product'[ProductKey]|0|ProductKey|
ID_TO_POS|16|0|Product|'Product'[ProductKey]|1|ProductKey|
POS_TO_ID|1184|0|Product|'Product'[Product]|0|Product|
POS_TO_ID|16|0|Product|'Product'[Product]|1|Product|
ID_TO_POS|1184|0|Product|'Product'[Product]|0|Product|
ID_TO_POS|16|0|Product|'Product'[Product]|1|Product|
POS_TO_ID|544|0|Product|'Product'[Standard Cost]|0|Standard Cost|
POS_TO_ID|16|0|Product|'Product'[Standard Cost]|1|Standard Cost|
POS_TO_ID|48|0|Product|'Product'[Color]|0|Color|
POS_TO_ID|16|0|Product|'Product'[Color]|1|Color|
ID_TO_POS|48|0|Product|'Product'[Color]|0|Color|
ID_TO_POS|16|0|Product|'Product'[Color]|1|Color|
POS_TO_ID|488|0|Product|'Product'[List Price]|0|List Price|
POS_TO_ID|16|0|Product|'Product'[List Price]|1|List Price|
POS_TO_ID|480|0|Product|'Product'[Model]|0|Model|
POS_TO_ID|16|0|Product|'Product'[Model]|1|Model|
ID_TO_POS|480|0|Product|'Product'[Model]|0|Model|
ID_TO_POS|16|0|Product|'Product'[Model]|1|Model|
POS_TO_ID|152|0|Product|'Product'[Subcategory]|0|Subcategory|
POS_TO_ID|16|0|Product|'Product'[Subcategory]|1|Subcategory|
ID_TO_POS|152|0|Product|'Product'[Subcategory]|0|Subcategory|
ID_TO_POS|16|0|Product|'Product'[Subcategory]|1|Subcategory|
POS_TO_ID|24|0|Product|'Product'[Category]|0|Category|
POS_TO_ID|16|0|Product|'Product'[Category]|1|Category|
ID_TO_POS|24|0|Product|'Product'[Category]|0|Category|
ID_TO_POS|16|0|Product|'Product'[Category]|1|Category|
POS_TO_ID|1184|0|Product|'Product'[SKU]|0|SKU|
POS_TO_ID|16|0|Product|'Product'[SKU]|1|SKU|
ID_TO_POS|1184|0|Product|'Product'[SKU]|0|SKU|
ID_TO_POS|16|0|Product|'Product'[SKU]|1|SKU|
POS_TO_ID|485016|0|Sales Order|'Sales Order'[SalesOrderLineKey]|0|SalesOrderLineKey|
POS_TO_ID|16|0|Sales Order|'Sales Order'[SalesOrderLineKey]|1|SalesOrderLineKey|
ID_TO_POS|485016|0|Sales Order|'Sales Order'[SalesOrderLineKey]|0|SalesOrderLineKey|
ID_TO_POS|16|0|Sales Order|'Sales Order'[SalesOrderLineKey]|1|SalesOrderLineKey|
POS_TO_ID|125824|0|Sales Order|'Sales Order'[Sales Order]|0|Sales Order|
POS_TO_ID|16|0|Sales Order|'Sales Order'[Sales Order]|1|Sales Order|
ID_TO_POS|125824|0|Sales Order|'Sales Order'[Sales Order]|0|Sales Order|
ID_TO_POS|16|0|Sales Order|'Sales Order'[Sales Order]|1|Sales Order|
POS_TO_ID|485016|0|Sales Order|'Sales Order'[Sales Order Line]|0|Sales Order Line|
POS_TO_ID|16|0|Sales Order|'Sales Order'[Sales Order Line]|1|Sales Order Line|
ID_TO_POS|485016|0|Sales Order|'Sales Order'[Sales Order Line]|0|Sales Order Line|
ID_TO_POS|16|0|Sales Order|'Sales Order'[Sales Order Line]|1|Sales Order Line|
POS_TO_ID|16|0|Sales Order|'Sales Order'[Channel]|0|Channel|
POS_TO_ID|16|0|Sales Order|'Sales Order'[Channel]|1|Channel|
POS_TO_ID|8|0|Sales Order|'Sales Order'[Channel]|2|Channel|
ID_TO_POS|16|0|Sales Order|'Sales Order'[Channel]|0|Channel|
ID_TO_POS|16|0|Sales Order|'Sales Order'[Channel]|1|Channel|
ID_TO_POS|8|0|Sales Order|'Sales Order'[Channel]|2|Channel|
POS_TO_ID|485016|0|Sales|'Sales'[SalesOrderLineKey]|0|SalesOrderLineKey|
POS_TO_ID|16|0|Sales|'Sales'[SalesOrderLineKey]|1|SalesOrderLineKey|
ID_TO_POS|485016|0|Sales|'Sales'[SalesOrderLineKey]|0|SalesOrderLineKey|
ID_TO_POS|16|0|Sales|'Sales'[SalesOrderLineKey]|1|SalesOrderLineKey|
POS_TO_ID|2552|0|Sales|'Sales'[ResellerKey]|0|ResellerKey|
POS_TO_ID|16|0|Sales|'Sales'[ResellerKey]|1|ResellerKey|
ID_TO_POS|2552|0|Sales|'Sales'[ResellerKey]|0|ResellerKey|
ID_TO_POS|16|0|Sales|'Sales'[ResellerKey]|1|ResellerKey|
POS_TO_ID|73944|0|Sales|'Sales'[CustomerKey]|0|CustomerKey|
POS_TO_ID|16|0|Sales|'Sales'[CustomerKey]|1|CustomerKey|
ID_TO_POS|73944|0|Sales|'Sales'[CustomerKey]|0|CustomerKey|
ID_TO_POS|16|0|Sales|'Sales'[CustomerKey]|1|CustomerKey|
POS_TO_ID|1408|0|Sales|'Sales'[ProductKey]|0|ProductKey|
POS_TO_ID|16|0|Sales|'Sales'[ProductKey]|1|ProductKey|
ID_TO_POS|1408|0|Sales|'Sales'[ProductKey]|0|ProductKey|
ID_TO_POS|16|0|Sales|'Sales'[ProductKey]|1|ProductKey|
POS_TO_ID|4328|0|Sales|'Sales'[OrderDateKey]|0|OrderDateKey|
POS_TO_ID|16|0|Sales|'Sales'[OrderDateKey]|1|OrderDateKey|
ID_TO_POS|4328|0|Sales|'Sales'[OrderDateKey]|0|OrderDateKey|
ID_TO_POS|16|0|Sales|'Sales'[OrderDateKey]|1|OrderDateKey|
POS_TO_ID|4328|0|Sales|'Sales'[DueDateKey]|0|DueDateKey|
POS_TO_ID|16|0|Sales|'Sales'[DueDateKey]|1|DueDateKey|
ID_TO_POS|4328|0|Sales|'Sales'[DueDateKey]|0|DueDateKey|
ID_TO_POS|16|0|Sales|'Sales'[DueDateKey]|1|DueDateKey|
POS_TO_ID|4304|0|Sales|'Sales'[ShipDateKey]|0|ShipDateKey|
POS_TO_ID|16|0|Sales|'Sales'[ShipDateKey]|1|ShipDateKey|
ID_TO_POS|4304|0|Sales|'Sales'[ShipDateKey]|0|ShipDateKey|
ID_TO_POS|16|0|Sales|'Sales'[ShipDateKey]|1|ShipDateKey|
POS_TO_ID|48|0|Sales|'Sales'[SalesTerritoryKey]|0|SalesTerritoryKey|
POS_TO_ID|16|0|Sales|'Sales'[SalesTerritoryKey]|1|SalesTerritoryKey|
ID_TO_POS|48|0|Sales|'Sales'[SalesTerritoryKey]|0|SalesTerritoryKey|
ID_TO_POS|16|0|Sales|'Sales'[SalesTerritoryKey]|1|SalesTerritoryKey|
POS_TO_ID|168|0|Sales|'Sales'[Order Quantity]|0|Order Quantity|
POS_TO_ID|16|0|Sales|'Sales'[Order Quantity]|1|Order Quantity|
ID_TO_POS|168|0|Sales|'Sales'[Order Quantity]|0|Order Quantity|
ID_TO_POS|16|0|Sales|'Sales'[Order Quantity]|1|Order Quantity|
POS_TO_ID|1104|0|Sales|'Sales'[Unit Price]|0|Unit Price|
POS_TO_ID|16|0|Sales|'Sales'[Unit Price]|1|Unit Price|
ID_TO_POS|1104|0|Sales|'Sales'[Unit Price]|0|Unit Price|
ID_TO_POS|16|0|Sales|'Sales'[Unit Price]|1|Unit Price|
POS_TO_ID|5784|0|Sales|'Sales'[Extended Amount]|0|Extended Amount|
POS_TO_ID|16|0|Sales|'Sales'[Extended Amount]|1|Extended Amount|
ID_TO_POS|5784|0|Sales|'Sales'[Extended Amount]|0|Extended Amount|
ID_TO_POS|16|0|Sales|'Sales'[Extended Amount]|1|Extended Amount|
POS_TO_ID|504|0|Sales|'Sales'[Product Standard Cost]|0|Product Standard Cost|
POS_TO_ID|16|0|Sales|'Sales'[Product Standard Cost]|1|Product Standard Cost|
ID_TO_POS|504|0|Sales|'Sales'[Product Standard Cost]|0|Product Standard Cost|
ID_TO_POS|16|0|Sales|'Sales'[Product Standard Cost]|1|Product Standard Cost|
POS_TO_ID|5816|0|Sales|'Sales'[Total Product Cost]|0|Total Product Cost|
POS_TO_ID|16|0|Sales|'Sales'[Total Product Cost]|1|Total Product Cost|
ID_TO_POS|5816|0|Sales|'Sales'[Total Product Cost]|0|Total Product Cost|
ID_TO_POS|16|0|Sales|'Sales'[Total Product Cost]|1|Total Product Cost|
POS_TO_ID|5864|0|Sales|'Sales'[Sales Amount]|0|Sales Amount|
POS_TO_ID|16|0|Sales|'Sales'[Sales Amount]|1|Sales Amount|
ID_TO_POS|5864|0|Sales|'Sales'[Sales Amount]|0|Sales Amount|
ID_TO_POS|16|0|Sales|'Sales'[Sales Amount]|1|Sales Amount|
POS_TO_ID|40|0|Sales|'Sales'[Unit Price Discount Pct]|0|Unit Price Discount Pct|
POS_TO_ID|16|0|Sales|'Sales'[Unit Price Discount Pct]|1|Unit Price Discount Pct|
ID_TO_POS|40|0|Sales|'Sales'[Unit Price Discount Pct]|0|Unit Price Discount Pct|
ID_TO_POS|16|0|Sales|'Sales'[Unit Price Discount Pct]|1|Unit Price Discount Pct|
POS_TO_ID|2816|0|Reseller|'Reseller'[ResellerKey]|0|ResellerKey|
POS_TO_ID|16|0|Reseller|'Reseller'[ResellerKey]|1|ResellerKey|
ID_TO_POS|2816|0|Reseller|'Reseller'[ResellerKey]|0|ResellerKey|
ID_TO_POS|16|0|Reseller|'Reseller'[ResellerKey]|1|ResellerKey|
POS_TO_ID|24|0|Reseller|'Reseller'[Business Type]|0|Business Type|
POS_TO_ID|16|0|Reseller|'Reseller'[Business Type]|1|Business Type|
ID_TO_POS|24|0|Reseller|'Reseller'[Business Type]|0|Business Type|
ID_TO_POS|16|0|Reseller|'Reseller'[Business Type]|1|Business Type|
POS_TO_ID|2808|0|Reseller|'Reseller'[Reseller]|0|Reseller|
POS_TO_ID|16|0|Reseller|'Reseller'[Reseller]|1|Reseller|
ID_TO_POS|2808|0|Reseller|'Reseller'[Reseller]|0|Reseller|
ID_TO_POS|16|0|Reseller|'Reseller'[Reseller]|1|Reseller|
POS_TO_ID|1816|0|Reseller|'Reseller'[City]|0|City|
POS_TO_ID|16|0|Reseller|'Reseller'[City]|1|City|
ID_TO_POS|1816|0|Reseller|'Reseller'[City]|0|City|
ID_TO_POS|16|0|Reseller|'Reseller'[City]|1|City|
POS_TO_ID|272|0|Reseller|'Reseller'[State-Province]|0|State-Province|
POS_TO_ID|16|0|Reseller|'Reseller'[State-Province]|1|State-Province|
ID_TO_POS|272|0|Reseller|'Reseller'[State-Province]|0|State-Province|
ID_TO_POS|16|0|Reseller|'Reseller'[State-Province]|1|State-Province|
POS_TO_ID|32|0|Reseller|'Reseller'[Country-Region]|0|Country-Region|
POS_TO_ID|16|0|Reseller|'Reseller'[Country-Region]|1|Country-Region|
ID_TO_POS|32|0|Reseller|'Reseller'[Country-Region]|0|Country-Region|
ID_TO_POS|16|0|Reseller|'Reseller'[Country-Region]|1|Country-Region|
POS_TO_ID|2016|0|Reseller|'Reseller'[Postal Code]|0|Postal Code|
POS_TO_ID|16|0|Reseller|'Reseller'[Postal Code]|1|Postal Code|
ID_TO_POS|2016|0|Reseller|'Reseller'[Postal Code]|0|Postal Code|
ID_TO_POS|16|0|Reseller|'Reseller'[Postal Code]|1|Postal Code|
POS_TO_ID|2816|0|Reseller|'Reseller'[Reseller ID]|0|Reseller ID|
POS_TO_ID|16|0|Reseller|'Reseller'[Reseller ID]|1|Reseller ID|
ID_TO_POS|2816|0|Reseller|'Reseller'[Reseller ID]|0|Reseller ID|
ID_TO_POS|16|0|Reseller|'Reseller'[Reseller ID]|1|Reseller ID|

## Tables
RelationshipsSize|IsHidden|UserHierarchiesSize|IsReferenced|TableName|Description|TableSize|ReferentialIntegrityViolationCount|TableExpression|RowsCount|ColumnsSize
---|---|---|---|---|---|---|---|---|---|---
0|false|306720|true|Customer||2611410|0||18485|2304690|
0|false|24480|true|Date|Filters the Sales table using sales order date|306557|1||1461|282077|
0|false|384|true|Sales Territory||54156|0||11|53772|
0|false|7296|true|Product||166630|0||397|159334|
323352|false|2443360|true|Sales Order||13326964|0||121253|10560252|
366808|false|0|true|Sales||6775568|0||121253|6408760|
0|false|28096|true|Reseller||261329|0||702|233233|

## Relationships
SecurityFilteringBehavior|InvalidRows|FromCardinality|CrossFilteringBehavior|MissingKeys|RelationshipType|JoinOnDateBehavior|RelyOnReferentialIntegrity|RelationshipName|UsedSizeTo|FromFullColumnName|ToFullColumnName|UsedSize|IsActive|OneToManyRatio|ToCardinalityType|ToCardinality|UsedSizeFrom|FromCardinalityType|ToTableName|FromTableName
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
OneDirection|0|10|OneDirection|0|SingleColumn|DateAndTime|false|c4007daa-09a5-455d-ac3b-d8338a0e4468|0|'Sales'[SalesTerritoryKey]|'Sales Territory'[SalesTerritoryKey]|8|true|9.071940488070398E-05|One|11|8|Many|Sales Territory|Sales|
OneDirection|0|350|OneDirection|0|SingleColumn|DateAndTime|false|fe440ad4-cbfb-4a8c-9b24-4d02f59a009f|0|'Sales'[ProductKey]|'Product'[ProductKey]|408|true|0.003274145794330862|One|397|408|Many|Product|Sales|
OneDirection|0|121253|BothDirections|0|SingleColumn|DateAndTime|false|ddc90e12-74d0-451e-87b6-3bc8d773bf07|323352|'Sales'[SalesOrderLineKey]|'Sales Order'[SalesOrderLineKey]|646704|true|1|One|121253|323352|One|Sales Order|Sales|
OneDirection|0|18485|OneDirection|0|SingleColumn|DateAndTime|false|3921d624-3ba4-40ca-b78d-61fe4ebc7659|0|'Sales'[CustomerKey]|'Customer'[CustomerKey]|36984|true|0.15244983629271028|One|18485|36984|Many|Customer|Sales|
OneDirection|0|1081|OneDirection|0|SingleColumn|DateAndTime|false|ad03fb2c-8d99-47eb-bdab-0e52920c9d3f|0|'Sales'[OrderDateKey]|'Date'[DateKey]|1736|true|0.012049186411882592|One|1461|1736|Many|Date|Sales|
OneDirection|0|1081|OneDirection|0|SingleColumn|DateAndTime|false|a390c257-6a75-4c82-aab5-270f564d26b0|0|'Sales'[DueDateKey]|'Date'[DateKey]|1736|false|0.012049186411882592|One|1461|1736|Many|Date|Sales|
OneDirection|2113|1075|OneDirection|1|SingleColumn|DateAndTime|false|fcf11ed1-afec-495f-8897-4461f7a9d501|0|'Sales'[ShipDateKey]|'Date'[DateKey]|1728|false|0.012049186411882592|One|1461|1728|Many|Date|Sales|
OneDirection|0|636|OneDirection|0|SingleColumn|DateAndTime|false|f72f8f53-10b5-4d0a-82ea-19e584697a64|0|'Sales'[ResellerKey]|'Reseller'[ResellerKey]|856|true|0.0057895474751140175|One|702|856|Many|Reseller|Sales|

## Measures

## TablePermissions

## CalculationItems

## UserHierarchies
Levels|IsHidden|TableName|UsedSize|UserHierarchyName
---|---|---|---|---
Country-Region, State-Province, City, Postal Code, Customer|false|Customer|306720|Geography|
Fiscal Year, Fiscal Quarter, Month, Full Date|false|Date|24480|Fiscal|
Group, Country, Region|false|Sales Territory|384|Sales Territories|
Category, Subcategory, Model, Product|false|Product|7296|Products|
Sales Order, Sales Order Line|false|Sales Order|2443360|Sales Orders|
Country-Region, State-Province, City, Postal Code, Reseller|false|Reseller|28096|Geography|

## Columns
IsUnique|ColumnExpression|TableName|Encoding|IsKey|IsRowNumber|HierarchiesSize|TotalSize|ColumnType|FormatString|EncodingHint|IsReferenced|FullColumnName|IsNullable|State|ColumnName|IsHidden|ColumnCardinality|DataType|Selectivity|DictionarySize|SortByColumnName|KeepUniqueRows|DisplayFolder|DataSize|Description|IsAvailableInMDX
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
true||Customer|VALUE|true|true|0|120|RowNumber||Default|false|'Customer'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|0|Int64||120||false||0||true|
false||Customer|HASH|false|false|147920|783452|Data|0|Default|true|'Customer'[CustomerKey]|true|Ready|CustomerKey|true|18485|Int64|1|598556||false||36976||true|
false||Customer|HASH|false|false|147920|674873|Data||Default|false|'Customer'[Customer ID]|true|Ready|Customer ID|false|18485|String|1|489977||false||36976||true|
false||Customer|HASH|false|false|147248|744599|Data||Default|true|'Customer'[Customer]|true|Ready|Customer|false|18401|String|0.9954557749526644|560375||false||36976||true|
false||Customer|HASH|false|false|2208|31900|Data||Default|true|'Customer'[City]|true|Ready|City|false|270|String|0.014606437652150393|24684||false||5008||true|
false||Customer|HASH|false|false|480|19462|Data||Default|true|'Customer'[State-Province]|true|Ready|State-Province|false|54|String|0.0029212875304300786|18638||false||344||true|
false||Customer|HASH|false|false|96|17388|Data||Default|true|'Customer'[Country-Region]|true|Ready|Country-Region|false|7|String|0.00037868542061130644|17268||false||24||true|
false||Customer|HASH|false|false|2640|32896|Data||Default|true|'Customer'[Postal Code]|true|Ready|Postal Code|false|324|String|0.01752772518258047|23664||false||6592||true|
true||Date|VALUE|false|true|0|120|RowNumber||Default|false|'Date'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|0|Int64||120||false||0||true|
false||Date|HASH|false|false|11728|53100|Data|0|Default|true|'Date'[DateKey]|true|Ready|DateKey|true|1461|Int64|1|39028||false||2344||true|
false||Date|HASH|true|false|11728|100952|Data|dd/mm/yyyy|Default|false|'Date'[Date]|true|Ready|Date|false|1461|DateTime|1|86880||false||2344||true|
false||Date|HASH|false|false|80|17232|Data||Default|true|'Date'[Fiscal Year]|true|Ready|Fiscal Year|false|4|String|0.0027378507871321013|17144||false||8||true|
false||Date|HASH|false|false|176|17688|Data||Default|true|'Date'[Fiscal Quarter]|true|Ready|Fiscal Quarter|false|16|String|0.010951403148528405|17504||false||8||true|
false||Date|HASH|false|false|432|19912|Data||Default|true|'Date'[Month]|true|Ready|Month|false|48|String|0.03285420944558522|18304|MonthKey|false||1176||true|
false||Date|HASH|false|false|432|3152|Data|0|Default|true|'Date'[MonthKey]|true|Ready|MonthKey|true|48|Int64|0.03285420944558522|1544||false||1176||true|
false||Date|HASH|false|false|11728|69921|Data||Default|true|'Date'[Full Date]|true|Ready|Full Date|false|1461|String|1|55849||false||2344||true|
true||Sales Territory|VALUE|true|true|0|120|RowNumber||Default|false|'Sales Territory'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|0|Int64||120||false||0||true|
false||Sales Territory|HASH|false|false|128|1532|Data|0|Default|true|'Sales Territory'[SalesTerritoryKey]|true|Ready|SalesTerritoryKey|true|11|Int64|1|1396||false||8||true|
false||Sales Territory|HASH|false|false|128|17496|Data||Default|true|'Sales Territory'[Region]|true|Ready|Region|false|11|String|1|17360||false||8||true|
false||Sales Territory|HASH|false|false|96|17364|Data||Default|true|'Sales Territory'[Country]|true|Ready|Country|false|7|String|0.6363636363636364|17260||false||8||true|
false||Sales Territory|HASH|false|false|80|17260|Data||Default|true|'Sales Territory'[Group]|true|Ready|Group|false|4|String|0.36363636363636365|17172||false||8||true|
true||Product|VALUE|true|true|0|120|RowNumber||Default|false|'Product'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|0|Int64||120||false||0||true|
false||Product|HASH|false|false|3216|14060|Data|0|Default|true|'Product'[ProductKey]|true|Ready|ProductKey|true|397|Int64|1|10388||false||456||true|
false||Product|HASH|false|false|2400|35516|Data||Default|true|'Product'[Product]|true|Ready|Product|false|295|String|0.743073047858942|32660||false||456||true|
false||Product|VALUE|false|false|560|2272|Data|\$#,0.00;(\$#,0.00);\$#,0.00|Default|false|'Product'[Standard Cost]|true|Ready|Standard Cost|false|134|Decimal|0.33753148614609574|120||false||1592||true|
false||Product|HASH|false|false|128|17524|Data||Default|false|'Product'[Color]|true|Ready|Color|false|10|String|0.02518891687657431|17260||false||136||true|
false||Product|VALUE|false|false|504|2216|Data|\$#,0.00;(\$#,0.00);\$#,0.00|Default|false|'Product'[List Price]|true|Ready|List Price|false|120|Decimal|0.3022670025188917|120||false||1592||true|
false||Product|HASH|false|false|992|23340|Data||Default|true|'Product'[Model]|true|Ready|Model|false|119|String|0.29974811083123426|21988||false||360||true|
false||Product|HASH|false|false|336|18740|Data||Default|true|'Product'[Subcategory]|true|Ready|Subcategory|false|37|String|0.09319899244332494|18084||false||320||true|
false||Product|HASH|false|false|80|17348|Data||Default|true|'Product'[Category]|true|Ready|Category|false|4|String|0.010075566750629723|17164||false||104||true|
false||Product|HASH|false|false|2400|28198|Data||Default|false|'Product'[SKU]|true|Ready|SKU|false|295|String|0.743073047858942|25342||false||456|Stock-keeping unit|true|
true||Sales Order|VALUE|true|true|0|120|RowNumber||Default|false|'Sales Order'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|0|Int64||120||false||0||true|
false||Sales Order|HASH|false|false|970064|4101996|Data|0|Default|true|'Sales Order'[SalesOrderLineKey]|true|Ready|SalesOrderLineKey|true|121253|Int64|1|2808588||false||323344||true|
false||Sales Order|HASH|false|false|251680|1367025|Data||Default|true|'Sales Order'[Sales Order]|true|Ready|Sales Order|false|31455|String|0.2594162618656858|875113||false||240232||true|
false||Sales Order|HASH|false|false|970064|5073915|Data||Default|true|'Sales Order'[Sales Order Line]|true|Ready|Sales Order Line|false|121253|String|1|3780507|SalesOrderLineKey|false||323344||true|
false||Sales Order|HASH|false|false|80|17196|Data||Default|false|'Sales Order'[Channel]|true|Ready|Channel|false|2|String|1.6494437251037086E-05|17108||false||8||true|
true||Sales|VALUE|true|true|0|120|RowNumber||Default|false|'Sales'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|0|Int64||120||false||0||true|
false||Sales|HASH|false|false|970064|4101996|Data|0|Default|true|'Sales'[SalesOrderLineKey]|true|Ready|SalesOrderLineKey|true|121253|Int64|1|2808588||false||323344||true|
false||Sales|HASH|false|false|5136|97552|Data|0|Default|true|'Sales'[ResellerKey]|true|Ready|ResellerKey|true|636|Int64|0.005245231045829794|19256||false||73160||true|
false||Sales|HASH|false|false|147920|867276|Data|0|Default|true|'Sales'[CustomerKey]|true|Ready|CustomerKey|true|18485|Int64|0.15244983629271028|598556||false||120800||true|
false||Sales|HASH|false|false|2848|99688|Data|0|Default|true|'Sales'[ProductKey]|true|Ready|ProductKey|true|350|Int64|0.00288652651893149|10096||false||86744||true|
false||Sales|HASH|false|false|8688|224084|Data|0|Default|true|'Sales'[OrderDateKey]|true|Ready|OrderDateKey|true|1081|Int64|0.008915243334185545|21388||false||194008||true|
false||Sales|HASH|false|false|8688|224092|Data|0|Default|true|'Sales'[DueDateKey]|true|Ready|DueDateKey|true|1081|Int64|0.008915243334185545|21396||false||194008||true|
false||Sales|HASH|false|false|8640|224008|Data|0|Default|true|'Sales'[ShipDateKey]|true|Ready|ShipDateKey|true|1075|Int64|0.008865760022432435|21360||false||194008||true|
false||Sales|HASH|false|false|128|3984|Data|0|Default|true|'Sales'[SalesTerritoryKey]|true|Ready|SalesTerritoryKey|true|10|Int64|8.247218625518543E-05|1392||false||2464||true|
false||Sales|HASH|false|false|368|2780|Data|#,0|Default|false|'Sales'[Order Quantity]|true|Ready|Order Quantity|false|41|Int64|0.0003381359636462603|1516||false||896||true|
false||Sales|HASH|false|false|2240|72748|Data|\$#,0.00;(\$#,0.00);\$#,0.00|Default|false|'Sales'[Unit Price]|true|Ready|Unit Price|false|275|Decimal|0.0022679851220175997|5580||false||64928||true|
false||Sales|HASH|false|false|11600|142728|Data|\$#,0.00;(\$#,0.00);\$#,0.00|Default|false|'Sales'[Extended Amount]|true|Ready|Extended Amount|false|1444|Decimal|0.011908983695248777|38952||false||92176||true|
false||Sales|HASH|false|false|1040|56508|Data|\$#,0.00;(\$#,0.00);\$#,0.00|Default|false|'Sales'[Product Standard Cost]|true|Ready|Product Standard Cost|false|125|Decimal|0.001030902328189818|2932||false||52536||true|
false||Sales|HASH|false|false|11664|146556|Data|\$#,0.00;(\$#,0.00);\$#,0.00|Default|false|'Sales'[Total Product Cost]|true|Ready|Total Product Cost|false|1453|Decimal|0.011983208662878444|39052||false||95840||true|
false||Sales|HASH|false|false|11760|143096|Data|\$#,0.00;(\$#,0.00);\$#,0.00|Default|false|'Sales'[Sales Amount]|true|Ready|Sales Amount|false|1464|Decimal|0.012073928067759148|39160||false||92176||true|
false||Sales|HASH|false|false|112|1544|Data|0.00%;-0.00%;0.00%|Default|false|'Sales'[Unit Price Discount Pct]|true|Ready|Unit Price Discount Pct|false|9|Double|7.422496762966689E-05|1360||false||72||true|
true||Reseller|VALUE|true|true|0|120|RowNumber||Default|false|'Reseller'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|0|Int64||120||false||0||true|
false||Reseller|HASH|false|false|5664|26128|Data|0|Default|true|'Reseller'[ResellerKey]|true|Ready|ResellerKey|true|702|Int64|1|19520||false||944||true|
false||Reseller|HASH|false|false|80|17480|Data||Default|false|'Reseller'[Business Type]|true|Ready|Business Type|false|4|String|0.005698005698005698|17224||false||176||true|
false||Reseller|HASH|false|false|5648|41099|Data||Default|true|'Reseller'[Reseller]|true|Ready|Reseller|false|700|String|0.9971509971509972|34507||false||944||true|
false||Reseller|HASH|false|false|3664|33882|Data||Default|true|'Reseller'[City]|true|Ready|City|false|452|String|0.6438746438746439|29410||false||808||true|
false||Reseller|HASH|false|false|576|20090|Data||Default|true|'Reseller'[State-Province]|true|Ready|State-Province|false|66|String|0.09401709401709402|18954||false||560||true|
false||Reseller|HASH|false|false|96|17428|Data||Default|true|'Reseller'[Country-Region]|true|Ready|Country-Region|false|7|String|0.009971509971509971|17268||false||64||true|
false||Reseller|HASH|false|false|4064|32270|Data||Default|true|'Reseller'[Postal Code]|true|Ready|Postal Code|false|502|String|0.7150997150997151|27398||false||808||true|
false||Reseller|HASH|false|false|5664|44736|Data||Default|false|'Reseller'[Reseller ID]|true|Ready|Reseller ID|false|702|String|1|38128||false||944||true|

## ColumnsSegments
VertipaqState|SegmentNumber|FullColumnName|TablePartitionNumber|PartitionName|ColumnName|BitsCount|TableName|UsedSize|CompressionType|BookmarkBitsCount|SegmentRows
---|---|---|---|---|---|---|---|---|---|---|---
SKIPPED|0|'Customer'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|Customer|0|C123|0|18485|
SKIPPED|0|'Customer'[CustomerKey]|0|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|CustomerKey|16|Customer|36976|NOSPLIT|0|18485|
COMPLETED|0|'Customer'[Customer ID]|0|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|Customer ID|16|Customer|36976|NOSPLIT|0|18485|
COMPLETED|0|'Customer'[Customer]|0|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|Customer|16|Customer|36976|NOSPLIT|0|18485|
COMPLETED|0|'Customer'[City]|0|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|City|9|Customer|5008|NOSPLIT|130|18485|
COMPLETED|0|'Customer'[State-Province]|0|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|State-Province|6|Customer|344|NOSPLIT|21|18485|
COMPLETED|0|'Customer'[Country-Region]|0|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|Country-Region|3|Customer|24|NOSPLIT|7|18485|
COMPLETED|0|'Customer'[Postal Code]|0|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|Postal Code|9|Customer|6592|NOSPLIT|118|18485|
SKIPPED|0|'Date'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|Date|0|C123|0|1461|
SKIPPED|0|'Date'[DateKey]|0|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|DateKey|12|Date|2344|NOSPLIT|0|1461|
COMPLETED|0|'Date'[Date]|0|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|Date|12|Date|2344|NOSPLIT|0|1461|
COMPLETED|0|'Date'[Fiscal Year]|0|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|Fiscal Year|2|Date|8|NOSPLIT|4|1461|
COMPLETED|0|'Date'[Fiscal Quarter]|0|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|Fiscal Quarter|4|Date|8|NOSPLIT|16|1461|
COMPLETED|0|'Date'[Month]|0|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|Month|6|Date|1176|NOSPLIT|0|1461|
COMPLETED|0|'Date'[MonthKey]|0|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|MonthKey|6|Date|1176|NOSPLIT|0|1461|
COMPLETED|0|'Date'[Full Date]|0|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|Full Date|12|Date|2344|NOSPLIT|0|1461|
SKIPPED|0|'Sales Territory'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|Sales Territory|0|C123|0|11|
SKIPPED|0|'Sales Territory'[SalesTerritoryKey]|0|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|SalesTerritoryKey|4|Sales Territory|8|NOSPLIT|0|11|
COMPLETED|0|'Sales Territory'[Region]|0|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|Region|4|Sales Territory|8|NOSPLIT|0|11|
COMPLETED|0|'Sales Territory'[Country]|0|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|Country|3|Sales Territory|8|NOSPLIT|0|11|
COMPLETED|0|'Sales Territory'[Group]|0|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|Group|2|Sales Territory|8|NOSPLIT|0|11|
SKIPPED|0|'Product'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|Product|0|C123|0|397|
SKIPPED|0|'Product'[ProductKey]|0|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|ProductKey|9|Product|456|NOSPLIT|0|397|
COMPLETED|0|'Product'[Product]|0|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|Product|9|Product|456|NOSPLIT|0|397|
COMPLETED|0|'Product'[Standard Cost]|0|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|Standard Cost|32|Product|1592|NOSPLIT|0|397|
COMPLETED|0|'Product'[Color]|0|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|Color|4|Product|136|NOSPLIT|1|397|
COMPLETED|0|'Product'[List Price]|0|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|List Price|32|Product|1592|NOSPLIT|0|397|
COMPLETED|0|'Product'[Model]|0|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|Model|7|Product|360|NOSPLIT|0|397|
COMPLETED|0|'Product'[Subcategory]|0|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|Subcategory|6|Product|320|NOSPLIT|0|397|
COMPLETED|0|'Product'[Category]|0|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|Category|2|Product|104|NOSPLIT|0|397|
COMPLETED|0|'Product'[SKU]|0|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|SKU|9|Product|456|NOSPLIT|0|397|
SKIPPED|0|'Sales Order'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|Sales Order|0|C123|0|121253|
COMPLETED|0|'Sales Order'[SalesOrderLineKey]|0|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|SalesOrderLineKey|21|Sales Order|323344|NOSPLIT|0|121253|
COMPLETED|0|'Sales Order'[Sales Order]|0|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|Sales Order|16|Sales Order|240232|NOSPLIT|17|121253|
COMPLETED|0|'Sales Order'[Sales Order Line]|0|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|Sales Order Line|21|Sales Order|323344|NOSPLIT|0|121253|
COMPLETED|0|'Sales Order'[Channel]|0|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|Channel|1|Sales Order|8|NOSPLIT|2|121253|
SKIPPED|0|'Sales'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|Sales|0|C123|0|121253|
SKIPPED|0|'Sales'[SalesOrderLineKey]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|SalesOrderLineKey|21|Sales|323344|NOSPLIT|0|121253|
COMPLETED|0|'Sales'[ResellerKey]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|ResellerKey|10|Sales|73160|NOSPLIT|77|121253|
COMPLETED|0|'Sales'[CustomerKey]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|CustomerKey|16|Sales|120800|NOSPLIT|1|121253|
COMPLETED|0|'Sales'[ProductKey]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|ProductKey|9|Sales|86744|NOSPLIT|180|121253|
COMPLETED|0|'Sales'[OrderDateKey]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|OrderDateKey|12|Sales|194008|NOSPLIT|0|121253|
COMPLETED|0|'Sales'[DueDateKey]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|DueDateKey|12|Sales|194008|NOSPLIT|0|121253|
COMPLETED|0|'Sales'[ShipDateKey]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|ShipDateKey|12|Sales|194008|NOSPLIT|0|121253|
COMPLETED|0|'Sales'[SalesTerritoryKey]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|SalesTerritoryKey|4|Sales|2464|NOSPLIT|136|121253|
COMPLETED|0|'Sales'[Order Quantity]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|Order Quantity|6|Sales|896|NOSPLIT|22|121253|
COMPLETED|0|'Sales'[Unit Price]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|Unit Price|9|Sales|64928|NOSPLIT|264|121253|
COMPLETED|0|'Sales'[Extended Amount]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|Extended Amount|12|Sales|92176|NOSPLIT|262|121253|
COMPLETED|0|'Sales'[Product Standard Cost]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|Product Standard Cost|7|Sales|52536|NOSPLIT|243|121253|
COMPLETED|0|'Sales'[Total Product Cost]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|Total Product Cost|12|Sales|95840|NOSPLIT|241|121253|
COMPLETED|0|'Sales'[Sales Amount]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|Sales Amount|12|Sales|92176|NOSPLIT|262|121253|
COMPLETED|0|'Sales'[Unit Price Discount Pct]|0|Sales-1c496a38-f0f4-4d25-b987-657177c38553|Unit Price Discount Pct|4|Sales|72|NOSPLIT|10|121253|
SKIPPED|0|'Reseller'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|Reseller|0|C123|0|702|
SKIPPED|0|'Reseller'[ResellerKey]|0|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|ResellerKey|10|Reseller|944|NOSPLIT|0|702|
COMPLETED|0|'Reseller'[Business Type]|0|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|Business Type|2|Reseller|176|NOSPLIT|0|702|
COMPLETED|0|'Reseller'[Reseller]|0|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|Reseller|10|Reseller|944|NOSPLIT|0|702|
COMPLETED|0|'Reseller'[City]|0|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|City|9|Reseller|808|NOSPLIT|0|702|
COMPLETED|0|'Reseller'[State-Province]|0|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|State-Province|7|Reseller|560|NOSPLIT|1|702|
COMPLETED|0|'Reseller'[Country-Region]|0|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|Country-Region|3|Reseller|64|NOSPLIT|2|702|
COMPLETED|0|'Reseller'[Postal Code]|0|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|Postal Code|9|Reseller|808|NOSPLIT|0|702|
COMPLETED|0|'Reseller'[Reseller ID]|0|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|Reseller ID|10|Reseller|944|NOSPLIT|0|702|


