
# Columns
DisplayFolder|ColumnCardinality|State|DataSize|FormatString|ColumnExpression|EncodingHint|ColumnName|IsUnique|ColumnType|TableName|DataType|Encoding|FullColumnName|HierarchiesSize|Selectivity|SortByColumnName|IsAvailableInMDX|IsKey|IsReferenced|IsHidden|KeepUniqueRows|DictionarySize|TotalSize|IsNullable|Description|IsRowNumber
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
|0|Ready|0|||Default|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|RowNumber|Customer|Int64|VALUE|'Customer'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|||true|true|false|true|false|120|120|false||true|
|18485|Ready|36976|0||Default|CustomerKey|false|Data|Customer|Int64|HASH|'Customer'[CustomerKey]|147920|1||true|false|true|true|false|598556|783452|true||false|
|18485|Ready|36976|||Default|Customer ID|false|Data|Customer|String|HASH|'Customer'[Customer ID]|147920|1||true|false|false|false|false|489977|674873|true||false|
|18401|Ready|36976|||Default|Customer|false|Data|Customer|String|HASH|'Customer'[Customer]|147248|0.9954557749526644||true|false|true|false|false|560375|744599|true||false|
|270|Ready|5008|||Default|City|false|Data|Customer|String|HASH|'Customer'[City]|2208|0.014606437652150393||true|false|true|false|false|24684|31900|true||false|
|54|Ready|344|||Default|State-Province|false|Data|Customer|String|HASH|'Customer'[State-Province]|480|0.0029212875304300786||true|false|true|false|false|18638|19462|true||false|
|7|Ready|24|||Default|Country-Region|false|Data|Customer|String|HASH|'Customer'[Country-Region]|96|0.00037868542061130644||true|false|true|false|false|17268|17388|true||false|
|324|Ready|6592|||Default|Postal Code|false|Data|Customer|String|HASH|'Customer'[Postal Code]|2640|0.01752772518258047||true|false|true|false|false|23664|32896|true||false|
|0|Ready|0|||Default|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|RowNumber|Date|Int64|VALUE|'Date'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|||true|false|false|true|false|120|120|false||true|
|1461|Ready|2344|0||Default|DateKey|false|Data|Date|Int64|HASH|'Date'[DateKey]|11728|1||true|false|true|true|false|39028|53100|true||false|
|1461|Ready|2344|dd/mm/yyyy||Default|Date|false|Data|Date|DateTime|HASH|'Date'[Date]|11728|1||true|true|false|false|false|86880|100952|true||false|
|4|Ready|8|||Default|Fiscal Year|false|Data|Date|String|HASH|'Date'[Fiscal Year]|80|0.0027378507871321013||true|false|true|false|false|17144|17232|true||false|
|16|Ready|8|||Default|Fiscal Quarter|false|Data|Date|String|HASH|'Date'[Fiscal Quarter]|176|0.010951403148528405||true|false|true|false|false|17504|17688|true||false|
|48|Ready|1176|||Default|Month|false|Data|Date|String|HASH|'Date'[Month]|432|0.03285420944558522|MonthKey|true|false|true|false|false|18304|19912|true||false|
|48|Ready|1176|0||Default|MonthKey|false|Data|Date|Int64|HASH|'Date'[MonthKey]|432|0.03285420944558522||true|false|true|true|false|1544|3152|true||false|
|1461|Ready|2344|||Default|Full Date|false|Data|Date|String|HASH|'Date'[Full Date]|11728|1||true|false|true|false|false|55849|69921|true||false|
|0|Ready|0|||Default|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|RowNumber|Sales Territory|Int64|VALUE|'Sales Territory'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|||true|true|false|true|false|120|120|false||true|
|11|Ready|8|0||Default|SalesTerritoryKey|false|Data|Sales Territory|Int64|HASH|'Sales Territory'[SalesTerritoryKey]|128|1||true|false|true|true|false|1396|1532|true||false|
|11|Ready|8|||Default|Region|false|Data|Sales Territory|String|HASH|'Sales Territory'[Region]|128|1||true|false|true|false|false|17360|17496|true||false|
|7|Ready|8|||Default|Country|false|Data|Sales Territory|String|HASH|'Sales Territory'[Country]|96|0.6363636363636364||true|false|true|false|false|17260|17364|true||false|
|4|Ready|8|||Default|Group|false|Data|Sales Territory|String|HASH|'Sales Territory'[Group]|80|0.36363636363636365||true|false|true|false|false|17172|17260|true||false|
|0|Ready|0|||Default|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|RowNumber|Product|Int64|VALUE|'Product'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|||true|true|false|true|false|120|120|false||true|
|397|Ready|456|0||Default|ProductKey|false|Data|Product|Int64|HASH|'Product'[ProductKey]|3216|1||true|false|true|true|false|10388|14060|true||false|
|295|Ready|456|||Default|Product|false|Data|Product|String|HASH|'Product'[Product]|2400|0.743073047858942||true|false|true|false|false|32660|35516|true||false|
|134|Ready|1592|\$#,0.00;(\$#,0.00);\$#,0.00||Default|Standard Cost|false|Data|Product|Decimal|VALUE|'Product'[Standard Cost]|560|0.33753148614609574||true|false|false|false|false|120|2272|true||false|
|10|Ready|136|||Default|Color|false|Data|Product|String|HASH|'Product'[Color]|128|0.02518891687657431||true|false|false|false|false|17260|17524|true||false|
|120|Ready|1592|\$#,0.00;(\$#,0.00);\$#,0.00||Default|List Price|false|Data|Product|Decimal|VALUE|'Product'[List Price]|504|0.3022670025188917||true|false|false|false|false|120|2216|true||false|
|119|Ready|360|||Default|Model|false|Data|Product|String|HASH|'Product'[Model]|992|0.29974811083123426||true|false|true|false|false|21988|23340|true||false|
|37|Ready|320|||Default|Subcategory|false|Data|Product|String|HASH|'Product'[Subcategory]|336|0.09319899244332494||true|false|true|false|false|18084|18740|true||false|
|4|Ready|104|||Default|Category|false|Data|Product|String|HASH|'Product'[Category]|80|0.010075566750629723||true|false|true|false|false|17164|17348|true||false|
|295|Ready|456|||Default|SKU|false|Data|Product|String|HASH|'Product'[SKU]|2400|0.743073047858942||true|false|false|false|false|25342|28198|true|Stock-keeping unit|false|
|0|Ready|0|||Default|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|RowNumber|Sales Order|Int64|VALUE|'Sales Order'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|||true|true|false|true|false|120|120|false||true|
|121253|Ready|323344|0||Default|SalesOrderLineKey|false|Data|Sales Order|Int64|HASH|'Sales Order'[SalesOrderLineKey]|970064|1||true|false|true|true|false|2808588|4101996|true||false|
|31455|Ready|240232|||Default|Sales Order|false|Data|Sales Order|String|HASH|'Sales Order'[Sales Order]|251680|0.2594162618656858||true|false|true|false|false|875113|1367025|true||false|
|121253|Ready|323344|||Default|Sales Order Line|false|Data|Sales Order|String|HASH|'Sales Order'[Sales Order Line]|970064|1|SalesOrderLineKey|true|false|true|false|false|3780507|5073915|true||false|
|2|Ready|8|||Default|Channel|false|Data|Sales Order|String|HASH|'Sales Order'[Channel]|80|1.6494437251037086E-05||true|false|false|false|false|17108|17196|true||false|
|0|Ready|0|||Default|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|RowNumber|Sales|Int64|VALUE|'Sales'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|||true|true|false|true|false|120|120|false||true|
|121253|Ready|323344|0||Default|SalesOrderLineKey|false|Data|Sales|Int64|HASH|'Sales'[SalesOrderLineKey]|970064|1||true|false|true|true|false|2808588|4101996|true||false|
|636|Ready|73160|0||Default|ResellerKey|false|Data|Sales|Int64|HASH|'Sales'[ResellerKey]|5136|0.005245231045829794||true|false|true|true|false|19256|97552|true||false|
|18485|Ready|120800|0||Default|CustomerKey|false|Data|Sales|Int64|HASH|'Sales'[CustomerKey]|147920|0.15244983629271028||true|false|true|true|false|598556|867276|true||false|
|350|Ready|86744|0||Default|ProductKey|false|Data|Sales|Int64|HASH|'Sales'[ProductKey]|2848|0.00288652651893149||true|false|true|true|false|10096|99688|true||false|
|1081|Ready|194008|0||Default|OrderDateKey|false|Data|Sales|Int64|HASH|'Sales'[OrderDateKey]|8688|0.008915243334185545||true|false|true|true|false|21388|224084|true||false|
|1081|Ready|194008|0||Default|DueDateKey|false|Data|Sales|Int64|HASH|'Sales'[DueDateKey]|8688|0.008915243334185545||true|false|true|true|false|21396|224092|true||false|
|1075|Ready|194008|0||Default|ShipDateKey|false|Data|Sales|Int64|HASH|'Sales'[ShipDateKey]|8640|0.008865760022432435||true|false|true|true|false|21360|224008|true||false|
|10|Ready|2464|0||Default|SalesTerritoryKey|false|Data|Sales|Int64|HASH|'Sales'[SalesTerritoryKey]|128|8.247218625518543E-05||true|false|true|true|false|1392|3984|true||false|
|41|Ready|896|#,0||Default|Order Quantity|false|Data|Sales|Int64|HASH|'Sales'[Order Quantity]|368|0.0003381359636462603||true|false|false|false|false|1516|2780|true||false|
|275|Ready|64928|\$#,0.00;(\$#,0.00);\$#,0.00||Default|Unit Price|false|Data|Sales|Decimal|HASH|'Sales'[Unit Price]|2240|0.0022679851220175997||true|false|false|false|false|5580|72748|true||false|
|1444|Ready|92176|\$#,0.00;(\$#,0.00);\$#,0.00||Default|Extended Amount|false|Data|Sales|Decimal|HASH|'Sales'[Extended Amount]|11600|0.011908983695248777||true|false|false|false|false|38952|142728|true||false|
|125|Ready|52536|\$#,0.00;(\$#,0.00);\$#,0.00||Default|Product Standard Cost|false|Data|Sales|Decimal|HASH|'Sales'[Product Standard Cost]|1040|0.001030902328189818||true|false|false|false|false|2932|56508|true||false|
|1453|Ready|95840|\$#,0.00;(\$#,0.00);\$#,0.00||Default|Total Product Cost|false|Data|Sales|Decimal|HASH|'Sales'[Total Product Cost]|11664|0.011983208662878444||true|false|false|false|false|39052|146556|true||false|
|1464|Ready|92176|\$#,0.00;(\$#,0.00);\$#,0.00||Default|Sales Amount|false|Data|Sales|Decimal|HASH|'Sales'[Sales Amount]|11760|0.012073928067759148||true|false|false|false|false|39160|143096|true||false|
|9|Ready|72|0.00%;-0.00%;0.00%||Default|Unit Price Discount Pct|false|Data|Sales|Double|HASH|'Sales'[Unit Price Discount Pct]|112|7.422496762966689E-05||true|false|false|false|false|1360|1544|true||false|
|0|Ready|0|||Default|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|RowNumber|Reseller|Int64|VALUE|'Reseller'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|||true|true|false|true|false|120|120|false||true|
|702|Ready|944|0||Default|ResellerKey|false|Data|Reseller|Int64|HASH|'Reseller'[ResellerKey]|5664|1||true|false|true|true|false|19520|26128|true||false|
|4|Ready|176|||Default|Business Type|false|Data|Reseller|String|HASH|'Reseller'[Business Type]|80|0.005698005698005698||true|false|false|false|false|17224|17480|true||false|
|700|Ready|944|||Default|Reseller|false|Data|Reseller|String|HASH|'Reseller'[Reseller]|5648|0.9971509971509972||true|false|true|false|false|34507|41099|true||false|
|452|Ready|808|||Default|City|false|Data|Reseller|String|HASH|'Reseller'[City]|3664|0.6438746438746439||true|false|true|false|false|29410|33882|true||false|
|66|Ready|560|||Default|State-Province|false|Data|Reseller|String|HASH|'Reseller'[State-Province]|576|0.09401709401709402||true|false|true|false|false|18954|20090|true||false|
|7|Ready|64|||Default|Country-Region|false|Data|Reseller|String|HASH|'Reseller'[Country-Region]|96|0.009971509971509971||true|false|true|false|false|17268|17428|true||false|
|502|Ready|808|||Default|Postal Code|false|Data|Reseller|String|HASH|'Reseller'[Postal Code]|4064|0.7150997150997151||true|false|true|false|false|27398|32270|true||false|
|702|Ready|944|||Default|Reseller ID|false|Data|Reseller|String|HASH|'Reseller'[Reseller ID]|5664|1||true|false|false|false|false|38128|44736|true||false|

