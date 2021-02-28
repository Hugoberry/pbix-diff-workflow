# Tables
|TableName|TableExpression|RowsCount|ReferentialIntegrityViolationCount|IsHidden|Description|ColumnsSize|TableSize|RelationshipsSize|UserHierarchiesSize|IsReferenced|
|---|---|---|---|---|---|---|---|---|---|---|
|Customer||18485|0|False||2304690|2611410|0|306720|True|
|Date||1461|1|False|Filters the Sales table using sales order date|282077|306557|0|24480|True|
|Sales Territory||11|0|False||53772|54156|0|384|True|
|Product||397|0|False||159334|166630|0|7296|True|
|Sales Order||121253|0|False||10560252|13326964|323352|2443360|True|
|Sales||121253|0|False||6408760|6775568|366808|0|True|
|Reseller||702|0|False||233233|261329|0|28096|True|

# Columns
|ColumnName|TableName|FullColumnName|ColumnCardinality|DataType|ColumnType|IsHidden|Encoding|ColumnExpression|DisplayFolder|Description|FormatString|EncodingHint|IsAvailableInMDX|IsKey|IsNullable|IsUnique|KeepUniqueRows|SortByColumnName|State|IsRowNumber|IsReferenced|DictionarySize|DataSize|HierarchiesSize|TotalSize|Selectivity|
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Customer|&#39;Customer&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|True|VALUE|||||Default|True|True|False|True|False||Ready|True|False|120|0|0|120||
CustomerKey|Customer|&#39;Customer&#39;[CustomerKey]|18485|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|598556|36976|147920|783452|1|
Customer ID|Customer|&#39;Customer&#39;[Customer ID]|18485|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|False|489977|36976|147920|674873|1|
Customer|Customer|&#39;Customer&#39;[Customer]|18401|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|560375|36976|147248|744599|0.9954557749526644|
City|Customer|&#39;Customer&#39;[City]|270|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|24684|5008|2208|31900|0.014606437652150393|
State-Province|Customer|&#39;Customer&#39;[State-Province]|54|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|18638|344|480|19462|0.0029212875304300786|
Country-Region|Customer|&#39;Customer&#39;[Country-Region]|7|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|17268|24|96|17388|0.00037868542061130644|
Postal Code|Customer|&#39;Customer&#39;[Postal Code]|324|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|23664|6592|2640|32896|0.01752772518258047|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Date|&#39;Date&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|True|VALUE|||||Default|True|False|False|True|False||Ready|True|False|120|0|0|120||
DateKey|Date|&#39;Date&#39;[DateKey]|1461|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|39028|2344|11728|53100|1|
Date|Date|&#39;Date&#39;[Date]|1461|DateTime|Data|False|HASH||||dd/mm/yyyy|Default|True|True|True|False|False||Ready|False|False|86880|2344|11728|100952|1|
Fiscal Year|Date|&#39;Date&#39;[Fiscal Year]|4|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|17144|8|80|17232|0.0027378507871321013|
Fiscal Quarter|Date|&#39;Date&#39;[Fiscal Quarter]|16|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|17504|8|176|17688|0.010951403148528405|
Month|Date|&#39;Date&#39;[Month]|48|String|Data|False|HASH|||||Default|True|False|True|False|False|MonthKey|Ready|False|True|18304|1176|432|19912|0.03285420944558522|
MonthKey|Date|&#39;Date&#39;[MonthKey]|48|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|1544|1176|432|3152|0.03285420944558522|
Full Date|Date|&#39;Date&#39;[Full Date]|1461|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|55849|2344|11728|69921|1|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Sales Territory|&#39;Sales Territory&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|True|VALUE|||||Default|True|True|False|True|False||Ready|True|False|120|0|0|120||
SalesTerritoryKey|Sales Territory|&#39;Sales Territory&#39;[SalesTerritoryKey]|11|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|1396|8|128|1532|1|
Region|Sales Territory|&#39;Sales Territory&#39;[Region]|11|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|17360|8|128|17496|1|
Country|Sales Territory|&#39;Sales Territory&#39;[Country]|7|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|17260|8|96|17364|0.6363636363636364|
Group|Sales Territory|&#39;Sales Territory&#39;[Group]|4|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|17172|8|80|17260|0.36363636363636365|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Product|&#39;Product&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|True|VALUE|||||Default|True|True|False|True|False||Ready|True|False|120|0|0|120||
ProductKey|Product|&#39;Product&#39;[ProductKey]|397|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|10388|456|3216|14060|1|
Product|Product|&#39;Product&#39;[Product]|295|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|32660|456|2400|35516|0.743073047858942|
Standard Cost|Product|&#39;Product&#39;[Standard Cost]|134|Decimal|Data|False|VALUE||||\$#,0.00;(\$#,0.00);\$#,0.00|Default|True|False|True|False|False||Ready|False|False|120|1592|560|2272|0.33753148614609574|
Color|Product|&#39;Product&#39;[Color]|10|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|False|17260|136|128|17524|0.02518891687657431|
List Price|Product|&#39;Product&#39;[List Price]|120|Decimal|Data|False|VALUE||||\$#,0.00;(\$#,0.00);\$#,0.00|Default|True|False|True|False|False||Ready|False|False|120|1592|504|2216|0.3022670025188917|
Model|Product|&#39;Product&#39;[Model]|119|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|21988|360|992|23340|0.29974811083123426|
Subcategory|Product|&#39;Product&#39;[Subcategory]|37|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|18084|320|336|18740|0.09319899244332494|
Category|Product|&#39;Product&#39;[Category]|4|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|17164|104|80|17348|0.010075566750629723|
SKU|Product|&#39;Product&#39;[SKU]|295|String|Data|False|HASH|||Stock-keeping unit||Default|True|False|True|False|False||Ready|False|False|25342|456|2400|28198|0.743073047858942|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Sales Order|&#39;Sales Order&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|True|VALUE|||||Default|True|True|False|True|False||Ready|True|False|120|0|0|120||
SalesOrderLineKey|Sales Order|&#39;Sales Order&#39;[SalesOrderLineKey]|121253|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|2808588|323344|970064|4101996|1|
Sales Order|Sales Order|&#39;Sales Order&#39;[Sales Order]|31455|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|875113|240232|251680|1367025|0.2594162618656858|
Sales Order Line|Sales Order|&#39;Sales Order&#39;[Sales Order Line]|121253|String|Data|False|HASH|||||Default|True|False|True|False|False|SalesOrderLineKey|Ready|False|True|3780507|323344|970064|5073915|1|
Channel|Sales Order|&#39;Sales Order&#39;[Channel]|2|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|False|17108|8|80|17196|1.6494437251037086E-05|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Sales|&#39;Sales&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|True|VALUE|||||Default|True|True|False|True|False||Ready|True|False|120|0|0|120||
SalesOrderLineKey|Sales|&#39;Sales&#39;[SalesOrderLineKey]|121253|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|2808588|323344|970064|4101996|1|
ResellerKey|Sales|&#39;Sales&#39;[ResellerKey]|636|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|19256|73160|5136|97552|0.005245231045829794|
CustomerKey|Sales|&#39;Sales&#39;[CustomerKey]|18485|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|598556|120800|147920|867276|0.15244983629271028|
ProductKey|Sales|&#39;Sales&#39;[ProductKey]|350|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|10096|86744|2848|99688|0.00288652651893149|
OrderDateKey|Sales|&#39;Sales&#39;[OrderDateKey]|1081|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|21388|194008|8688|224084|0.008915243334185545|
DueDateKey|Sales|&#39;Sales&#39;[DueDateKey]|1081|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|21396|194008|8688|224092|0.008915243334185545|
ShipDateKey|Sales|&#39;Sales&#39;[ShipDateKey]|1075|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|21360|194008|8640|224008|0.008865760022432435|
SalesTerritoryKey|Sales|&#39;Sales&#39;[SalesTerritoryKey]|10|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|1392|2464|128|3984|8.247218625518543E-05|
Order Quantity|Sales|&#39;Sales&#39;[Order Quantity]|41|Int64|Data|False|HASH||||#,0|Default|True|False|True|False|False||Ready|False|False|1516|896|368|2780|0.0003381359636462603|
Unit Price|Sales|&#39;Sales&#39;[Unit Price]|275|Decimal|Data|False|HASH||||\$#,0.00;(\$#,0.00);\$#,0.00|Default|True|False|True|False|False||Ready|False|False|5580|64928|2240|72748|0.0022679851220175997|
Extended Amount|Sales|&#39;Sales&#39;[Extended Amount]|1444|Decimal|Data|False|HASH||||\$#,0.00;(\$#,0.00);\$#,0.00|Default|True|False|True|False|False||Ready|False|False|38952|92176|11600|142728|0.011908983695248777|
Product Standard Cost|Sales|&#39;Sales&#39;[Product Standard Cost]|125|Decimal|Data|False|HASH||||\$#,0.00;(\$#,0.00);\$#,0.00|Default|True|False|True|False|False||Ready|False|False|2932|52536|1040|56508|0.001030902328189818|
Total Product Cost|Sales|&#39;Sales&#39;[Total Product Cost]|1453|Decimal|Data|False|HASH||||\$#,0.00;(\$#,0.00);\$#,0.00|Default|True|False|True|False|False||Ready|False|False|39052|95840|11664|146556|0.011983208662878444|
Sales Amount|Sales|&#39;Sales&#39;[Sales Amount]|1464|Decimal|Data|False|HASH||||\$#,0.00;(\$#,0.00);\$#,0.00|Default|True|False|True|False|False||Ready|False|False|39160|92176|11760|143096|0.012073928067759148|
Unit Price Discount Pct|Sales|&#39;Sales&#39;[Unit Price Discount Pct]|9|Double|Data|False|HASH||||0.00%;-0.00%;0.00%|Default|True|False|True|False|False||Ready|False|False|1360|72|112|1544|7.422496762966689E-05|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Reseller|&#39;Reseller&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|True|VALUE|||||Default|True|True|False|True|False||Ready|True|False|120|0|0|120||
ResellerKey|Reseller|&#39;Reseller&#39;[ResellerKey]|702|Int64|Data|True|HASH||||0|Default|True|False|True|False|False||Ready|False|True|19520|944|5664|26128|1|
Business Type|Reseller|&#39;Reseller&#39;[Business Type]|4|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|False|17224|176|80|17480|0.005698005698005698|
Reseller|Reseller|&#39;Reseller&#39;[Reseller]|700|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|34507|944|5648|41099|0.9971509971509972|
City|Reseller|&#39;Reseller&#39;[City]|452|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|29410|808|3664|33882|0.6438746438746439|
State-Province|Reseller|&#39;Reseller&#39;[State-Province]|66|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|18954|560|576|20090|0.09401709401709402|
Country-Region|Reseller|&#39;Reseller&#39;[Country-Region]|7|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|17268|64|96|17428|0.009971509971509971|
Postal Code|Reseller|&#39;Reseller&#39;[Postal Code]|502|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|True|27398|808|4064|32270|0.7150997150997151|
Reseller ID|Reseller|&#39;Reseller&#39;[Reseller ID]|702|String|Data|False|HASH|||||Default|True|False|True|False|False||Ready|False|False|38128|944|5664|44736|1|

# Measures

# Columns Segments
|ColumnName|TableName|FullColumnName|PartitionName|SegmentNumber|TablePartitionNumber|SegmentRows|UsedSize|CompressionType|BitsCount|BookmarkBitsCount|VertipaqState|
|---|---|---|---|---|---|---|---|---|---|---|---|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Customer|&#39;Customer&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|0|0|18485|0|C123|0|0|SKIPPED|
|CustomerKey|Customer|&#39;Customer&#39;[CustomerKey]|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|0|0|18485|36976|NOSPLIT|16|0|SKIPPED|
|Customer ID|Customer|&#39;Customer&#39;[Customer ID]|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|0|0|18485|36976|NOSPLIT|16|0|COMPLETED|
|Customer|Customer|&#39;Customer&#39;[Customer]|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|0|0|18485|36976|NOSPLIT|16|0|COMPLETED|
|City|Customer|&#39;Customer&#39;[City]|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|0|0|18485|5008|NOSPLIT|9|130|COMPLETED|
|State-Province|Customer|&#39;Customer&#39;[State-Province]|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|0|0|18485|344|NOSPLIT|6|21|COMPLETED|
|Country-Region|Customer|&#39;Customer&#39;[Country-Region]|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|0|0|18485|24|NOSPLIT|3|7|COMPLETED|
|Postal Code|Customer|&#39;Customer&#39;[Postal Code]|Customer-01f41322-c19c-4b65-a4cb-85a8045da233|0|0|18485|6592|NOSPLIT|9|118|COMPLETED|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Date|&#39;Date&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|0|0|1461|0|C123|0|0|SKIPPED|
|DateKey|Date|&#39;Date&#39;[DateKey]|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|0|0|1461|2344|NOSPLIT|12|0|SKIPPED|
|Date|Date|&#39;Date&#39;[Date]|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|0|0|1461|2344|NOSPLIT|12|0|COMPLETED|
|Fiscal Year|Date|&#39;Date&#39;[Fiscal Year]|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|0|0|1461|8|NOSPLIT|2|4|COMPLETED|
|Fiscal Quarter|Date|&#39;Date&#39;[Fiscal Quarter]|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|0|0|1461|8|NOSPLIT|4|16|COMPLETED|
|Month|Date|&#39;Date&#39;[Month]|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|0|0|1461|1176|NOSPLIT|6|0|COMPLETED|
|MonthKey|Date|&#39;Date&#39;[MonthKey]|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|0|0|1461|1176|NOSPLIT|6|0|COMPLETED|
|Full Date|Date|&#39;Date&#39;[Full Date]|Date-6302b3e1-4d31-40e4-b909-ba364d21aa87|0|0|1461|2344|NOSPLIT|12|0|COMPLETED|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Sales Territory|&#39;Sales Territory&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|0|0|11|0|C123|0|0|SKIPPED|
|SalesTerritoryKey|Sales Territory|&#39;Sales Territory&#39;[SalesTerritoryKey]|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|0|0|11|8|NOSPLIT|4|0|SKIPPED|
|Region|Sales Territory|&#39;Sales Territory&#39;[Region]|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|0|0|11|8|NOSPLIT|4|0|COMPLETED|
|Country|Sales Territory|&#39;Sales Territory&#39;[Country]|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|0|0|11|8|NOSPLIT|3|0|COMPLETED|
|Group|Sales Territory|&#39;Sales Territory&#39;[Group]|Sales Territory-86e24776-e692-45a5-9e92-91af2c36c1a6|0|0|11|8|NOSPLIT|2|0|COMPLETED|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Product|&#39;Product&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|0|0|397|0|C123|0|0|SKIPPED|
|ProductKey|Product|&#39;Product&#39;[ProductKey]|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|0|0|397|456|NOSPLIT|9|0|SKIPPED|
|Product|Product|&#39;Product&#39;[Product]|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|0|0|397|456|NOSPLIT|9|0|COMPLETED|
|Standard Cost|Product|&#39;Product&#39;[Standard Cost]|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|0|0|397|1592|NOSPLIT|32|0|COMPLETED|
|Color|Product|&#39;Product&#39;[Color]|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|0|0|397|136|NOSPLIT|4|1|COMPLETED|
|List Price|Product|&#39;Product&#39;[List Price]|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|0|0|397|1592|NOSPLIT|32|0|COMPLETED|
|Model|Product|&#39;Product&#39;[Model]|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|0|0|397|360|NOSPLIT|7|0|COMPLETED|
|Subcategory|Product|&#39;Product&#39;[Subcategory]|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|0|0|397|320|NOSPLIT|6|0|COMPLETED|
|Category|Product|&#39;Product&#39;[Category]|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|0|0|397|104|NOSPLIT|2|0|COMPLETED|
|SKU|Product|&#39;Product&#39;[SKU]|Product-3d5e98b2-a997-4444-96bb-fe1718e2f2b8|0|0|397|456|NOSPLIT|9|0|COMPLETED|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Sales Order|&#39;Sales Order&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|0|0|121253|0|C123|0|0|SKIPPED|
|SalesOrderLineKey|Sales Order|&#39;Sales Order&#39;[SalesOrderLineKey]|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|0|0|121253|323344|NOSPLIT|21|0|COMPLETED|
|Sales Order|Sales Order|&#39;Sales Order&#39;[Sales Order]|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|0|0|121253|240232|NOSPLIT|16|17|COMPLETED|
|Sales Order Line|Sales Order|&#39;Sales Order&#39;[Sales Order Line]|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|0|0|121253|323344|NOSPLIT|21|0|COMPLETED|
|Channel|Sales Order|&#39;Sales Order&#39;[Channel]|Sales Order-3ce1b467-3e1b-4732-b605-3e94fee75991|0|0|121253|8|NOSPLIT|1|2|COMPLETED|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Sales|&#39;Sales&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|0|C123|0|0|SKIPPED|
|SalesOrderLineKey|Sales|&#39;Sales&#39;[SalesOrderLineKey]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|323344|NOSPLIT|21|0|SKIPPED|
|ResellerKey|Sales|&#39;Sales&#39;[ResellerKey]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|73160|NOSPLIT|10|77|COMPLETED|
|CustomerKey|Sales|&#39;Sales&#39;[CustomerKey]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|120800|NOSPLIT|16|1|COMPLETED|
|ProductKey|Sales|&#39;Sales&#39;[ProductKey]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|86744|NOSPLIT|9|180|COMPLETED|
|OrderDateKey|Sales|&#39;Sales&#39;[OrderDateKey]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|194008|NOSPLIT|12|0|COMPLETED|
|DueDateKey|Sales|&#39;Sales&#39;[DueDateKey]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|194008|NOSPLIT|12|0|COMPLETED|
|ShipDateKey|Sales|&#39;Sales&#39;[ShipDateKey]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|194008|NOSPLIT|12|0|COMPLETED|
|SalesTerritoryKey|Sales|&#39;Sales&#39;[SalesTerritoryKey]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|2464|NOSPLIT|4|136|COMPLETED|
|Order Quantity|Sales|&#39;Sales&#39;[Order Quantity]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|896|NOSPLIT|6|22|COMPLETED|
|Unit Price|Sales|&#39;Sales&#39;[Unit Price]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|64928|NOSPLIT|9|264|COMPLETED|
|Extended Amount|Sales|&#39;Sales&#39;[Extended Amount]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|92176|NOSPLIT|12|262|COMPLETED|
|Product Standard Cost|Sales|&#39;Sales&#39;[Product Standard Cost]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|52536|NOSPLIT|7|243|COMPLETED|
|Total Product Cost|Sales|&#39;Sales&#39;[Total Product Cost]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|95840|NOSPLIT|12|241|COMPLETED|
|Sales Amount|Sales|&#39;Sales&#39;[Sales Amount]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|92176|NOSPLIT|12|262|COMPLETED|
|Unit Price Discount Pct|Sales|&#39;Sales&#39;[Unit Price Discount Pct]|Sales-1c496a38-f0f4-4d25-b987-657177c38553|0|0|121253|72|NOSPLIT|4|10|COMPLETED|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Reseller|&#39;Reseller&#39;[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|0|0|702|0|C123|0|0|SKIPPED|
|ResellerKey|Reseller|&#39;Reseller&#39;[ResellerKey]|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|0|0|702|944|NOSPLIT|10|0|SKIPPED|
|Business Type|Reseller|&#39;Reseller&#39;[Business Type]|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|0|0|702|176|NOSPLIT|2|0|COMPLETED|
|Reseller|Reseller|&#39;Reseller&#39;[Reseller]|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|0|0|702|944|NOSPLIT|10|0|COMPLETED|
|City|Reseller|&#39;Reseller&#39;[City]|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|0|0|702|808|NOSPLIT|9|0|COMPLETED|
|State-Province|Reseller|&#39;Reseller&#39;[State-Province]|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|0|0|702|560|NOSPLIT|7|1|COMPLETED|
|Country-Region|Reseller|&#39;Reseller&#39;[Country-Region]|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|0|0|702|64|NOSPLIT|3|2|COMPLETED|
|Postal Code|Reseller|&#39;Reseller&#39;[Postal Code]|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|0|0|702|808|NOSPLIT|9|0|COMPLETED|
|Reseller ID|Reseller|&#39;Reseller&#39;[Reseller ID]|Reseller-e44d0a71-e144-4c32-b1af-2f758a686c3c|0|0|702|944|NOSPLIT|10|0|COMPLETED|