# UserHierarchies
Levels|IsHidden|TableName|UserHierarchyName|UsedSize
---|---|---|---|---
Country-Region, State-Province, City, Postal Code, Customer|false|Customer|Geography|306720|
Fiscal Year, Fiscal Quarter, Month, Full Date|false|Date|Fiscal|24480|
Group, Country, Region|false|Sales Territory|Sales Territories|384|
Category, Subcategory, Model, Product|false|Product|Products|7296|
Sales Order, Sales Order Line|false|Sales Order|Sales Orders|2443360|
Country-Region, State-Province, City, Postal Code, Reseller|false|Reseller|Geography|28096|

# Relationships
IsActive|UsedSizeFrom|UsedSizeTo|FromFullColumnName|CrossFilteringBehavior|FromCardinalityType|OneToManyRatio|ToTableName|ToCardinalityType|RelyOnReferentialIntegrity|UsedSize|RelationshipType|MissingKeys|FromCardinality|SecurityFilteringBehavior|RelationshipName|JoinOnDateBehavior|ToCardinality|FromTableName|InvalidRows|ToFullColumnName
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
true|8|0|'Sales'[SalesTerritoryKey]|OneDirection|Many|9.071940488070398E-05|Sales Territory|One|false|8|SingleColumn|0|10|OneDirection|c4007daa-09a5-455d-ac3b-d8338a0e4468|DateAndTime|11|Sales|0|'Sales Territory'[SalesTerritoryKey]|
true|408|0|'Sales'[ProductKey]|OneDirection|Many|0.003274145794330862|Product|One|false|408|SingleColumn|0|350|OneDirection|fe440ad4-cbfb-4a8c-9b24-4d02f59a009f|DateAndTime|397|Sales|0|'Product'[ProductKey]|
true|323352|323352|'Sales'[SalesOrderLineKey]|BothDirections|One|1|Sales Order|One|false|646704|SingleColumn|0|121253|OneDirection|ddc90e12-74d0-451e-87b6-3bc8d773bf07|DateAndTime|121253|Sales|0|'Sales Order'[SalesOrderLineKey]|
true|36984|0|'Sales'[CustomerKey]|OneDirection|Many|0.15244983629271028|Customer|One|false|36984|SingleColumn|0|18485|OneDirection|3921d624-3ba4-40ca-b78d-61fe4ebc7659|DateAndTime|18485|Sales|0|'Customer'[CustomerKey]|
true|1736|0|'Sales'[OrderDateKey]|OneDirection|Many|0.012049186411882592|Date|One|false|1736|SingleColumn|0|1081|OneDirection|ad03fb2c-8d99-47eb-bdab-0e52920c9d3f|DateAndTime|1461|Sales|0|'Date'[DateKey]|
false|1736|0|'Sales'[DueDateKey]|OneDirection|Many|0.012049186411882592|Date|One|false|1736|SingleColumn|0|1081|OneDirection|a390c257-6a75-4c82-aab5-270f564d26b0|DateAndTime|1461|Sales|0|'Date'[DateKey]|
false|1728|0|'Sales'[ShipDateKey]|OneDirection|Many|0.012049186411882592|Date|One|false|1728|SingleColumn|1|1075|OneDirection|fcf11ed1-afec-495f-8897-4461f7a9d501|DateAndTime|1461|Sales|2113|'Date'[DateKey]|
true|856|0|'Sales'[ResellerKey]|OneDirection|Many|0.0057895474751140175|Reseller|One|false|856|SingleColumn|0|636|OneDirection|f72f8f53-10b5-4d0a-82ea-19e584697a64|DateAndTime|702|Sales|0|'Reseller'[ResellerKey]|

# TablePermissions

# CalculationItems

# Tables
ColumnsSize|Description|IsReferenced|TableExpression|ReferentialIntegrityViolationCount|RowsCount|TableSize|TableName|IsHidden|RelationshipsSize|UserHierarchiesSize
---|---|---|---|---|---|---|---|---|---|---
2304690||true||0|18485|2611410|Customer|false|0|306720|
282077|Filters the Sales table using sales order date|true||1|1461|306557|Date|false|0|24480|
53772||true||0|11|54156|Sales Territory|false|0|384|
159334||true||0|397|166630|Product|false|0|7296|
10560252||true||0|121253|13326964|Sales Order|false|323352|2443360|
6408760||true||0|121253|6775568|Sales|false|366808|0|
233233||true||0|702|261329|Reseller|false|0|28096|

# Measures

# ColumnsSegments
BookmarkBitsCount|ColumnName|SegmentNumber|SegmentRows|BitsCount|FullColumnName|UsedSize|TableName|TablePartitionNumber|CompressionType|VertipaqState|PartitionName
---|---|---|---|---|---|---|---|---|---|---|---
0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|18485|0|'Customer'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Customer|0|C123|SKIPPED|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|
0|CustomerKey|0|18485|16|'Customer'[CustomerKey]|36976|Customer|0|NOSPLIT|SKIPPED|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|
0|Customer ID|0|18485|16|'Customer'[Customer ID]|36976|Customer|0|NOSPLIT|COMPLETED|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|
0|Customer|0|18485|16|'Customer'[Customer]|36976|Customer|0|NOSPLIT|COMPLETED|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|
130|City|0|18485|9|'Customer'[City]|5008|Customer|0|NOSPLIT|COMPLETED|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|
21|State-Province|0|18485|6|'Customer'[State-Province]|344|Customer|0|NOSPLIT|COMPLETED|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|
7|Country-Region|0|18485|3|'Customer'[Country-Region]|24|Customer|0|NOSPLIT|COMPLETED|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|
118|Postal Code|0|18485|9|'Customer'[Postal Code]|6592|Customer|0|NOSPLIT|COMPLETED|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|
0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|1461|0|'Date'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Date|0|C123|SKIPPED|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|
0|DateKey|0|1461|12|'Date'[DateKey]|2344|Date|0|NOSPLIT|SKIPPED|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|
0|Date|0|1461|12|'Date'[Date]|2344|Date|0|NOSPLIT|COMPLETED|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|
4|Fiscal Year|0|1461|2|'Date'[Fiscal Year]|8|Date|0|NOSPLIT|COMPLETED|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|
16|Fiscal Quarter|0|1461|4|'Date'[Fiscal Quarter]|8|Date|0|NOSPLIT|COMPLETED|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|
0|Month|0|1461|6|'Date'[Month]|1176|Date|0|NOSPLIT|COMPLETED|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|
0|MonthKey|0|1461|6|'Date'[MonthKey]|1176|Date|0|NOSPLIT|COMPLETED|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|
0|Full Date|0|1461|12|'Date'[Full Date]|2344|Date|0|NOSPLIT|COMPLETED|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|
0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|11|0|'Sales Territory'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Sales Territory|0|C123|SKIPPED|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|
0|SalesTerritoryKey|0|11|4|'Sales Territory'[SalesTerritoryKey]|8|Sales Territory|0|NOSPLIT|SKIPPED|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|
0|Region|0|11|4|'Sales Territory'[Region]|8|Sales Territory|0|NOSPLIT|COMPLETED|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|
0|Country|0|11|3|'Sales Territory'[Country]|8|Sales Territory|0|NOSPLIT|COMPLETED|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|
0|Group|0|11|2|'Sales Territory'[Group]|8|Sales Territory|0|NOSPLIT|COMPLETED|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|
0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|397|0|'Product'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Product|0|C123|SKIPPED|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|
0|ProductKey|0|397|9|'Product'[ProductKey]|456|Product|0|NOSPLIT|SKIPPED|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|
0|Product|0|397|9|'Product'[Product]|456|Product|0|NOSPLIT|COMPLETED|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|
0|Standard Cost|0|397|32|'Product'[Standard Cost]|1592|Product|0|NOSPLIT|COMPLETED|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|
1|Color|0|397|4|'Product'[Color]|136|Product|0|NOSPLIT|COMPLETED|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|
0|List Price|0|397|32|'Product'[List Price]|1592|Product|0|NOSPLIT|COMPLETED|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|
0|Model|0|397|7|'Product'[Model]|360|Product|0|NOSPLIT|COMPLETED|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|
0|Subcategory|0|397|6|'Product'[Subcategory]|320|Product|0|NOSPLIT|COMPLETED|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|
0|Category|0|397|2|'Product'[Category]|104|Product|0|NOSPLIT|COMPLETED|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|
0|SKU|0|397|9|'Product'[SKU]|456|Product|0|NOSPLIT|COMPLETED|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|
0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|121253|0|'Sales Order'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Sales Order|0|C123|SKIPPED|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|
0|SalesOrderLineKey|0|121253|21|'Sales Order'[SalesOrderLineKey]|323344|Sales Order|0|NOSPLIT|COMPLETED|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|
17|Sales Order|0|121253|16|'Sales Order'[Sales Order]|240232|Sales Order|0|NOSPLIT|COMPLETED|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|
0|Sales Order Line|0|121253|21|'Sales Order'[Sales Order Line]|323344|Sales Order|0|NOSPLIT|COMPLETED|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|
2|Channel|0|121253|1|'Sales Order'[Channel]|8|Sales Order|0|NOSPLIT|COMPLETED|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|
0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|121253|0|'Sales'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Sales|0|C123|SKIPPED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
0|SalesOrderLineKey|0|121253|21|'Sales'[SalesOrderLineKey]|323344|Sales|0|NOSPLIT|SKIPPED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
77|ResellerKey|0|121253|10|'Sales'[ResellerKey]|73160|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
1|CustomerKey|0|121253|16|'Sales'[CustomerKey]|120800|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
180|ProductKey|0|121253|9|'Sales'[ProductKey]|86744|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
0|OrderDateKey|0|121253|12|'Sales'[OrderDateKey]|194008|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
0|DueDateKey|0|121253|12|'Sales'[DueDateKey]|194008|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
0|ShipDateKey|0|121253|12|'Sales'[ShipDateKey]|194008|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
136|SalesTerritoryKey|0|121253|4|'Sales'[SalesTerritoryKey]|2464|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
22|Order Quantity|0|121253|6|'Sales'[Order Quantity]|896|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
264|Unit Price|0|121253|9|'Sales'[Unit Price]|64928|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
262|Extended Amount|0|121253|12|'Sales'[Extended Amount]|92176|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
243|Product Standard Cost|0|121253|7|'Sales'[Product Standard Cost]|52536|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
241|Total Product Cost|0|121253|12|'Sales'[Total Product Cost]|95840|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
262|Sales Amount|0|121253|12|'Sales'[Sales Amount]|92176|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
10|Unit Price Discount Pct|0|121253|4|'Sales'[Unit Price Discount Pct]|72|Sales|0|NOSPLIT|COMPLETED|Sales-1c496a38-f0f4-4d25-b987-657177c38553|
0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|702|0|'Reseller'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Reseller|0|C123|SKIPPED|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|
0|ResellerKey|0|702|10|'Reseller'[ResellerKey]|944|Reseller|0|NOSPLIT|SKIPPED|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|
0|Business Type|0|702|2|'Reseller'[Business Type]|176|Reseller|0|NOSPLIT|COMPLETED|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|
0|Reseller|0|702|10|'Reseller'[Reseller]|944|Reseller|0|NOSPLIT|COMPLETED|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|
0|City|0|702|9|'Reseller'[City]|808|Reseller|0|NOSPLIT|COMPLETED|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|
1|State-Province|0|702|7|'Reseller'[State-Province]|560|Reseller|0|NOSPLIT|COMPLETED|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|
2|Country-Region|0|702|3|'Reseller'[Country-Region]|64|Reseller|0|NOSPLIT|COMPLETED|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|
0|Postal Code|0|702|9|'Reseller'[Postal Code]|808|Reseller|0|NOSPLIT|COMPLETED|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|
0|Reseller ID|0|702|10|'Reseller'[Reseller ID]|944|Reseller|0|NOSPLIT|COMPLETED|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|