# Columns Hierarchies
|ColumnName|TableName|FullColumnName|StructureName|SegmentNumber|TablePartitionNumber|UsedSize|
|---|---|---|---|---|---|---|
|CustomerKey|Customer|&#39;Customer&#39;[CustomerKey]|POS_TO_ID|0|0|73944|
|CustomerKey|Customer|&#39;Customer&#39;[CustomerKey]|POS_TO_ID|1|0|16|
|CustomerKey|Customer|&#39;Customer&#39;[CustomerKey]|ID_TO_POS|0|0|73944|
|CustomerKey|Customer|&#39;Customer&#39;[CustomerKey]|ID_TO_POS|1|0|16|
|Customer ID|Customer|&#39;Customer&#39;[Customer ID]|POS_TO_ID|0|0|73944|
|Customer ID|Customer|&#39;Customer&#39;[Customer ID]|POS_TO_ID|1|0|16|
|Customer ID|Customer|&#39;Customer&#39;[Customer ID]|ID_TO_POS|0|0|73944|
|Customer ID|Customer|&#39;Customer&#39;[Customer ID]|ID_TO_POS|1|0|16|
|Customer|Customer|&#39;Customer&#39;[Customer]|POS_TO_ID|0|0|73608|
|Customer|Customer|&#39;Customer&#39;[Customer]|POS_TO_ID|1|0|16|
|Customer|Customer|&#39;Customer&#39;[Customer]|ID_TO_POS|0|0|73608|
|Customer|Customer|&#39;Customer&#39;[Customer]|ID_TO_POS|1|0|16|
|City|Customer|&#39;Customer&#39;[City]|POS_TO_ID|0|0|1088|
|City|Customer|&#39;Customer&#39;[City]|POS_TO_ID|1|0|16|
|City|Customer|&#39;Customer&#39;[City]|ID_TO_POS|0|0|1088|
|City|Customer|&#39;Customer&#39;[City]|ID_TO_POS|1|0|16|
|State-Province|Customer|&#39;Customer&#39;[State-Province]|POS_TO_ID|0|0|224|
|State-Province|Customer|&#39;Customer&#39;[State-Province]|POS_TO_ID|1|0|16|
|State-Province|Customer|&#39;Customer&#39;[State-Province]|ID_TO_POS|0|0|224|
|State-Province|Customer|&#39;Customer&#39;[State-Province]|ID_TO_POS|1|0|16|
|Country-Region|Customer|&#39;Customer&#39;[Country-Region]|POS_TO_ID|0|0|32|
|Country-Region|Customer|&#39;Customer&#39;[Country-Region]|POS_TO_ID|1|0|16|
|Country-Region|Customer|&#39;Customer&#39;[Country-Region]|ID_TO_POS|0|0|32|
|Country-Region|Customer|&#39;Customer&#39;[Country-Region]|ID_TO_POS|1|0|16|
|Postal Code|Customer|&#39;Customer&#39;[Postal Code]|POS_TO_ID|0|0|1304|
|Postal Code|Customer|&#39;Customer&#39;[Postal Code]|POS_TO_ID|1|0|16|
|Postal Code|Customer|&#39;Customer&#39;[Postal Code]|ID_TO_POS|0|0|1304|
|Postal Code|Customer|&#39;Customer&#39;[Postal Code]|ID_TO_POS|1|0|16|
|DateKey|Date|&#39;Date&#39;[DateKey]|POS_TO_ID|0|0|5848|
|DateKey|Date|&#39;Date&#39;[DateKey]|POS_TO_ID|1|0|16|
|DateKey|Date|&#39;Date&#39;[DateKey]|ID_TO_POS|0|0|5848|
|DateKey|Date|&#39;Date&#39;[DateKey]|ID_TO_POS|1|0|16|
|Date|Date|&#39;Date&#39;[Date]|POS_TO_ID|0|0|5848|
|Date|Date|&#39;Date&#39;[Date]|POS_TO_ID|1|0|16|
|Date|Date|&#39;Date&#39;[Date]|ID_TO_POS|0|0|5848|
|Date|Date|&#39;Date&#39;[Date]|ID_TO_POS|1|0|16|
|Fiscal Year|Date|&#39;Date&#39;[Fiscal Year]|POS_TO_ID|0|0|24|
|Fiscal Year|Date|&#39;Date&#39;[Fiscal Year]|POS_TO_ID|1|0|16|
|Fiscal Year|Date|&#39;Date&#39;[Fiscal Year]|ID_TO_POS|0|0|24|
|Fiscal Year|Date|&#39;Date&#39;[Fiscal Year]|ID_TO_POS|1|0|16|
|Fiscal Quarter|Date|&#39;Date&#39;[Fiscal Quarter]|POS_TO_ID|0|0|72|
|Fiscal Quarter|Date|&#39;Date&#39;[Fiscal Quarter]|POS_TO_ID|1|0|16|
|Fiscal Quarter|Date|&#39;Date&#39;[Fiscal Quarter]|ID_TO_POS|0|0|72|
|Fiscal Quarter|Date|&#39;Date&#39;[Fiscal Quarter]|ID_TO_POS|1|0|16|
|Month|Date|&#39;Date&#39;[Month]|POS_TO_ID|0|0|200|
|Month|Date|&#39;Date&#39;[Month]|POS_TO_ID|1|0|16|
|Month|Date|&#39;Date&#39;[Month]|ID_TO_POS|0|0|200|
|Month|Date|&#39;Date&#39;[Month]|ID_TO_POS|1|0|16|
|MonthKey|Date|&#39;Date&#39;[MonthKey]|POS_TO_ID|0|0|200|
|MonthKey|Date|&#39;Date&#39;[MonthKey]|POS_TO_ID|1|0|16|
|MonthKey|Date|&#39;Date&#39;[MonthKey]|ID_TO_POS|0|0|200|
|MonthKey|Date|&#39;Date&#39;[MonthKey]|ID_TO_POS|1|0|16|
|Full Date|Date|&#39;Date&#39;[Full Date]|POS_TO_ID|0|0|5848|
|Full Date|Date|&#39;Date&#39;[Full Date]|POS_TO_ID|1|0|16|
|Full Date|Date|&#39;Date&#39;[Full Date]|ID_TO_POS|0|0|5848|
|Full Date|Date|&#39;Date&#39;[Full Date]|ID_TO_POS|1|0|16|
|SalesTerritoryKey|Sales Territory|&#39;Sales Territory&#39;[SalesTerritoryKey]|POS_TO_ID|0|0|48|
|SalesTerritoryKey|Sales Territory|&#39;Sales Territory&#39;[SalesTerritoryKey]|POS_TO_ID|1|0|16|
|SalesTerritoryKey|Sales Territory|&#39;Sales Territory&#39;[SalesTerritoryKey]|ID_TO_POS|0|0|48|
|SalesTerritoryKey|Sales Territory|&#39;Sales Territory&#39;[SalesTerritoryKey]|ID_TO_POS|1|0|16|
|Region|Sales Territory|&#39;Sales Territory&#39;[Region]|POS_TO_ID|0|0|48|
|Region|Sales Territory|&#39;Sales Territory&#39;[Region]|POS_TO_ID|1|0|16|
|Region|Sales Territory|&#39;Sales Territory&#39;[Region]|ID_TO_POS|0|0|48|
|Region|Sales Territory|&#39;Sales Territory&#39;[Region]|ID_TO_POS|1|0|16|
|Country|Sales Territory|&#39;Sales Territory&#39;[Country]|POS_TO_ID|0|0|32|
|Country|Sales Territory|&#39;Sales Territory&#39;[Country]|POS_TO_ID|1|0|16|
|Country|Sales Territory|&#39;Sales Territory&#39;[Country]|ID_TO_POS|0|0|32|
|Country|Sales Territory|&#39;Sales Territory&#39;[Country]|ID_TO_POS|1|0|16|
|Group|Sales Territory|&#39;Sales Territory&#39;[Group]|POS_TO_ID|0|0|24|
|Group|Sales Territory|&#39;Sales Territory&#39;[Group]|POS_TO_ID|1|0|16|
|Group|Sales Territory|&#39;Sales Territory&#39;[Group]|ID_TO_POS|0|0|24|
|Group|Sales Territory|&#39;Sales Territory&#39;[Group]|ID_TO_POS|1|0|16|
|ProductKey|Product|&#39;Product&#39;[ProductKey]|POS_TO_ID|0|0|1592|
|ProductKey|Product|&#39;Product&#39;[ProductKey]|POS_TO_ID|1|0|16|
|ProductKey|Product|&#39;Product&#39;[ProductKey]|ID_TO_POS|0|0|1592|
|ProductKey|Product|&#39;Product&#39;[ProductKey]|ID_TO_POS|1|0|16|
|Product|Product|&#39;Product&#39;[Product]|POS_TO_ID|0|0|1184|
|Product|Product|&#39;Product&#39;[Product]|POS_TO_ID|1|0|16|
|Product|Product|&#39;Product&#39;[Product]|ID_TO_POS|0|0|1184|
|Product|Product|&#39;Product&#39;[Product]|ID_TO_POS|1|0|16|
|Standard Cost|Product|&#39;Product&#39;[Standard Cost]|POS_TO_ID|0|0|544|
|Standard Cost|Product|&#39;Product&#39;[Standard Cost]|POS_TO_ID|1|0|16|
|Color|Product|&#39;Product&#39;[Color]|POS_TO_ID|0|0|48|
|Color|Product|&#39;Product&#39;[Color]|POS_TO_ID|1|0|16|
|Color|Product|&#39;Product&#39;[Color]|ID_TO_POS|0|0|48|
|Color|Product|&#39;Product&#39;[Color]|ID_TO_POS|1|0|16|
|List Price|Product|&#39;Product&#39;[List Price]|POS_TO_ID|0|0|488|
|List Price|Product|&#39;Product&#39;[List Price]|POS_TO_ID|1|0|16|
|Model|Product|&#39;Product&#39;[Model]|POS_TO_ID|0|0|480|
|Model|Product|&#39;Product&#39;[Model]|POS_TO_ID|1|0|16|
|Model|Product|&#39;Product&#39;[Model]|ID_TO_POS|0|0|480|
|Model|Product|&#39;Product&#39;[Model]|ID_TO_POS|1|0|16|
|Subcategory|Product|&#39;Product&#39;[Subcategory]|POS_TO_ID|0|0|152|
|Subcategory|Product|&#39;Product&#39;[Subcategory]|POS_TO_ID|1|0|16|
|Subcategory|Product|&#39;Product&#39;[Subcategory]|ID_TO_POS|0|0|152|
|Subcategory|Product|&#39;Product&#39;[Subcategory]|ID_TO_POS|1|0|16|
|Category|Product|&#39;Product&#39;[Category]|POS_TO_ID|0|0|24|
|Category|Product|&#39;Product&#39;[Category]|POS_TO_ID|1|0|16|
|Category|Product|&#39;Product&#39;[Category]|ID_TO_POS|0|0|24|
|Category|Product|&#39;Product&#39;[Category]|ID_TO_POS|1|0|16|
|SKU|Product|&#39;Product&#39;[SKU]|POS_TO_ID|0|0|1184|
|SKU|Product|&#39;Product&#39;[SKU]|POS_TO_ID|1|0|16|
|SKU|Product|&#39;Product&#39;[SKU]|ID_TO_POS|0|0|1184|
|SKU|Product|&#39;Product&#39;[SKU]|ID_TO_POS|1|0|16|
|SalesOrderLineKey|Sales Order|&#39;Sales Order&#39;[SalesOrderLineKey]|POS_TO_ID|0|0|485016|
|SalesOrderLineKey|Sales Order|&#39;Sales Order&#39;[SalesOrderLineKey]|POS_TO_ID|1|0|16|
|SalesOrderLineKey|Sales Order|&#39;Sales Order&#39;[SalesOrderLineKey]|ID_TO_POS|0|0|485016|
|SalesOrderLineKey|Sales Order|&#39;Sales Order&#39;[SalesOrderLineKey]|ID_TO_POS|1|0|16|
|Sales Order|Sales Order|&#39;Sales Order&#39;[Sales Order]|POS_TO_ID|0|0|125824|
|Sales Order|Sales Order|&#39;Sales Order&#39;[Sales Order]|POS_TO_ID|1|0|16|
|Sales Order|Sales Order|&#39;Sales Order&#39;[Sales Order]|ID_TO_POS|0|0|125824|
|Sales Order|Sales Order|&#39;Sales Order&#39;[Sales Order]|ID_TO_POS|1|0|16|
|Sales Order Line|Sales Order|&#39;Sales Order&#39;[Sales Order Line]|POS_TO_ID|0|0|485016|
|Sales Order Line|Sales Order|&#39;Sales Order&#39;[Sales Order Line]|POS_TO_ID|1|0|16|
|Sales Order Line|Sales Order|&#39;Sales Order&#39;[Sales Order Line]|ID_TO_POS|0|0|485016|
|Sales Order Line|Sales Order|&#39;Sales Order&#39;[Sales Order Line]|ID_TO_POS|1|0|16|
|Channel|Sales Order|&#39;Sales Order&#39;[Channel]|POS_TO_ID|0|0|16|
|Channel|Sales Order|&#39;Sales Order&#39;[Channel]|POS_TO_ID|1|0|16|
|Channel|Sales Order|&#39;Sales Order&#39;[Channel]|POS_TO_ID|2|0|8|
|Channel|Sales Order|&#39;Sales Order&#39;[Channel]|ID_TO_POS|0|0|16|
|Channel|Sales Order|&#39;Sales Order&#39;[Channel]|ID_TO_POS|1|0|16|
|Channel|Sales Order|&#39;Sales Order&#39;[Channel]|ID_TO_POS|2|0|8|
|SalesOrderLineKey|Sales|&#39;Sales&#39;[SalesOrderLineKey]|POS_TO_ID|0|0|485016|
|SalesOrderLineKey|Sales|&#39;Sales&#39;[SalesOrderLineKey]|POS_TO_ID|1|0|16|
|SalesOrderLineKey|Sales|&#39;Sales&#39;[SalesOrderLineKey]|ID_TO_POS|0|0|485016|
|SalesOrderLineKey|Sales|&#39;Sales&#39;[SalesOrderLineKey]|ID_TO_POS|1|0|16|
|ResellerKey|Sales|&#39;Sales&#39;[ResellerKey]|POS_TO_ID|0|0|2552|
|ResellerKey|Sales|&#39;Sales&#39;[ResellerKey]|POS_TO_ID|1|0|16|
|ResellerKey|Sales|&#39;Sales&#39;[ResellerKey]|ID_TO_POS|0|0|2552|
|ResellerKey|Sales|&#39;Sales&#39;[ResellerKey]|ID_TO_POS|1|0|16|
|CustomerKey|Sales|&#39;Sales&#39;[CustomerKey]|POS_TO_ID|0|0|73944|
|CustomerKey|Sales|&#39;Sales&#39;[CustomerKey]|POS_TO_ID|1|0|16|
|CustomerKey|Sales|&#39;Sales&#39;[CustomerKey]|ID_TO_POS|0|0|73944|
|CustomerKey|Sales|&#39;Sales&#39;[CustomerKey]|ID_TO_POS|1|0|16|
|ProductKey|Sales|&#39;Sales&#39;[ProductKey]|POS_TO_ID|0|0|1408|
|ProductKey|Sales|&#39;Sales&#39;[ProductKey]|POS_TO_ID|1|0|16|
|ProductKey|Sales|&#39;Sales&#39;[ProductKey]|ID_TO_POS|0|0|1408|
|ProductKey|Sales|&#39;Sales&#39;[ProductKey]|ID_TO_POS|1|0|16|
|OrderDateKey|Sales|&#39;Sales&#39;[OrderDateKey]|POS_TO_ID|0|0|4328|
|OrderDateKey|Sales|&#39;Sales&#39;[OrderDateKey]|POS_TO_ID|1|0|16|
|OrderDateKey|Sales|&#39;Sales&#39;[OrderDateKey]|ID_TO_POS|0|0|4328|
|OrderDateKey|Sales|&#39;Sales&#39;[OrderDateKey]|ID_TO_POS|1|0|16|
|DueDateKey|Sales|&#39;Sales&#39;[DueDateKey]|POS_TO_ID|0|0|4328|
|DueDateKey|Sales|&#39;Sales&#39;[DueDateKey]|POS_TO_ID|1|0|16|
|DueDateKey|Sales|&#39;Sales&#39;[DueDateKey]|ID_TO_POS|0|0|4328|
|DueDateKey|Sales|&#39;Sales&#39;[DueDateKey]|ID_TO_POS|1|0|16|
|ShipDateKey|Sales|&#39;Sales&#39;[ShipDateKey]|POS_TO_ID|0|0|4304|
|ShipDateKey|Sales|&#39;Sales&#39;[ShipDateKey]|POS_TO_ID|1|0|16|
|ShipDateKey|Sales|&#39;Sales&#39;[ShipDateKey]|ID_TO_POS|0|0|4304|
|ShipDateKey|Sales|&#39;Sales&#39;[ShipDateKey]|ID_TO_POS|1|0|16|
|SalesTerritoryKey|Sales|&#39;Sales&#39;[SalesTerritoryKey]|POS_TO_ID|0|0|48|
|SalesTerritoryKey|Sales|&#39;Sales&#39;[SalesTerritoryKey]|POS_TO_ID|1|0|16|
|SalesTerritoryKey|Sales|&#39;Sales&#39;[SalesTerritoryKey]|ID_TO_POS|0|0|48|
|SalesTerritoryKey|Sales|&#39;Sales&#39;[SalesTerritoryKey]|ID_TO_POS|1|0|16|
|Order Quantity|Sales|&#39;Sales&#39;[Order Quantity]|POS_TO_ID|0|0|168|
|Order Quantity|Sales|&#39;Sales&#39;[Order Quantity]|POS_TO_ID|1|0|16|
|Order Quantity|Sales|&#39;Sales&#39;[Order Quantity]|ID_TO_POS|0|0|168|
|Order Quantity|Sales|&#39;Sales&#39;[Order Quantity]|ID_TO_POS|1|0|16|
|Unit Price|Sales|&#39;Sales&#39;[Unit Price]|POS_TO_ID|0|0|1104|
|Unit Price|Sales|&#39;Sales&#39;[Unit Price]|POS_TO_ID|1|0|16|
|Unit Price|Sales|&#39;Sales&#39;[Unit Price]|ID_TO_POS|0|0|1104|
|Unit Price|Sales|&#39;Sales&#39;[Unit Price]|ID_TO_POS|1|0|16|
|Extended Amount|Sales|&#39;Sales&#39;[Extended Amount]|POS_TO_ID|0|0|5784|
|Extended Amount|Sales|&#39;Sales&#39;[Extended Amount]|POS_TO_ID|1|0|16|
|Extended Amount|Sales|&#39;Sales&#39;[Extended Amount]|ID_TO_POS|0|0|5784|
|Extended Amount|Sales|&#39;Sales&#39;[Extended Amount]|ID_TO_POS|1|0|16|
|Product Standard Cost|Sales|&#39;Sales&#39;[Product Standard Cost]|POS_TO_ID|0|0|504|
|Product Standard Cost|Sales|&#39;Sales&#39;[Product Standard Cost]|POS_TO_ID|1|0|16|
|Product Standard Cost|Sales|&#39;Sales&#39;[Product Standard Cost]|ID_TO_POS|0|0|504|
|Product Standard Cost|Sales|&#39;Sales&#39;[Product Standard Cost]|ID_TO_POS|1|0|16|
|Total Product Cost|Sales|&#39;Sales&#39;[Total Product Cost]|POS_TO_ID|0|0|5816|
|Total Product Cost|Sales|&#39;Sales&#39;[Total Product Cost]|POS_TO_ID|1|0|16|
|Total Product Cost|Sales|&#39;Sales&#39;[Total Product Cost]|ID_TO_POS|0|0|5816|
|Total Product Cost|Sales|&#39;Sales&#39;[Total Product Cost]|ID_TO_POS|1|0|16|
|Sales Amount|Sales|&#39;Sales&#39;[Sales Amount]|POS_TO_ID|0|0|5864|
|Sales Amount|Sales|&#39;Sales&#39;[Sales Amount]|POS_TO_ID|1|0|16|
|Sales Amount|Sales|&#39;Sales&#39;[Sales Amount]|ID_TO_POS|0|0|5864|
|Sales Amount|Sales|&#39;Sales&#39;[Sales Amount]|ID_TO_POS|1|0|16|
|Unit Price Discount Pct|Sales|&#39;Sales&#39;[Unit Price Discount Pct]|POS_TO_ID|0|0|40|
|Unit Price Discount Pct|Sales|&#39;Sales&#39;[Unit Price Discount Pct]|POS_TO_ID|1|0|16|
|Unit Price Discount Pct|Sales|&#39;Sales&#39;[Unit Price Discount Pct]|ID_TO_POS|0|0|40|
|Unit Price Discount Pct|Sales|&#39;Sales&#39;[Unit Price Discount Pct]|ID_TO_POS|1|0|16|
|ResellerKey|Reseller|&#39;Reseller&#39;[ResellerKey]|POS_TO_ID|0|0|2816|
|ResellerKey|Reseller|&#39;Reseller&#39;[ResellerKey]|POS_TO_ID|1|0|16|
|ResellerKey|Reseller|&#39;Reseller&#39;[ResellerKey]|ID_TO_POS|0|0|2816|
|ResellerKey|Reseller|&#39;Reseller&#39;[ResellerKey]|ID_TO_POS|1|0|16|
|Business Type|Reseller|&#39;Reseller&#39;[Business Type]|POS_TO_ID|0|0|24|
|Business Type|Reseller|&#39;Reseller&#39;[Business Type]|POS_TO_ID|1|0|16|
|Business Type|Reseller|&#39;Reseller&#39;[Business Type]|ID_TO_POS|0|0|24|
|Business Type|Reseller|&#39;Reseller&#39;[Business Type]|ID_TO_POS|1|0|16|
|Reseller|Reseller|&#39;Reseller&#39;[Reseller]|POS_TO_ID|0|0|2808|
|Reseller|Reseller|&#39;Reseller&#39;[Reseller]|POS_TO_ID|1|0|16|
|Reseller|Reseller|&#39;Reseller&#39;[Reseller]|ID_TO_POS|0|0|2808|
|Reseller|Reseller|&#39;Reseller&#39;[Reseller]|ID_TO_POS|1|0|16|
|City|Reseller|&#39;Reseller&#39;[City]|POS_TO_ID|0|0|1816|
|City|Reseller|&#39;Reseller&#39;[City]|POS_TO_ID|1|0|16|
|City|Reseller|&#39;Reseller&#39;[City]|ID_TO_POS|0|0|1816|
|City|Reseller|&#39;Reseller&#39;[City]|ID_TO_POS|1|0|16|
|State-Province|Reseller|&#39;Reseller&#39;[State-Province]|POS_TO_ID|0|0|272|
|State-Province|Reseller|&#39;Reseller&#39;[State-Province]|POS_TO_ID|1|0|16|
|State-Province|Reseller|&#39;Reseller&#39;[State-Province]|ID_TO_POS|0|0|272|
|State-Province|Reseller|&#39;Reseller&#39;[State-Province]|ID_TO_POS|1|0|16|
|Country-Region|Reseller|&#39;Reseller&#39;[Country-Region]|POS_TO_ID|0|0|32|
|Country-Region|Reseller|&#39;Reseller&#39;[Country-Region]|POS_TO_ID|1|0|16|
|Country-Region|Reseller|&#39;Reseller&#39;[Country-Region]|ID_TO_POS|0|0|32|
|Country-Region|Reseller|&#39;Reseller&#39;[Country-Region]|ID_TO_POS|1|0|16|
|Postal Code|Reseller|&#39;Reseller&#39;[Postal Code]|POS_TO_ID|0|0|2016|
|Postal Code|Reseller|&#39;Reseller&#39;[Postal Code]|POS_TO_ID|1|0|16|
|Postal Code|Reseller|&#39;Reseller&#39;[Postal Code]|ID_TO_POS|0|0|2016|
|Postal Code|Reseller|&#39;Reseller&#39;[Postal Code]|ID_TO_POS|1|0|16|
|Reseller ID|Reseller|&#39;Reseller&#39;[Reseller ID]|POS_TO_ID|0|0|2816|
|Reseller ID|Reseller|&#39;Reseller&#39;[Reseller ID]|POS_TO_ID|1|0|16|
|Reseller ID|Reseller|&#39;Reseller&#39;[Reseller ID]|ID_TO_POS|0|0|2816|
|Reseller ID|Reseller|&#39;Reseller&#39;[Reseller ID]|ID_TO_POS|1|0|16|