# ColumnsHierarchies
FullColumnName|SegmentNumber|StructureName|TablePartitionNumber|ColumnName|UsedSize|TableName
---|---|---|---|---|---|---
'Customer'[CustomerKey]|0|POS_TO_ID|0|CustomerKey|73944|Customer|
'Customer'[CustomerKey]|1|POS_TO_ID|0|CustomerKey|16|Customer|
'Customer'[CustomerKey]|0|ID_TO_POS|0|CustomerKey|73944|Customer|
'Customer'[CustomerKey]|1|ID_TO_POS|0|CustomerKey|16|Customer|
'Customer'[Customer ID]|0|POS_TO_ID|0|Customer ID|73944|Customer|
'Customer'[Customer ID]|1|POS_TO_ID|0|Customer ID|16|Customer|
'Customer'[Customer ID]|0|ID_TO_POS|0|Customer ID|73944|Customer|
'Customer'[Customer ID]|1|ID_TO_POS|0|Customer ID|16|Customer|
'Customer'[Customer]|0|POS_TO_ID|0|Customer|73608|Customer|
'Customer'[Customer]|1|POS_TO_ID|0|Customer|16|Customer|
'Customer'[Customer]|0|ID_TO_POS|0|Customer|73608|Customer|
'Customer'[Customer]|1|ID_TO_POS|0|Customer|16|Customer|
'Customer'[City]|0|POS_TO_ID|0|City|1088|Customer|
'Customer'[City]|1|POS_TO_ID|0|City|16|Customer|
'Customer'[City]|0|ID_TO_POS|0|City|1088|Customer|
'Customer'[City]|1|ID_TO_POS|0|City|16|Customer|
'Customer'[State-Province]|0|POS_TO_ID|0|State-Province|224|Customer|
'Customer'[State-Province]|1|POS_TO_ID|0|State-Province|16|Customer|
'Customer'[State-Province]|0|ID_TO_POS|0|State-Province|224|Customer|
'Customer'[State-Province]|1|ID_TO_POS|0|State-Province|16|Customer|
'Customer'[Country-Region]|0|POS_TO_ID|0|Country-Region|32|Customer|
'Customer'[Country-Region]|1|POS_TO_ID|0|Country-Region|16|Customer|
'Customer'[Country-Region]|0|ID_TO_POS|0|Country-Region|32|Customer|
'Customer'[Country-Region]|1|ID_TO_POS|0|Country-Region|16|Customer|
'Customer'[Postal Code]|0|POS_TO_ID|0|Postal Code|1304|Customer|
'Customer'[Postal Code]|1|POS_TO_ID|0|Postal Code|16|Customer|
'Customer'[Postal Code]|0|ID_TO_POS|0|Postal Code|1304|Customer|
'Customer'[Postal Code]|1|ID_TO_POS|0|Postal Code|16|Customer|
'Date'[DateKey]|0|POS_TO_ID|0|DateKey|5848|Date|
'Date'[DateKey]|1|POS_TO_ID|0|DateKey|16|Date|
'Date'[DateKey]|0|ID_TO_POS|0|DateKey|5848|Date|
'Date'[DateKey]|1|ID_TO_POS|0|DateKey|16|Date|
'Date'[Date]|0|POS_TO_ID|0|Date|5848|Date|
'Date'[Date]|1|POS_TO_ID|0|Date|16|Date|
'Date'[Date]|0|ID_TO_POS|0|Date|5848|Date|
'Date'[Date]|1|ID_TO_POS|0|Date|16|Date|
'Date'[Fiscal Year]|0|POS_TO_ID|0|Fiscal Year|24|Date|
'Date'[Fiscal Year]|1|POS_TO_ID|0|Fiscal Year|16|Date|
'Date'[Fiscal Year]|0|ID_TO_POS|0|Fiscal Year|24|Date|
'Date'[Fiscal Year]|1|ID_TO_POS|0|Fiscal Year|16|Date|
'Date'[Fiscal Quarter]|0|POS_TO_ID|0|Fiscal Quarter|72|Date|
'Date'[Fiscal Quarter]|1|POS_TO_ID|0|Fiscal Quarter|16|Date|
'Date'[Fiscal Quarter]|0|ID_TO_POS|0|Fiscal Quarter|72|Date|
'Date'[Fiscal Quarter]|1|ID_TO_POS|0|Fiscal Quarter|16|Date|
'Date'[Month]|0|POS_TO_ID|0|Month|200|Date|
'Date'[Month]|1|POS_TO_ID|0|Month|16|Date|
'Date'[Month]|0|ID_TO_POS|0|Month|200|Date|
'Date'[Month]|1|ID_TO_POS|0|Month|16|Date|
'Date'[MonthKey]|0|POS_TO_ID|0|MonthKey|200|Date|
'Date'[MonthKey]|1|POS_TO_ID|0|MonthKey|16|Date|
'Date'[MonthKey]|0|ID_TO_POS|0|MonthKey|200|Date|
'Date'[MonthKey]|1|ID_TO_POS|0|MonthKey|16|Date|
'Date'[Full Date]|0|POS_TO_ID|0|Full Date|5848|Date|
'Date'[Full Date]|1|POS_TO_ID|0|Full Date|16|Date|
'Date'[Full Date]|0|ID_TO_POS|0|Full Date|5848|Date|
'Date'[Full Date]|1|ID_TO_POS|0|Full Date|16|Date|
'Sales Territory'[SalesTerritoryKey]|0|POS_TO_ID|0|SalesTerritoryKey|48|Sales Territory|
'Sales Territory'[SalesTerritoryKey]|1|POS_TO_ID|0|SalesTerritoryKey|16|Sales Territory|
'Sales Territory'[SalesTerritoryKey]|0|ID_TO_POS|0|SalesTerritoryKey|48|Sales Territory|
'Sales Territory'[SalesTerritoryKey]|1|ID_TO_POS|0|SalesTerritoryKey|16|Sales Territory|
'Sales Territory'[Region]|0|POS_TO_ID|0|Region|48|Sales Territory|
'Sales Territory'[Region]|1|POS_TO_ID|0|Region|16|Sales Territory|
'Sales Territory'[Region]|0|ID_TO_POS|0|Region|48|Sales Territory|
'Sales Territory'[Region]|1|ID_TO_POS|0|Region|16|Sales Territory|
'Sales Territory'[Country]|0|POS_TO_ID|0|Country|32|Sales Territory|
'Sales Territory'[Country]|1|POS_TO_ID|0|Country|16|Sales Territory|
'Sales Territory'[Country]|0|ID_TO_POS|0|Country|32|Sales Territory|
'Sales Territory'[Country]|1|ID_TO_POS|0|Country|16|Sales Territory|
'Sales Territory'[Group]|0|POS_TO_ID|0|Group|24|Sales Territory|
'Sales Territory'[Group]|1|POS_TO_ID|0|Group|16|Sales Territory|
'Sales Territory'[Group]|0|ID_TO_POS|0|Group|24|Sales Territory|
'Sales Territory'[Group]|1|ID_TO_POS|0|Group|16|Sales Territory|
'Product'[ProductKey]|0|POS_TO_ID|0|ProductKey|1592|Product|
'Product'[ProductKey]|1|POS_TO_ID|0|ProductKey|16|Product|
'Product'[ProductKey]|0|ID_TO_POS|0|ProductKey|1592|Product|
'Product'[ProductKey]|1|ID_TO_POS|0|ProductKey|16|Product|
'Product'[Product]|0|POS_TO_ID|0|Product|1184|Product|
'Product'[Product]|1|POS_TO_ID|0|Product|16|Product|
'Product'[Product]|0|ID_TO_POS|0|Product|1184|Product|
'Product'[Product]|1|ID_TO_POS|0|Product|16|Product|
'Product'[Standard Cost]|0|POS_TO_ID|0|Standard Cost|544|Product|
'Product'[Standard Cost]|1|POS_TO_ID|0|Standard Cost|16|Product|
'Product'[Color]|0|POS_TO_ID|0|Color|48|Product|
'Product'[Color]|1|POS_TO_ID|0|Color|16|Product|
'Product'[Color]|0|ID_TO_POS|0|Color|48|Product|
'Product'[Color]|1|ID_TO_POS|0|Color|16|Product|
'Product'[List Price]|0|POS_TO_ID|0|List Price|488|Product|
'Product'[List Price]|1|POS_TO_ID|0|List Price|16|Product|
'Product'[Model]|0|POS_TO_ID|0|Model|480|Product|
'Product'[Model]|1|POS_TO_ID|0|Model|16|Product|
'Product'[Model]|0|ID_TO_POS|0|Model|480|Product|
'Product'[Model]|1|ID_TO_POS|0|Model|16|Product|
'Product'[Subcategory]|0|POS_TO_ID|0|Subcategory|152|Product|
'Product'[Subcategory]|1|POS_TO_ID|0|Subcategory|16|Product|
'Product'[Subcategory]|0|ID_TO_POS|0|Subcategory|152|Product|
'Product'[Subcategory]|1|ID_TO_POS|0|Subcategory|16|Product|
'Product'[Category]|0|POS_TO_ID|0|Category|24|Product|
'Product'[Category]|1|POS_TO_ID|0|Category|16|Product|
'Product'[Category]|0|ID_TO_POS|0|Category|24|Product|
'Product'[Category]|1|ID_TO_POS|0|Category|16|Product|
'Product'[SKU]|0|POS_TO_ID|0|SKU|1184|Product|
'Product'[SKU]|1|POS_TO_ID|0|SKU|16|Product|
'Product'[SKU]|0|ID_TO_POS|0|SKU|1184|Product|
'Product'[SKU]|1|ID_TO_POS|0|SKU|16|Product|
'Sales Order'[SalesOrderLineKey]|0|POS_TO_ID|0|SalesOrderLineKey|485016|Sales Order|
'Sales Order'[SalesOrderLineKey]|1|POS_TO_ID|0|SalesOrderLineKey|16|Sales Order|
'Sales Order'[SalesOrderLineKey]|0|ID_TO_POS|0|SalesOrderLineKey|485016|Sales Order|
'Sales Order'[SalesOrderLineKey]|1|ID_TO_POS|0|SalesOrderLineKey|16|Sales Order|
'Sales Order'[Sales Order]|0|POS_TO_ID|0|Sales Order|125824|Sales Order|
'Sales Order'[Sales Order]|1|POS_TO_ID|0|Sales Order|16|Sales Order|
'Sales Order'[Sales Order]|0|ID_TO_POS|0|Sales Order|125824|Sales Order|
'Sales Order'[Sales Order]|1|ID_TO_POS|0|Sales Order|16|Sales Order|
'Sales Order'[Sales Order Line]|0|POS_TO_ID|0|Sales Order Line|485016|Sales Order|
'Sales Order'[Sales Order Line]|1|POS_TO_ID|0|Sales Order Line|16|Sales Order|
'Sales Order'[Sales Order Line]|0|ID_TO_POS|0|Sales Order Line|485016|Sales Order|
'Sales Order'[Sales Order Line]|1|ID_TO_POS|0|Sales Order Line|16|Sales Order|
'Sales Order'[Channel]|0|POS_TO_ID|0|Channel|16|Sales Order|
'Sales Order'[Channel]|1|POS_TO_ID|0|Channel|16|Sales Order|
'Sales Order'[Channel]|2|POS_TO_ID|0|Channel|8|Sales Order|
'Sales Order'[Channel]|0|ID_TO_POS|0|Channel|16|Sales Order|
'Sales Order'[Channel]|1|ID_TO_POS|0|Channel|16|Sales Order|
'Sales Order'[Channel]|2|ID_TO_POS|0|Channel|8|Sales Order|
'Sales'[SalesOrderLineKey]|0|POS_TO_ID|0|SalesOrderLineKey|485016|Sales|
'Sales'[SalesOrderLineKey]|1|POS_TO_ID|0|SalesOrderLineKey|16|Sales|
'Sales'[SalesOrderLineKey]|0|ID_TO_POS|0|SalesOrderLineKey|485016|Sales|
'Sales'[SalesOrderLineKey]|1|ID_TO_POS|0|SalesOrderLineKey|16|Sales|
'Sales'[ResellerKey]|0|POS_TO_ID|0|ResellerKey|2552|Sales|
'Sales'[ResellerKey]|1|POS_TO_ID|0|ResellerKey|16|Sales|
'Sales'[ResellerKey]|0|ID_TO_POS|0|ResellerKey|2552|Sales|
'Sales'[ResellerKey]|1|ID_TO_POS|0|ResellerKey|16|Sales|
'Sales'[CustomerKey]|0|POS_TO_ID|0|CustomerKey|73944|Sales|
'Sales'[CustomerKey]|1|POS_TO_ID|0|CustomerKey|16|Sales|
'Sales'[CustomerKey]|0|ID_TO_POS|0|CustomerKey|73944|Sales|
'Sales'[CustomerKey]|1|ID_TO_POS|0|CustomerKey|16|Sales|
'Sales'[ProductKey]|0|POS_TO_ID|0|ProductKey|1408|Sales|
'Sales'[ProductKey]|1|POS_TO_ID|0|ProductKey|16|Sales|
'Sales'[ProductKey]|0|ID_TO_POS|0|ProductKey|1408|Sales|
'Sales'[ProductKey]|1|ID_TO_POS|0|ProductKey|16|Sales|
'Sales'[OrderDateKey]|0|POS_TO_ID|0|OrderDateKey|4328|Sales|
'Sales'[OrderDateKey]|1|POS_TO_ID|0|OrderDateKey|16|Sales|
'Sales'[OrderDateKey]|0|ID_TO_POS|0|OrderDateKey|4328|Sales|
'Sales'[OrderDateKey]|1|ID_TO_POS|0|OrderDateKey|16|Sales|
'Sales'[DueDateKey]|0|POS_TO_ID|0|DueDateKey|4328|Sales|
'Sales'[DueDateKey]|1|POS_TO_ID|0|DueDateKey|16|Sales|
'Sales'[DueDateKey]|0|ID_TO_POS|0|DueDateKey|4328|Sales|
'Sales'[DueDateKey]|1|ID_TO_POS|0|DueDateKey|16|Sales|
'Sales'[ShipDateKey]|0|POS_TO_ID|0|ShipDateKey|4304|Sales|
'Sales'[ShipDateKey]|1|POS_TO_ID|0|ShipDateKey|16|Sales|
'Sales'[ShipDateKey]|0|ID_TO_POS|0|ShipDateKey|4304|Sales|
'Sales'[ShipDateKey]|1|ID_TO_POS|0|ShipDateKey|16|Sales|
'Sales'[SalesTerritoryKey]|0|POS_TO_ID|0|SalesTerritoryKey|48|Sales|
'Sales'[SalesTerritoryKey]|1|POS_TO_ID|0|SalesTerritoryKey|16|Sales|
'Sales'[SalesTerritoryKey]|0|ID_TO_POS|0|SalesTerritoryKey|48|Sales|
'Sales'[SalesTerritoryKey]|1|ID_TO_POS|0|SalesTerritoryKey|16|Sales|
'Sales'[Order Quantity]|0|POS_TO_ID|0|Order Quantity|168|Sales|
'Sales'[Order Quantity]|1|POS_TO_ID|0|Order Quantity|16|Sales|
'Sales'[Order Quantity]|0|ID_TO_POS|0|Order Quantity|168|Sales|
'Sales'[Order Quantity]|1|ID_TO_POS|0|Order Quantity|16|Sales|
'Sales'[Unit Price]|0|POS_TO_ID|0|Unit Price|1104|Sales|
'Sales'[Unit Price]|1|POS_TO_ID|0|Unit Price|16|Sales|
'Sales'[Unit Price]|0|ID_TO_POS|0|Unit Price|1104|Sales|
'Sales'[Unit Price]|1|ID_TO_POS|0|Unit Price|16|Sales|
'Sales'[Extended Amount]|0|POS_TO_ID|0|Extended Amount|5784|Sales|
'Sales'[Extended Amount]|1|POS_TO_ID|0|Extended Amount|16|Sales|
'Sales'[Extended Amount]|0|ID_TO_POS|0|Extended Amount|5784|Sales|
'Sales'[Extended Amount]|1|ID_TO_POS|0|Extended Amount|16|Sales|
'Sales'[Product Standard Cost]|0|POS_TO_ID|0|Product Standard Cost|504|Sales|
'Sales'[Product Standard Cost]|1|POS_TO_ID|0|Product Standard Cost|16|Sales|
'Sales'[Product Standard Cost]|0|ID_TO_POS|0|Product Standard Cost|504|Sales|
'Sales'[Product Standard Cost]|1|ID_TO_POS|0|Product Standard Cost|16|Sales|
'Sales'[Total Product Cost]|0|POS_TO_ID|0|Total Product Cost|5816|Sales|
'Sales'[Total Product Cost]|1|POS_TO_ID|0|Total Product Cost|16|Sales|
'Sales'[Total Product Cost]|0|ID_TO_POS|0|Total Product Cost|5816|Sales|
'Sales'[Total Product Cost]|1|ID_TO_POS|0|Total Product Cost|16|Sales|
'Sales'[Sales Amount]|0|POS_TO_ID|0|Sales Amount|5864|Sales|
'Sales'[Sales Amount]|1|POS_TO_ID|0|Sales Amount|16|Sales|
'Sales'[Sales Amount]|0|ID_TO_POS|0|Sales Amount|5864|Sales|
'Sales'[Sales Amount]|1|ID_TO_POS|0|Sales Amount|16|Sales|
'Sales'[Unit Price Discount Pct]|0|POS_TO_ID|0|Unit Price Discount Pct|40|Sales|
'Sales'[Unit Price Discount Pct]|1|POS_TO_ID|0|Unit Price Discount Pct|16|Sales|
'Sales'[Unit Price Discount Pct]|0|ID_TO_POS|0|Unit Price Discount Pct|40|Sales|
'Sales'[Unit Price Discount Pct]|1|ID_TO_POS|0|Unit Price Discount Pct|16|Sales|
'Reseller'[ResellerKey]|0|POS_TO_ID|0|ResellerKey|2816|Reseller|
'Reseller'[ResellerKey]|1|POS_TO_ID|0|ResellerKey|16|Reseller|
'Reseller'[ResellerKey]|0|ID_TO_POS|0|ResellerKey|2816|Reseller|
'Reseller'[ResellerKey]|1|ID_TO_POS|0|ResellerKey|16|Reseller|
'Reseller'[Business Type]|0|POS_TO_ID|0|Business Type|24|Reseller|
'Reseller'[Business Type]|1|POS_TO_ID|0|Business Type|16|Reseller|
'Reseller'[Business Type]|0|ID_TO_POS|0|Business Type|24|Reseller|
'Reseller'[Business Type]|1|ID_TO_POS|0|Business Type|16|Reseller|
'Reseller'[Reseller]|0|POS_TO_ID|0|Reseller|2808|Reseller|
'Reseller'[Reseller]|1|POS_TO_ID|0|Reseller|16|Reseller|
'Reseller'[Reseller]|0|ID_TO_POS|0|Reseller|2808|Reseller|
'Reseller'[Reseller]|1|ID_TO_POS|0|Reseller|16|Reseller|
'Reseller'[City]|0|POS_TO_ID|0|City|1816|Reseller|
'Reseller'[City]|1|POS_TO_ID|0|City|16|Reseller|
'Reseller'[City]|0|ID_TO_POS|0|City|1816|Reseller|
'Reseller'[City]|1|ID_TO_POS|0|City|16|Reseller|
'Reseller'[State-Province]|0|POS_TO_ID|0|State-Province|272|Reseller|
'Reseller'[State-Province]|1|POS_TO_ID|0|State-Province|16|Reseller|
'Reseller'[State-Province]|0|ID_TO_POS|0|State-Province|272|Reseller|
'Reseller'[State-Province]|1|ID_TO_POS|0|State-Province|16|Reseller|
'Reseller'[Country-Region]|0|POS_TO_ID|0|Country-Region|32|Reseller|
'Reseller'[Country-Region]|1|POS_TO_ID|0|Country-Region|16|Reseller|
'Reseller'[Country-Region]|0|ID_TO_POS|0|Country-Region|32|Reseller|
'Reseller'[Country-Region]|1|ID_TO_POS|0|Country-Region|16|Reseller|
'Reseller'[Postal Code]|0|POS_TO_ID|0|Postal Code|2016|Reseller|
'Reseller'[Postal Code]|1|POS_TO_ID|0|Postal Code|16|Reseller|
'Reseller'[Postal Code]|0|ID_TO_POS|0|Postal Code|2016|Reseller|
'Reseller'[Postal Code]|1|ID_TO_POS|0|Postal Code|16|Reseller|
'Reseller'[Reseller ID]|0|POS_TO_ID|0|Reseller ID|2816|Reseller|
'Reseller'[Reseller ID]|1|POS_TO_ID|0|Reseller ID|16|Reseller|
'Reseller'[Reseller ID]|0|ID_TO_POS|0|Reseller ID|2816|Reseller|
'Reseller'[Reseller ID]|1|ID_TO_POS|0|Reseller ID|16|Reseller|