# User Hierarchies
|TableName|UserHierarchyName|IsHidden|UsedSize|Levels|
|---|---|---|---|---|
|Customer|Geography|False|306720|Country-Region, State-Province, City, Postal Code, Customer|
|Date|Fiscal|False|24480|Fiscal Year, Fiscal Quarter, Month, Full Date|
|Sales Territory|Sales Territories|False|384|Group, Country, Region|
|Product|Products|False|7296|Category, Subcategory, Model, Product|
|Sales Order|Sales Orders|False|2443360|Sales Order, Sales Order Line|
|Reseller|Geography|False|28096|Country-Region, State-Province, City, Postal Code, Reseller|

# Relationships
|FromTableName|FromFullColumnName|FromCardinality|FromCardinalityType|ToTableName|ToFullColumnName|ToCardinality|ToCardinalityType|RelyOnReferentialIntegrity|JoinOnDateBehavior|CrossFilteringBehavior|RelationshipType|IsActive|RelationshipName|SecurityFilteringBehavior|UsedSizeFrom|UsedSizeTo|UsedSize|MissingKeys|InvalidRows|OneToManyRatio|
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|Sales|&#39;Sales&#39;[SalesTerritoryKey]|10|Many|Sales Territory|&#39;Sales Territory&#39;[SalesTerritoryKey]|11|One|False|DateAndTime|OneDirection|SingleColumn|True|c4007daa-09a5-455d-ac3b-d8338a0e4468|OneDirection|8|0|8|0|0|9.071940488070398E-05|
|Sales|&#39;Sales&#39;[ProductKey]|350|Many|Product|&#39;Product&#39;[ProductKey]|397|One|False|DateAndTime|OneDirection|SingleColumn|True|fe440ad4-cbfb-4a8c-9b24-4d02f59a009f|OneDirection|408|0|408|0|0|0.003274145794330862|
|Sales|&#39;Sales&#39;[SalesOrderLineKey]|121253|One|Sales Order|&#39;Sales Order&#39;[SalesOrderLineKey]|121253|One|False|DateAndTime|BothDirections|SingleColumn|True|ddc90e12-74d0-451e-87b6-3bc8d773bf07|OneDirection|323352|323352|646704|0|0|1|
|Sales|&#39;Sales&#39;[CustomerKey]|18485|Many|Customer|&#39;Customer&#39;[CustomerKey]|18485|One|False|DateAndTime|OneDirection|SingleColumn|True|3921d624-3ba4-40ca-b78d-61fe4ebc7659|OneDirection|36984|0|36984|0|0|0.15244983629271028|
|Sales|&#39;Sales&#39;[OrderDateKey]|1081|Many|Date|&#39;Date&#39;[DateKey]|1461|One|False|DateAndTime|OneDirection|SingleColumn|True|ad03fb2c-8d99-47eb-bdab-0e52920c9d3f|OneDirection|1736|0|1736|0|0|0.012049186411882592|
|Sales|&#39;Sales&#39;[DueDateKey]|1081|Many|Date|&#39;Date&#39;[DateKey]|1461|One|False|DateAndTime|OneDirection|SingleColumn|False|a390c257-6a75-4c82-aab5-270f564d26b0|OneDirection|1736|0|1736|0|0|0.012049186411882592|
|Sales|&#39;Sales&#39;[ShipDateKey]|1075|Many|Date|&#39;Date&#39;[DateKey]|1461|One|False|DateAndTime|OneDirection|SingleColumn|False|fcf11ed1-afec-495f-8897-4461f7a9d501|OneDirection|1728|0|1728|1|2113|0.012049186411882592|
|Sales|&#39;Sales&#39;[ResellerKey]|636|Many|Reseller|&#39;Reseller&#39;[ResellerKey]|702|One|False|DateAndTime|OneDirection|SingleColumn|True|f72f8f53-10b5-4d0a-82ea-19e584697a64|OneDirection|856|0|856|0|0|0.0057895474751140175|

# Table permissions

# Calculation Items
