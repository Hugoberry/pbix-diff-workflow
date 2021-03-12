# Overview 
## PBIX file contents

DateTime|Length|Compressed|FileName
-|-|-|-
2019-02-18 16:56:46|8|10|Version
2019-02-18 16:56:48|771|251|[Content_Types].xml
2019-02-20 12:06:02|28943|6278|DataMashup
2019-02-20 11:33:28|226|132|DiagramLayout
2019-02-20 11:34:50|285326|15001|Report\Layout
2019-02-20 11:33:28|15|13|Settings
2019-02-20 11:33:28|567|245|Metadata
2019-02-20 11:33:28|840|321|Report\LinguisticSchema
2019-02-20 11:33:28|998|336|DiagramState
2019-02-20 11:33:28|665|364|Report\CustomVisuals\BulletChart1443347686880\package.json
2019-02-20 11:33:28|611522|173494|Report\CustomVisuals\BulletChart1443347686880\resources\BulletChart1443347686880.pbiviz.json
2019-02-20 11:33:28|739|407|Report\CustomVisuals\vitarachartsMicrochart0A1B0D2B8A234CE5923234CD03573361\package.json
2019-02-20 11:33:28|1890028|362987|Report\CustomVisuals\vitarachartsMicrochart0A1B0D2B8A234CE5923234CD03573361\resources\vitarachartsMicrochart0A1B0D2B8A234CE5923234CD03573361.pbiviz.json
2019-02-20 11:33:28|1501|1148|Report\StaticResources\RegisteredResources\Profit-selected-icon4464630519023298.png
2019-02-20 11:33:28|1174|1179|Report\StaticResources\RegisteredResources\Profit_Icon5865933753245831.png
2019-02-20 11:33:28|1843|1493|Report\StaticResources\RegisteredResources\Total-Sales-normal-icon5150472155772652.png
2019-02-20 11:33:28|3660|3665|Report\StaticResources\RegisteredResources\Total_Sales_icon017054598027291812.png
2019-02-20 11:33:28|1126|277|Report\StaticResources\SharedResources\BaseThemes\CY18SU07.json
2019-02-20 12:06:02|242|237|SecurityBindings
2019-02-20 12:06:02|144427|83780|Report\StaticResources\RegisteredResources\Power-BI_Global-Superstore_Bg8803589980324844.jpg
2019-02-20 12:06:02|654|353|Report\CustomVisuals\advanceCardE03760C5AB684758B56AA29F9E6C257B\package.json
2019-02-20 12:06:02|227520|95785|Report\CustomVisuals\advanceCardE03760C5AB684758B56AA29F9E6C257B\resources\advanceCardE03760C5AB684758B56AA29F9E6C257B.pbiviz.json
2019-02-20 11:30:02|4940372|4940372|DataModel


# Layout

##  Superstore Global Analysis
Order|Width|Height|Visible|Filters
-|-|-|-|-
|0|1280|720|1||

### Superstore Global Analysis-Visuals
Positioning|Config|Filters
-|-|-
`X:`65<br>`Y:`138<br>`Z:`18000<br>`Width:`150<br>`Height:`40 |`textbox`<br><br> |
`X:`63<br>`Y:`171<br>`Z:`15000<br>`Width:`151<br>`Height:`40 |`card`<br><br>`Values:` ["Orders.Total Sale"]<br> |
`X:`286<br>`Y:`139<br>`Z:`19000<br>`Width:`150<br>`Height:`40 |`textbox`<br><br> |
`X:`297<br>`Y:`171<br>`Z:`16000<br>`Width:`138<br>`Height:`40 |`card`<br><br>`Values:` ["Orders.Total Profit"]<br> |
`X:`500<br>`Y:`139<br>`Z:`20000<br>`Width:`150<br>`Height:`40 |`textbox`<br><br> |
`X:`30<br>`Y:`267<br>`Z:`0<br>`Width:`320<br>`Height:`277 |`tableEx`<br><br>`Values:` ["Orders.Country", "Sum(Orders.Sales)", "Orders.Profit Margin"]<br> |
`X:`825<br>`Y:`105<br>`Z:`10000<br>`Width:`418<br>`Height:`116 |`lineChart`<br><br>`Y:` ["Sum(Orders.Sales)"]<br>`Category:` ["Date Table.Date.Variation.Date Hierarchy.Year", "Date Table.Date.Variation.Date Hierarchy.Month"]<br> |
`X:`680<br>`Y:`563<br>`Z:`7000<br>`Width:`298<br>`Height:`151 |`barChart`<br><br>`Category:` ["Orders.City"]<br>`Y:` ["Orders.Sales by City"]<br> |`Orders`<br>City is subquery<br>
`X:`981<br>`Y:`563<br>`Z:`8000<br>`Width:`263<br>`Height:`151 |`barChart`<br><br>`Category:` ["Orders.Category"]<br>`Y:` ["Sum(Orders.Sales)"]<br> |
`X:`360<br>`Y:`267<br>`Z:`12000<br>`Width:`307<br>`Height:`437 |`map`<br><br>`Category:` ["Orders.City"]<br>`Size:` ["Sum(Orders.Sales)"]<br> |`Orders`<br>City is subquery<br>
`X:`30<br>`Y:`582<br>`Z:`9000<br>`Width:`320<br>`Height:`115 |`tableEx`<br><br>`Values:` ["Orders.Category", "Sum(Orders.Sales)", "Orders.Profit Margin"]<br> |
`X:`534<br>`Y:`171<br>`Z:`17000<br>`Width:`81<br>`Height:`40 |`card`<br><br>`Values:` ["Orders.Profit Margin"]<br> |
`X:`691<br>`Y:`147<br>`Z:`13000<br>`Width:`125<br>`Height:`43 |`image`<br><br> |
`X:`691<br>`Y:`185<br>`Z:`14000<br>`Width:`125<br>`Height:`44 |`image`<br><br> |
`X:`826<br>`Y:`115<br>`Z:`11000<br>`Width:`417<br>`Height:`112 |`lineChart`<br><br>`Y:` ["Sum(Orders.Profit)"]<br>`Category:` ["Date Table.Date.Variation.Date Hierarchy.Year", "Date Table.Date.Variation.Date Hierarchy.Month"]<br> |
`X:`691<br>`Y:`185<br>`Z:`4000<br>`Width:`125<br>`Height:`44 |`image`<br><br> |
`X:`691<br>`Y:`148<br>`Z:`5000<br>`Width:`125<br>`Height:`44 |`image`<br><br> |
`X:`803<br>`Y:`41<br>`Z:`2000<br>`Width:`165<br>`Height:`63 |`slicer`<br><br>`Values:` ["Date Table.Year"]<br> |
`X:`968<br>`Y:`40<br>`Z:`3000<br>`Width:`165<br>`Height:`64 |`slicer`<br><br>`Values:` ["Date Table.Date.Variation.Date Hierarchy.Month"]<br> |
`X:`1149<br>`Y:`55<br>`Z:`21000<br>`Width:`100<br>`Height:`40 |`actionButton`<br><br> |
`X:`683<br>`Y:`268<br>`Z:`6000<br>`Width:`566<br>`Height:`276 |`tableEx`<br><br>`Values:` ["Orders.Sub-Category", "Orders.Total Sale", "Sum(Orders.Sales)", "Orders.Total Profit", "Sum(Orders.Profit)", "Orders.Profit Ratio"]<br> |
`X:`19<br>`Y:`41<br>`Z:`22<br>`Width:`267<br>`Height:`64 |`advanceCardE03760C5AB684758B56AA29F9E6C257B`<br><br>`mainMeasure:` ["Orders.As of Date"]<br> |



# Power Query
## DataMashup
```
section Section1;

shared Returns = let
    Source = Excel.Workbook(File.Contents("F:\Power BI\POC PBIX Files\Infocepts POC\Global Superstore.xlsx"), null, true),
    Returns_Sheet = Source{[Item="Returns",Kind="Sheet"]}[Data],
    #"Changed Type" = Table.TransformColumnTypes(Returns_Sheet,{{"Column1", type text}, {"Column2", type text}, {"Column3", type text}}),
    #"Promoted Headers" = Table.PromoteHeaders(#"Changed Type", [PromoteAllScalars=true]),
    #"Changed Type1" = Table.TransformColumnTypes(#"Promoted Headers",{{"Returned", type text}, {"Order ID", type text}, {"Market", type text}})
in
    #"Changed Type1";

shared Orders = let
    Source = Excel.Workbook(File.Contents("F:\Power BI\POC PBIX Files\Infocepts POC\Global Superstore.xlsx"), null, true),
    Orders_Sheet = Source{[Item="Orders",Kind="Sheet"]}[Data],
    #"Promoted Headers" = Table.PromoteHeaders(Orders_Sheet, [PromoteAllScalars=true]),
    #"Changed Type" = Table.TransformColumnTypes(#"Promoted Headers",{{"Category", type text}, {"City", type text}, {"Country", type text}, {"Customer Name", type text}, {"Market", type text}, {"Customer ID", type text}, {"Order Date", type date}, {"Year (OrderDate)", Int64.Type}, {"Order ID", type text}, {"Order Priority", type text}, {"Product ID", type text}, {"Product Name", type text}, {"Region", type text}, {"Row ID", Int64.Type}, {"Segment", type text}, {"Ship Date", type date}, {"Ship Mode", type text}, {"State", type text}, {"Sub-Category", type text}, {"Discount", type number}, {"Profit", type number}, {"Quantity", Int64.Type}, {"Sales", type number}, {"Shipping Cost", type number}}),
    #"Duplicated Column" = Table.DuplicateColumn(#"Changed Type", "Order Date", "Order Date - Copy"),
    #"Changed Type1" = Table.TransformColumnTypes(#"Duplicated Column",{{"Order Date - Copy", type text}}),
    #"Added Index" = Table.AddIndexColumn(#"Changed Type1", "Index", 1, 1),
    #"Inserted Modulo" = Table.AddColumn(#"Added Index", "Modulo", each Number.Mod([Index], 2), type number),
    #"Added Custom" = Table.AddColumn(#"Inserted Modulo", "Target Sales", each if ([Modulo]=1) then [Sales]-[Profit] else [Sales] + [Profit]),
    #"Changed Type2" = Table.TransformColumnTypes(#"Added Custom",{{"Target Sales", type number}}),
    #"Removed Columns" = Table.RemoveColumns(#"Changed Type2",{"Index"}),
    #"Added Custom1" = Table.AddColumn(#"Removed Columns", "Poor", each if ([Modulo]=1) then [Target Sales]*0.3 else [Target Sales]),
    #"Added Custom2" = Table.AddColumn(#"Added Custom1", "Satisfactory", each if ([Modulo]=1) then [Target Sales]*0.9 else [Target Sales]),
    #"Added Custom3" = Table.AddColumn(#"Added Custom2", "Good", each if ([Modulo]=1) then [Target Sales]*2 else [Target Sales]),
    #"Changed Type3" = Table.TransformColumnTypes(#"Added Custom3",{{"Good", type number}, {"Satisfactory", type number}, {"Poor", type number}}),
    #"Duplicated Column1" = Table.DuplicateColumn(#"Changed Type3", "Sales", "Sales - Copy"),
    #"Renamed Columns" = Table.RenameColumns(#"Duplicated Column1",{{"Sales - Copy", "Sales w/o decimal"}}),
    #"Changed Type4" = Table.TransformColumnTypes(#"Renamed Columns",{{"Sales w/o decimal", Int64.Type}})
in
    #"Changed Type4";

shared Table1 = let
    Source = Excel.Workbook(File.Contents("F:\Power BI\POC PBIX Files\Infocepts POC\Global Superstore.xlsx"), null, true),
    Table1_Table = Source{[Item="Table1",Kind="Table"]}[Data],
    #"Changed Type" = Table.TransformColumnTypes(Table1_Table,{{"Category", type text}, {"City", type text}, {"Country", type text}, {"Customer Name", type text}, {"Market", type text}, {"Customer ID", type text}, {"Order Date", type date}, {"Year (OrderDate)", Int64.Type}, {"Order ID", type text}, {"Order Priority", type text}, {"Product ID", type text}, {"Product Name", type text}, {"Region", type text}, {"Row ID", Int64.Type}, {"Segment", type text}, {"Ship Date", type date}, {"Ship Mode", type text}, {"State", type text}, {"Sub-Category", type text}, {"Discount", type number}, {"Profit", type number}, {"Quantity", Int64.Type}, {"Sales", type number}, {"Shipping Cost", type number}})
in
    #"Changed Type";

shared People = let
    Source = Excel.Workbook(File.Contents("F:\Power BI\POC PBIX Files\Infocepts POC\Global Superstore.xlsx"), null, true),
    People_Sheet = Source{[Item="People",Kind="Sheet"]}[Data],
    #"Changed Type" = Table.TransformColumnTypes(People_Sheet,{{"Column1", type text}, {"Column2", type text}}),
    #"Promoted Headers" = Table.PromoteHeaders(#"Changed Type", [PromoteAllScalars=true]),
    #"Changed Type1" = Table.TransformColumnTypes(#"Promoted Headers",{{"Person", type text}, {"Region", type text}})
in
    #"Changed Type1";

shared #"Date Table" = let
    Source = Date(#date(2012, 1, 1), #date(2016, 12, 31), 4)
in
    Source;

shared Date = let fnDateTable = (StartDate as date, EndDate as date, FYStartMonth as number) as table =>
  let
    DayCount = Duration.Days(Duration.From(EndDate - StartDate)),
    Source = List.Dates(StartDate,DayCount,#duration(1,0,0,0)),
    TableFromList = Table.FromList(Source, Splitter.SplitByNothing()),   
    ChangedType = Table.TransformColumnTypes(TableFromList,{{"Column1", type date}}),
    RenamedColumns = Table.RenameColumns(ChangedType,{{"Column1", "Date"}}),
    InsertYear = Table.AddColumn(RenamedColumns, "Year", each Date.Year([Date]),type text),
    InsertYearNumber = Table.AddColumn(RenamedColumns, "YearNumber", each Date.Year([Date])),
    InsertQuarter = Table.AddColumn(InsertYear, "QuarterOfYear", each Date.QuarterOfYear([Date])),
    InsertMonth = Table.AddColumn(InsertQuarter, "MonthOfYear", each Date.Month([Date]), type text),
    InsertDay = Table.AddColumn(InsertMonth, "DayOfMonth", each Date.Day([Date])),
    InsertDayInt = Table.AddColumn(InsertDay, "DateInt", each [Year] * 10000 + [MonthOfYear] * 100 + [DayOfMonth]),
    InsertMonthName = Table.AddColumn(InsertDayInt, "MonthName", each Date.ToText([Date], "MMMM"), type text),
    InsertCalendarMonth = Table.AddColumn(InsertMonthName, "MonthInCalendar", each (try(Text.Range([MonthName],0,3)) otherwise [MonthName]) & " " & Number.ToText([Year])),
    InsertCalendarQtr = Table.AddColumn(InsertCalendarMonth, "QuarterInCalendar", each "Q" & Number.ToText([QuarterOfYear]) & " " & Number.ToText([Year])),
    InsertDayWeek = Table.AddColumn(InsertCalendarQtr, "DayInWeek", each Date.DayOfWeek([Date])),
    InsertDayName = Table.AddColumn(InsertDayWeek, "DayOfWeekName", each Date.ToText([Date], "dddd"), type text),
    InsertWeekEnding = Table.AddColumn(InsertDayName, "WeekEnding", each Date.EndOfWeek([Date]), type date),
    InsertWeekNumber= Table.AddColumn(InsertWeekEnding, "Week Number", each Date.WeekOfYear([Date])),
    InsertMonthnYear = Table.AddColumn(InsertWeekNumber,"MonthnYear", each [Year] * 10000 + [MonthOfYear] * 100),
    InsertQuarternYear = Table.AddColumn(InsertMonthnYear,"QuarternYear", each [Year] * 10000 + [QuarterOfYear] * 100),
    ChangedType1 = Table.TransformColumnTypes(InsertQuarternYear,{{"QuarternYear", Int64.Type},{"Week Number", Int64.Type},{"Year", type text},{"MonthnYear", Int64.Type}, {"DateInt", Int64.Type}, {"DayOfMonth", Int64.Type}, {"MonthOfYear", Int64.Type}, {"QuarterOfYear", Int64.Type}, {"MonthInCalendar", type text}, {"QuarterInCalendar", type text}, {"DayInWeek", Int64.Type}}),
    InsertShortYear = Table.AddColumn(ChangedType1, "ShortYear", each Text.End(Text.From([Year]), 2), type text),
    AddFY = Table.AddColumn(InsertShortYear, "FY", each "FY"&(if [MonthOfYear]>=FYStartMonth then Text.From(Number.From([ShortYear])+1) else [ShortYear]))
in
    AddFY
in
    fnDateTable;
```

# Data Model metrics

## ColumnsSegments
SegmentRows|TablePartitionNumber|SegmentNumber|CompressionType|ColumnName|VertipaqState|FullColumnName|BookmarkBitsCount|BitsCount|TableName|PartitionName|UsedSize
---|---|---|---|---|---|---|---|---|---|---|---
1173|0|0|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|SKIPPED|'Returns'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|0|Returns|Returns-d6656c76-60d9-480d-bcd3-57be4532a39f|0|
1173|0|0|NOSPLIT|Returned|COMPLETED|'Returns'[Returned]|1|1|Returns|Returns-d6656c76-60d9-480d-bcd3-57be4532a39f|8|
1173|0|0|NOSPLIT|Order ID|COMPLETED|'Returns'[Order ID]|0|12|Returns|Returns-d6656c76-60d9-480d-bcd3-57be4532a39f|1880|
1173|0|0|NOSPLIT|Market|COMPLETED|'Returns'[Market]|4|2|Returns|Returns-d6656c76-60d9-480d-bcd3-57be4532a39f|8|
1|0|0|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|SKIPPED|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|0|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0-a9d755a1-6cd5-4985-aac3-8f06ad7008b0|0|
1|0|0|NOSPLIT|Date|COMPLETED|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Date]|0|1|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0-a9d755a1-6cd5-4985-aac3-8f06ad7008b0|8|
1|0|0|NOSPLIT|Year|SKIPPED|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Year]|0|1|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0-a9d755a1-6cd5-4985-aac3-8f06ad7008b0|8|
1|0|0|NOSPLIT|MonthNo|SKIPPED|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[MonthNo]|0|1|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0-a9d755a1-6cd5-4985-aac3-8f06ad7008b0|8|
1|0|0|NOSPLIT|Month|SKIPPED|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Month]|0|1|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0-a9d755a1-6cd5-4985-aac3-8f06ad7008b0|8|
1|0|0|NOSPLIT|QuarterNo|SKIPPED|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[QuarterNo]|0|1|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0-a9d755a1-6cd5-4985-aac3-8f06ad7008b0|8|
1|0|0|NOSPLIT|Quarter|SKIPPED|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Quarter]|0|1|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0-a9d755a1-6cd5-4985-aac3-8f06ad7008b0|8|
1|0|0|NOSPLIT|Day|SKIPPED|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Day]|0|1|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0-a9d755a1-6cd5-4985-aac3-8f06ad7008b0|8|
51290|0|0|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|SKIPPED|'Orders'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|0|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|0|
51290|0|0|NOSPLIT|Category|COMPLETED|'Orders'[Category]|53|2|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|3048|
51290|0|0|NOSPLIT|City|COMPLETED|'Orders'[City]|29|12|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|72896|
51290|0|0|NOSPLIT|Country|COMPLETED|'Orders'[Country]|68|8|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|26256|
51290|0|0|NOSPLIT|Customer Name|COMPLETED|'Orders'[Customer Name]|0|10|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|68392|
51290|0|0|NOSPLIT|Market|COMPLETED|'Orders'[Market]|97|2|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|2840|
51290|0|0|NOSPLIT|Customer ID|COMPLETED|'Orders'[Customer ID]|0|16|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|102584|
51290|0|0|NOSPLIT|Order Date|COMPLETED|'Orders'[Order Date]|0|12|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|82072|
51290|0|0|NOSPLIT|Year (OrderDate)|COMPLETED|'Orders'[Year (OrderDate)]|28|2|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|12184|
51290|0|0|NOSPLIT|Order ID|COMPLETED|'Orders'[Order ID]|0|16|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|102584|
51290|0|0|NOSPLIT|Order Priority|COMPLETED|'Orders'[Order Priority]|32|2|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|6472|
51290|0|0|NOSPLIT|Product ID|COMPLETED|'Orders'[Product ID]|0|16|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|102584|
51290|0|0|NOSPLIT|Product Name|COMPLETED|'Orders'[Product Name]|0|12|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|82072|
51290|0|0|NOSPLIT|Region|COMPLETED|'Orders'[Region]|119|4|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|9024|
51290|0|0|NOSPLIT|Row ID|COMPLETED|'Orders'[Row ID]|0|16|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|102584|
51290|0|0|NOSPLIT|Segment|COMPLETED|'Orders'[Segment]|87|2|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|8784|
51290|0|0|NOSPLIT|Ship Date|COMPLETED|'Orders'[Ship Date]|0|12|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|82072|
51290|0|0|NOSPLIT|Ship Mode|COMPLETED|'Orders'[Ship Mode]|48|2|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|5656|
51290|0|0|NOSPLIT|State|COMPLETED|'Orders'[State]|54|12|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|61080|
51290|0|0|NOSPLIT|Sub-Category|COMPLETED|'Orders'[Sub-Category]|52|5|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|24928|
51290|0|0|NOSPLIT|Discount|COMPLETED|'Orders'[Discount]|44|5|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|6568|
51290|0|0|NOSPLIT|Profit|COMPLETED|'Orders'[Profit]|0|32|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|205168|
51290|0|0|NOSPLIT|Quantity|COMPLETED|'Orders'[Quantity]|40|4|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|21240|
51290|0|0|NOSPLIT|Sales|COMPLETED|'Orders'[Sales]|0|16|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|102584|
51290|0|0|NOSPLIT|Shipping Cost|COMPLETED|'Orders'[Shipping Cost]|0|32|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|205168|
51290|0|0|NOSPLIT|Order Date - Copy|COMPLETED|'Orders'[Order Date - Copy]|0|12|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|82072|
51290|0|0|NOSPLIT|Modulo|COMPLETED|'Orders'[Modulo]|77|1|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|5688|
51290|0|0|NOSPLIT|Target Sales|COMPLETED|'Orders'[Target Sales]|0|16|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|102584|
51290|0|0|NOSPLIT|Poor|COMPLETED|'Orders'[Poor]|0|16|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|102584|
51290|0|0|NOSPLIT|Satisfactory|COMPLETED|'Orders'[Satisfactory]|0|16|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|102584|
51290|0|0|NOSPLIT|Good|COMPLETED|'Orders'[Good]|0|16|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|102584|
51290|0|0|NOSPLIT|Sales w/o decimal|COMPLETED|'Orders'[Sales w/o decimal]|0|12|Orders|Orders-58142426-99d8-477b-a42a-ae35be6057a5|82072|
1827|0|0|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|SKIPPED|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|0|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881-a3f68e03-39ec-4ea2-9c12-30c2cae00cbd|0|
1827|0|0|NOSPLIT|Date|SKIPPED|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Date]|0|12|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881-a3f68e03-39ec-4ea2-9c12-30c2cae00cbd|2928|
1827|0|0|NOSPLIT|Year|SKIPPED|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Year]|5|3|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881-a3f68e03-39ec-4ea2-9c12-30c2cae00cbd|8|
1827|0|0|NOSPLIT|MonthNo|SKIPPED|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[MonthNo]|0|4|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881-a3f68e03-39ec-4ea2-9c12-30c2cae00cbd|920|
1827|0|0|NOSPLIT|Month|SKIPPED|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Month]|0|4|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881-a3f68e03-39ec-4ea2-9c12-30c2cae00cbd|920|
1827|0|0|NOSPLIT|QuarterNo|SKIPPED|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[QuarterNo]|20|2|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881-a3f68e03-39ec-4ea2-9c12-30c2cae00cbd|8|
1827|0|0|NOSPLIT|Quarter|SKIPPED|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Quarter]|20|2|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881-a3f68e03-39ec-4ea2-9c12-30c2cae00cbd|8|
1827|0|0|NOSPLIT|Day|SKIPPED|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Day]|0|5|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881-a3f68e03-39ec-4ea2-9c12-30c2cae00cbd|1224|
13|0|0|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|SKIPPED|'People'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|0|People|People-1bbf40dd-f01f-415b-9cff-961caea04ea5|0|
13|0|0|NOSPLIT|Person|COMPLETED|'People'[Person]|0|4|People|People-1bbf40dd-f01f-415b-9cff-961caea04ea5|8|
13|0|0|NOSPLIT|Region|COMPLETED|'People'[Region]|0|4|People|People-1bbf40dd-f01f-415b-9cff-961caea04ea5|8|
1826|0|0|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|SKIPPED|'Date Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|0|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|0|
1826|0|0|NOSPLIT|Date|COMPLETED|'Date Table'[Date]|0|12|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|2928|
1826|0|0|NOSPLIT|Year|COMPLETED|'Date Table'[Year]|7|3|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|8|
1826|0|0|NOSPLIT|QuarterOfYear|COMPLETED|'Date Table'[QuarterOfYear]|17|2|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|8|
1826|0|0|NOSPLIT|MonthOfYear|COMPLETED|'Date Table'[MonthOfYear]|0|4|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|920|
1826|0|0|NOSPLIT|DayOfMonth|COMPLETED|'Date Table'[DayOfMonth]|0|5|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|1224|
1826|0|0|NOSPLIT|DateInt|COMPLETED|'Date Table'[DateInt]|0|16|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|3656|
1826|0|0|NOSPLIT|MonthName|COMPLETED|'Date Table'[MonthName]|0|4|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|920|
1826|0|0|NOSPLIT|MonthInCalendar|COMPLETED|'Date Table'[MonthInCalendar]|0|6|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|1464|
1826|0|0|NOSPLIT|QuarterInCalendar|COMPLETED|'Date Table'[QuarterInCalendar]|20|5|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|8|
1826|0|0|NOSPLIT|DayInWeek|COMPLETED|'Date Table'[DayInWeek]|0|3|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|696|
1826|0|0|NOSPLIT|DayOfWeekName|COMPLETED|'Date Table'[DayOfWeekName]|0|3|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|696|
1826|0|0|NOSPLIT|WeekEnding|COMPLETED|'Date Table'[WeekEnding]|0|9|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|2088|
1826|0|0|NOSPLIT|Week Number|COMPLETED|'Date Table'[Week Number]|0|6|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|1464|
1826|0|0|NOSPLIT|MonthnYear|COMPLETED|'Date Table'[MonthnYear]|0|6|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|1464|
1826|0|0|NOSPLIT|QuarternYear|COMPLETED|'Date Table'[QuarternYear]|20|5|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|8|
1826|0|0|NOSPLIT|ShortYear|COMPLETED|'Date Table'[ShortYear]|7|3|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|8|
1826|0|0|NOSPLIT|FY|COMPLETED|'Date Table'[FY]|9|3|Date Table|Date Table-059c706a-1241-4bdf-a385-6f50971580b0|8|
1827|0|0|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|SKIPPED|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|0|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513-332101a0-c209-4490-8616-077a5e2a38bb|0|
1827|0|0|NOSPLIT|Date|COMPLETED|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Date]|0|12|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513-332101a0-c209-4490-8616-077a5e2a38bb|2928|
1827|0|0|NOSPLIT|Year|SKIPPED|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Year]|5|3|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513-332101a0-c209-4490-8616-077a5e2a38bb|8|
1827|0|0|NOSPLIT|MonthNo|SKIPPED|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[MonthNo]|0|4|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513-332101a0-c209-4490-8616-077a5e2a38bb|920|
1827|0|0|NOSPLIT|Month|SKIPPED|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Month]|0|4|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513-332101a0-c209-4490-8616-077a5e2a38bb|920|
1827|0|0|NOSPLIT|QuarterNo|SKIPPED|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[QuarterNo]|20|2|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513-332101a0-c209-4490-8616-077a5e2a38bb|8|
1827|0|0|NOSPLIT|Quarter|SKIPPED|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Quarter]|20|2|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513-332101a0-c209-4490-8616-077a5e2a38bb|8|
1827|0|0|NOSPLIT|Day|SKIPPED|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Day]|0|5|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513-332101a0-c209-4490-8616-077a5e2a38bb|1224|
2192|0|0|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|SKIPPED|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|0|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829-eb59523c-549c-48c1-9552-61bb5ffe12a8|0|
2192|0|0|NOSPLIT|Date|COMPLETED|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Date]|0|12|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829-eb59523c-549c-48c1-9552-61bb5ffe12a8|3512|
2192|0|0|NOSPLIT|Year|SKIPPED|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Year]|6|3|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829-eb59523c-549c-48c1-9552-61bb5ffe12a8|8|
2192|0|0|NOSPLIT|MonthNo|SKIPPED|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[MonthNo]|0|4|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829-eb59523c-549c-48c1-9552-61bb5ffe12a8|1104|
2192|0|0|NOSPLIT|Month|SKIPPED|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Month]|0|4|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829-eb59523c-549c-48c1-9552-61bb5ffe12a8|1104|
2192|0|0|NOSPLIT|QuarterNo|SKIPPED|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[QuarterNo]|24|2|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829-eb59523c-549c-48c1-9552-61bb5ffe12a8|8|
2192|0|0|NOSPLIT|Quarter|SKIPPED|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Quarter]|24|2|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829-eb59523c-549c-48c1-9552-61bb5ffe12a8|8|
2192|0|0|NOSPLIT|Day|SKIPPED|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Day]|0|5|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829-eb59523c-549c-48c1-9552-61bb5ffe12a8|1464|

## TablePermissions

## Relationships
RelationshipName|InvalidRows|JoinOnDateBehavior|ToCardinality|FromCardinalityType|UsedSizeFrom|FromTableName|CrossFilteringBehavior|RelationshipType|UsedSizeTo|FromCardinality|UsedSize|MissingKeys|ToTableName|FromFullColumnName|SecurityFilteringBehavior|IsActive|ToFullColumnName|ToCardinalityType|OneToManyRatio|RelyOnReferentialIntegrity
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
0eb7121a-1d1e-4df9-8afa-ef995a3ecb7e|0|DatePartOnly|1827|Many|2352|Orders|OneDirection|SingleColumn|0|1463|2352|0|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|'Orders'[Ship Date]|OneDirection|true|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Date]|One|0.035620978748294015|false|
07ec809f-7d5a-4bd0-98e5-4921436a7000|5029|DateAndTime|13|Many|16|Orders|OneDirection|SingleColumn|0|13|16|1|People|'Orders'[Region]|OneDirection|true|'People'[Region]|One|0.00025346071358939363|false|
9f95c77c-fd7c-4eed-8f19-0fe4461f784a|0|DateAndTime|1172|Many|0|Orders|OneDirection|SingleColumn|0|25035|0|0|Returns|'Orders'[Order ID]|OneDirection|true|'Returns'[Order ID]|Many|0.022850458178982257|false|
93cec081-8dfc-480d-acb8-61e60a25e963|0|DatePartOnly|1827|Many|2928|Date Table|OneDirection|SingleColumn|0|1826|2928|0|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|'Date Table'[Date]|OneDirection|true|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Date]|One|1.0005476451259583|false|
9cf6421a-3d01-42c3-b154-f38da06ee1c0|0|DatePartOnly|2192|Many|432|Date Table|OneDirection|SingleColumn|0|262|432|0|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|'Date Table'[WeekEnding]|OneDirection|true|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Date]|One|1.2004381161007667|false|
f7ff5666-6b52-4e01-9729-34cf2051cc1a|0|DateAndTime|1826|Many|2296|Orders|OneDirection|SingleColumn|0|1429|2296|0|Date Table|'Orders'[Order Date]|OneDirection|true|'Date Table'[Date]|One|0.0356014817703256|false|

## CalculationItems

## UserHierarchies
IsHidden|UserHierarchyName|TableName|UsedSize|Levels
---|---|---|---|---
false|Date Hierarchy|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|96|Year, Quarter, Month, Day|
false|Date Hierarchy|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|30624|Year, Quarter, Month, Day|
false|Date Hierarchy|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|30624|Year, Quarter, Month, Day|
false|Date Hierarchy|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|36736|Year, Quarter, Month, Day|

## Columns
HierarchiesSize|DataSize|EncodingHint|Encoding|ColumnCardinality|IsKey|IsUnique|FullColumnName|IsNullable|TotalSize|DisplayFolder|ColumnExpression|SortByColumnName|Description|IsAvailableInMDX|Selectivity|DictionarySize|ColumnType|IsHidden|State|DataType|TableName|ColumnName|FormatString|IsRowNumber|KeepUniqueRows|IsReferenced
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
0|0|Default|VALUE|0|true|true|'Returns'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|120|||||true||120|RowNumber|true|Ready|Int64|Returns|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true|false|false|
64|8|Default|HASH|1|false|false|'Returns'[Returned]|true|17144|||||true|0.0008525149190110827|17072|Data|false|Ready|String|Returns|Returned||false|false|false|
9424|1880|Default|HASH|1172|false|false|'Returns'[Order ID]|true|48139|||||true|0.9991474850809889|36835|Data|false|Ready|String|Returns|Order ID||false|false|true|
80|8|Default|HASH|4|false|false|'Returns'[Market]|true|17218|||||true|0.0034100596760443308|17130|Data|false|Ready|String|Returns|Market||false|false|false|
0|0|Default|VALUE|0|true|true|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|120|||||true||120|RowNumber|true|Ready|Int64|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true|false|false|
32|8|Default|VALUE|1|false|false|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Date]|true|160|||||true|1|120|CalculatedTableColumn|true|Ready|DateTime|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Date||false|false|true|
32|8|Default|VALUE|1|false|false|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Year]|true|160||YEAR([Date])|||true|1|120|Calculated|true|Ready|Int64|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Year||false|false|true|
32|8|Default|VALUE|1|false|false|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[MonthNo]|true|160||MONTH([Date])|||true|1|120|Calculated|true|Ready|Int64|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|MonthNo||false|false|true|
64|8|Default|HASH|1|false|false|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Month]|true|17152||FORMAT([Date], "MMMM")|MonthNo||true|1|17080|Calculated|true|Ready|String|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Month||false|false|true|
32|8|Default|VALUE|1|false|false|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[QuarterNo]|true|160||INT(([MonthNo] + 2) / 3)|||true|1|120|Calculated|true|Ready|Int64|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|QuarterNo||false|false|true|
64|8|Default|HASH|1|false|false|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Quarter]|true|17148||"Qtr " & [QuarterNo]|QuarterNo||true|1|17076|Calculated|true|Ready|String|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Quarter||false|false|true|
32|8|Default|VALUE|1|false|false|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Day]|true|160||DAY([Date])|||true|1|120|Calculated|true|Ready|Int64|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Day||false|false|true|
0|0|Default|VALUE|0|true|true|'Orders'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|120|||||true||120|RowNumber|true|Ready|Int64|Orders|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true|false|false|
64|3048|Default|HASH|3|false|false|'Orders'[Category]|true|20266|||||true|5.8490933905244686E-05|17154|Data|false|Ready|String|Orders|Category||false|false|false|
29136|72896|Default|HASH|3636|false|false|'Orders'[City]|true|230673|||||true|0.07089101189315657|128641|Data|false|Ready|String|Orders|City||false|false|true|
1216|26256|Default|HASH|147|false|false|'Orders'[Country]|true|48494|||||true|0.0028660557613569898|21022|Data|false|Ready|String|Orders|Country||false|false|true|
6400|68392|Default|HASH|795|false|false|'Orders'[Customer Name]|true|108017|||||true|0.015500097484889843|33225|Data|false|Ready|String|Orders|Customer Name||false|false|false|
80|2840|Default|HASH|4|false|false|'Orders'[Market]|true|20050|||||true|7.798791187365959E-05|17130|Data|false|Ready|String|Orders|Market||false|false|false|
39024|102584|Default|HASH|4873|false|false|'Orders'[Customer ID]|true|275435|||||true|0.09500877364008578|133827|Data|false|Ready|String|Orders|Customer ID||false|false|false|
11472|82072|Default|HASH|1429|false|false|'Orders'[Order Date]|true|179720|||||true|0.027861181516864886|86176|Data|false|Ready|DateTime|Orders|Order Date|dd mmmm yyyy|false|false|true|
80|12184|Default|HASH|4|false|false|'Orders'[Year (OrderDate)]|true|13632|||||true|7.798791187365959E-05|1368|Data|false|Ready|Int64|Orders|Year (OrderDate)|0|false|false|false|
200320|102584|Default|HASH|25035|false|false|'Orders'[Order ID]|true|1199971|||||true|0.4881068434392669|897067|Data|false|Ready|String|Orders|Order ID||false|false|true|
80|6472|Default|HASH|4|false|false|'Orders'[Order Priority]|true|23690|||||true|7.798791187365959E-05|17138|Data|false|Ready|String|Orders|Order Priority||false|false|false|
82384|102584|Default|HASH|10292|false|false|'Orders'[Product ID]|true|491067|||||true|0.20066289725092612|306099|Data|false|Ready|String|Orders|Product ID||false|false|false|
30352|82072|Default|HASH|3788|false|false|'Orders'[Product Name]|true|328181|||||true|0.07385455254435562|215757|Data|false|Ready|String|Orders|Product Name||false|false|false|
144|9024|Default|HASH|13|false|false|'Orders'[Region]|true|26540|||||true|0.00025346071358939363|17372|Data|false|Ready|String|Orders|Region||false|false|true|
205184|102584|Default|VALUE|51290|false|false|'Orders'[Row ID]|true|307888|||||true|1|120|Data|false|Ready|Int64|Orders|Row ID|0|false|false|false|
64|8784|Default|HASH|3|false|false|'Orders'[Segment]|true|25990|||||true|5.8490933905244686E-05|17142|Data|false|Ready|String|Orders|Segment||false|false|false|
11744|82072|Default|HASH|1463|false|false|'Orders'[Ship Date]|true|180744|||||true|0.028524078767790992|86928|Data|false|Ready|DateTime|Orders|Ship Date|dd mmmm yyyy|false|false|true|
80|5656|Default|HASH|4|false|false|'Orders'[Ship Mode]|true|22922|||||true|7.798791187365959E-05|17186|Data|false|Ready|String|Orders|Ship Mode||false|false|false|
8736|61080|Default|HASH|1087|false|false|'Orders'[State]|true|113801|||||true|0.02119321505166699|43985|Data|false|Ready|String|Orders|State||false|false|false|
176|24928|Default|HASH|17|false|false|'Orders'[Sub-Category]|true|42586|||||true|0.00033144862546305323|17482|Data|false|Ready|String|Orders|Sub-Category||false|false|false|
256|6568|Default|HASH|27|false|false|'Orders'[Discount]|true|8440|||||true|0.0005264184051472022|1616|Data|false|Ready|Double|Orders|Discount||false|false|false|
98320|205168|Default|VALUE|24575|false|false|'Orders'[Profit]|true|303608|||||true|0.47913823357379604|120|Data|false|Ready|Double|Orders|Profit||false|false|true|
160|21240|Default|HASH|14|false|false|'Orders'[Quantity]|true|22808|||||true|0.0002729576915578085|1408|Data|false|Ready|Int64|Orders|Quantity|0|false|false|false|
184000|102584|Default|HASH|22995|false|false|'Orders'[Sales]|true|1546520|||||true|0.44833300838370055|1259936|Data|false|Ready|Double|Orders|Sales|0.0|false|false|true|
67528|205168|Default|VALUE|16877|false|false|'Orders'[Shipping Cost]|true|272816|||||true|0.3290504971729382|120|Data|false|Ready|Double|Orders|Shipping Cost||false|false|false|
11472|82072|Default|HASH|1429|false|false|'Orders'[Order Date - Copy]|true|145161|||||true|0.027861181516864886|51617|Data|false|Ready|String|Orders|Order Date - Copy||false|false|false|
80|5688|Default|HASH|2|false|false|'Orders'[Modulo]|true|7072|||||true|3.899395593682979E-05|1304|Data|false|Ready|Double|Orders|Modulo||false|false|false|
241280|102584|Default|HASH|30154|false|false|'Orders'[Target Sales]|true|1674624|||||true|0.5879118736595828|1330760|Data|false|Ready|Double|Orders|Target Sales||false|false|false|
253808|102584|Default|HASH|31721|false|false|'Orders'[Poor]|true|1708584|||||true|0.618463638136089|1352192|Data|false|Ready|Double|Orders|Poor||false|false|false|
256048|102584|Default|HASH|32000|false|false|'Orders'[Satisfactory]|true|1718848|||||true|0.6239032949892767|1360216|Data|false|Ready|Double|Orders|Satisfactory||false|false|false|
244224|102584|Default|HASH|30522|false|false|'Orders'[Good]|true|1681488|||||true|0.5950867615519595|1334680|Data|false|Ready|Double|Orders|Good||false|false|false|
18048|82072|Default|HASH|2250|false|false|'Orders'[Sales w/o decimal]|true|142432|||||true|0.04386820042893352|42312|Data|false|Ready|Int64|Orders|Sales w/o decimal|0|false|false|false|
0|0|Default|VALUE|0|true|true|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|120|||||true||120|RowNumber|true|Ready|Int64|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true|false|false|
14656|2928|Default|HASH|1827|false|false|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Date]|true|112224|||||true|1|94640|CalculatedTableColumn|true|Ready|DateTime|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Date||false|false|true|
80|8|Default|HASH|5|false|false|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Year]|true|1460||YEAR([Date])|||true|0.002736726874657909|1372|Calculated|true|Ready|Int64|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Year||false|false|true|
144|920|Default|HASH|12|false|false|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[MonthNo]|true|2464||MONTH([Date])|||true|0.006568144499178982|1400|Calculated|true|Ready|Int64|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|MonthNo||false|false|true|
144|920|Default|HASH|12|false|false|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Month]|true|18388||FORMAT([Date], "MMMM")|MonthNo||true|0.006568144499178982|17324|Calculated|true|Ready|String|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Month||false|false|true|
80|8|Default|HASH|4|false|false|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[QuarterNo]|true|1456||INT(([MonthNo] + 2) / 3)|||true|0.0021893814997263274|1368|Calculated|true|Ready|Int64|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|QuarterNo||false|false|true|
80|8|Default|HASH|4|false|false|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Quarter]|true|17224||"Qtr " & [QuarterNo]|QuarterNo||true|0.0021893814997263274|17136|Calculated|true|Ready|String|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Quarter||false|false|true|
288|1224|Default|HASH|31|false|false|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Day]|true|2988||DAY([Date])|||true|0.016967706622879036|1476|Calculated|true|Ready|Int64|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Day||false|false|true|
0|0|Default|VALUE|0|true|true|'People'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|120|||||true||120|RowNumber|true|Ready|Int64|People|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true|false|false|
144|8|Default|HASH|13|false|false|'People'[Person]|true|17698|||||true|1|17546|Data|false|Ready|String|People|Person||false|false|false|
144|8|Default|HASH|13|false|false|'People'[Region]|true|17524|||||true|1|17372|Data|false|Ready|String|People|Region||false|false|true|
0|0|Default|VALUE|0|true|true|'Date Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|120|||||true||120|RowNumber|true|Ready|Int64|Date Table|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true|false|false|
14656|2928|Default|HASH|1826|false|false|'Date Table'[Date]|true|112200|||||true|1|94616|Data|false|Ready|DateTime|Date Table|Date|dd-mm-yyyy|false|false|true|
80|8|Default|HASH|5|false|false|'Date Table'[Year]|true|17234|||||true|0.002738225629791895|17146|Data|false|Ready|String|Date Table|Year||false|false|false|
80|8|Default|HASH|4|false|false|'Date Table'[QuarterOfYear]|true|1456|||||true|0.002190580503833516|1368|Data|false|Ready|Int64|Date Table|QuarterOfYear|0|false|false|false|
144|920|Default|HASH|12|false|false|'Date Table'[MonthOfYear]|true|2464|||||true|0.0065717415115005475|1400|Data|false|Ready|Int64|Date Table|MonthOfYear|0|false|false|false|
288|1224|Default|HASH|31|false|false|'Date Table'[DayOfMonth]|true|2988|||||true|0.016976998904709748|1476|Data|false|Ready|Int64|Date Table|DayOfMonth|0|false|false|false|
7328|3656|Default|VALUE|1826|false|false|'Date Table'[DateInt]|true|11104|||||true|1|120|Data|false|Ready|Int64|Date Table|DateInt|0|false|false|false|
144|920|Default|HASH|12|false|false|'Date Table'[MonthName]|true|18388|||||true|0.0065717415115005475|17324|Data|false|Ready|String|Date Table|MonthName||false|false|false|
528|1464|Default|HASH|60|false|false|'Date Table'[MonthInCalendar]|true|20608|||||true|0.03285870755750274|18616|Data|false|Ready|String|Date Table|MonthInCalendar||false|false|false|
208|8|Default|HASH|20|false|false|'Date Table'[QuarterInCalendar]|true|17752|||||true|0.01095290251916758|17536|Data|false|Ready|String|Date Table|QuarterInCalendar||false|false|false|
96|696|Default|HASH|7|false|false|'Date Table'[DayInWeek]|true|2172|||||true|0.0038335158817086527|1380|Data|false|Ready|Int64|Date Table|DayInWeek|0|false|false|false|
96|696|Default|HASH|7|false|false|'Date Table'[DayOfWeekName]|true|18018|||||true|0.0038335158817086527|17226|Data|false|Ready|String|Date Table|DayOfWeekName||false|false|false|
2144|2088|Default|HASH|262|false|false|'Date Table'[WeekEnding]|true|14800|||||true|0.14348302300109528|10568|Data|false|Ready|DateTime|Date Table|WeekEnding|dd mmmm yyyy|false|false|true|
480|1464|Default|HASH|54|false|false|'Date Table'[Week Number]|true|3512|||||true|0.029572836801752465|1568|Data|false|Ready|Int64|Date Table|Week Number|0|false|false|false|
528|1464|Default|HASH|60|false|false|'Date Table'[MonthnYear]|true|3584|||||true|0.03285870755750274|1592|Data|false|Ready|Int64|Date Table|MonthnYear|0|false|false|false|
208|8|Default|HASH|20|false|false|'Date Table'[QuarternYear]|true|1648|||||true|0.01095290251916758|1432|Data|false|Ready|Int64|Date Table|QuarternYear|0|false|false|false|
80|8|Default|HASH|5|false|false|'Date Table'[ShortYear]|true|17214|||||true|0.002738225629791895|17126|Data|false|Ready|String|Date Table|ShortYear||false|false|false|
96|8|Default|HASH|6|false|false|'Date Table'[FY]|true|17268|||||true|0.0032858707557502738|17164|Data|false|Ready|String|Date Table|FY||false|false|false|
0|0|Default|VALUE|0|true|true|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|120|||||true||120|RowNumber|true|Ready|Int64|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true|false|false|
14656|2928|Default|HASH|1827|false|false|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Date]|true|112224|||||true|1|94640|CalculatedTableColumn|true|Ready|DateTime|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Date||false|false|true|
80|8|Default|HASH|5|false|false|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Year]|true|1460||YEAR([Date])|||true|0.002736726874657909|1372|Calculated|true|Ready|Int64|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Year||false|false|true|
144|920|Default|HASH|12|false|false|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[MonthNo]|true|2464||MONTH([Date])|||true|0.006568144499178982|1400|Calculated|true|Ready|Int64|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|MonthNo||false|false|true|
144|920|Default|HASH|12|false|false|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Month]|true|18388||FORMAT([Date], "MMMM")|MonthNo||true|0.006568144499178982|17324|Calculated|true|Ready|String|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Month||false|false|true|
80|8|Default|HASH|4|false|false|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[QuarterNo]|true|1456||INT(([MonthNo] + 2) / 3)|||true|0.0021893814997263274|1368|Calculated|true|Ready|Int64|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|QuarterNo||false|false|true|
80|8|Default|HASH|4|false|false|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Quarter]|true|17224||"Qtr " & [QuarterNo]|QuarterNo||true|0.0021893814997263274|17136|Calculated|true|Ready|String|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Quarter||false|false|true|
288|1224|Default|HASH|31|false|false|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Day]|true|2988||DAY([Date])|||true|0.016967706622879036|1476|Calculated|true|Ready|Int64|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Day||false|false|true|
0|0|Default|VALUE|0|true|true|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false|120|||||true||120|RowNumber|true|Ready|Int64|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true|false|false|
17584|3512|Default|HASH|2192|false|false|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Date]|true|123488|||||true|1|102392|CalculatedTableColumn|true|Ready|DateTime|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Date||false|false|true|
96|8|Default|HASH|6|false|false|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Year]|true|1480||YEAR([Date])|||true|0.002737226277372263|1376|Calculated|true|Ready|Int64|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Year||false|false|true|
144|1104|Default|HASH|12|false|false|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[MonthNo]|true|2648||MONTH([Date])|||true|0.005474452554744526|1400|Calculated|true|Ready|Int64|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|MonthNo||false|false|true|
144|1104|Default|HASH|12|false|false|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Month]|true|18572||FORMAT([Date], "MMMM")|MonthNo||true|0.005474452554744526|17324|Calculated|true|Ready|String|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Month||false|false|true|
80|8|Default|HASH|4|false|false|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[QuarterNo]|true|1456||INT(([MonthNo] + 2) / 3)|||true|0.0018248175182481751|1368|Calculated|true|Ready|Int64|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|QuarterNo||false|false|true|
80|8|Default|HASH|4|false|false|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Quarter]|true|17224||"Qtr " & [QuarterNo]|QuarterNo||true|0.0018248175182481751|17136|Calculated|true|Ready|String|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Quarter||false|false|true|
288|1464|Default|HASH|31|false|false|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Day]|true|3228||DAY([Date])|||true|0.014142335766423358|1476|Calculated|true|Ready|Int64|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Day||false|false|true|

## Tables
ReferentialIntegrityViolationCount|Description|RowsCount|IsHidden|ColumnsSize|UserHierarchiesSize|TableName|IsReferenced|TableSize|TableExpression|RelationshipsSize
---|---|---|---|---|---|---|---|---|---|---
0||1173|false|82621|0|Returns|true|82621||0|
0||1|true|35220|96|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|true|35316|Calendar(Date(2015,1,1), Date(2015,1,1))|0|
0||51290|false|12892188|0|Orders|true|12896852||4664|
0||1827|true|156324|30624|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|true|186948|Calendar(Date(Year(MIN('Orders'[Ship Date])), 1, 1), Date(Year(MAX('Orders'[Ship Date])), 12, 31))|0|
1||13|false|35342|0|People|true|35342||0|
0||1826|false|282530|0|Date Table|true|285890||3360|
0||1827|true|156324|30624|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|true|186948|Calendar(Date(Year(MIN('Date Table'[Date])), 1, 1), Date(Year(MAX('Date Table'[Date])), 12, 31))|0|
0||2192|true|168216|36736|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|true|204952|Calendar(Date(Year(MIN('Date Table'[WeekEnding])), 1, 1), Date(Year(MAX('Date Table'[WeekEnding])), 12, 31))|0|

## ColumnsHierarchies
SegmentNumber|UsedSize|TableName|ColumnName|TablePartitionNumber|StructureName|FullColumnName
---|---|---|---|---|---|---
0|8|Returns|Returned|0|POS_TO_ID|'Returns'[Returned]|
1|8|Returns|Returned|0|POS_TO_ID|'Returns'[Returned]|
2|8|Returns|Returned|0|POS_TO_ID|'Returns'[Returned]|
3|8|Returns|Returned|0|POS_TO_ID|'Returns'[Returned]|
0|8|Returns|Returned|0|ID_TO_POS|'Returns'[Returned]|
1|8|Returns|Returned|0|ID_TO_POS|'Returns'[Returned]|
2|8|Returns|Returned|0|ID_TO_POS|'Returns'[Returned]|
3|8|Returns|Returned|0|ID_TO_POS|'Returns'[Returned]|
0|4696|Returns|Order ID|0|POS_TO_ID|'Returns'[Order ID]|
1|16|Returns|Order ID|0|POS_TO_ID|'Returns'[Order ID]|
0|4696|Returns|Order ID|0|ID_TO_POS|'Returns'[Order ID]|
1|16|Returns|Order ID|0|ID_TO_POS|'Returns'[Order ID]|
0|24|Returns|Market|0|POS_TO_ID|'Returns'[Market]|
1|16|Returns|Market|0|POS_TO_ID|'Returns'[Market]|
0|24|Returns|Market|0|ID_TO_POS|'Returns'[Market]|
1|16|Returns|Market|0|ID_TO_POS|'Returns'[Market]|
0|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Date|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Date]|
1|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Date|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Date]|
2|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Date|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Date]|
3|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Date|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Date]|
0|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Year|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Year]|
1|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Year|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Year]|
2|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Year|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Year]|
3|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Year|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Year]|
0|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|MonthNo|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[MonthNo]|
1|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|MonthNo|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[MonthNo]|
2|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|MonthNo|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[MonthNo]|
3|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|MonthNo|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[MonthNo]|
0|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Month|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Month]|
1|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Month|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Month]|
2|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Month|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Month]|
3|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Month|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Month]|
0|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Month|0|ID_TO_POS|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Month]|
1|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Month|0|ID_TO_POS|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Month]|
2|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Month|0|ID_TO_POS|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Month]|
3|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Month|0|ID_TO_POS|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Month]|
0|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|QuarterNo|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[QuarterNo]|
1|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|QuarterNo|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[QuarterNo]|
2|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|QuarterNo|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[QuarterNo]|
3|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|QuarterNo|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[QuarterNo]|
0|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Quarter|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Quarter]|
1|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Quarter|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Quarter]|
2|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Quarter|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Quarter]|
3|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Quarter|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Quarter]|
0|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Quarter|0|ID_TO_POS|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Quarter]|
1|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Quarter|0|ID_TO_POS|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Quarter]|
2|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Quarter|0|ID_TO_POS|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Quarter]|
3|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Quarter|0|ID_TO_POS|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Quarter]|
0|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Day|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Day]|
1|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Day|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Day]|
2|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Day|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Day]|
3|8|DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0|Day|0|POS_TO_ID|'DateTableTemplate_eb367a5b-76ec-4efd-82f2-36d6a3435ba0'[Day]|
0|16|Orders|Category|0|POS_TO_ID|'Orders'[Category]|
1|16|Orders|Category|0|POS_TO_ID|'Orders'[Category]|
0|16|Orders|Category|0|ID_TO_POS|'Orders'[Category]|
1|16|Orders|Category|0|ID_TO_POS|'Orders'[Category]|
0|14552|Orders|City|0|POS_TO_ID|'Orders'[City]|
1|16|Orders|City|0|POS_TO_ID|'Orders'[City]|
0|14552|Orders|City|0|ID_TO_POS|'Orders'[City]|
1|16|Orders|City|0|ID_TO_POS|'Orders'[City]|
0|592|Orders|Country|0|POS_TO_ID|'Orders'[Country]|
1|16|Orders|Country|0|POS_TO_ID|'Orders'[Country]|
0|592|Orders|Country|0|ID_TO_POS|'Orders'[Country]|
1|16|Orders|Country|0|ID_TO_POS|'Orders'[Country]|
0|3184|Orders|Customer Name|0|POS_TO_ID|'Orders'[Customer Name]|
1|16|Orders|Customer Name|0|POS_TO_ID|'Orders'[Customer Name]|
0|3184|Orders|Customer Name|0|ID_TO_POS|'Orders'[Customer Name]|
1|16|Orders|Customer Name|0|ID_TO_POS|'Orders'[Customer Name]|
0|24|Orders|Market|0|POS_TO_ID|'Orders'[Market]|
1|16|Orders|Market|0|POS_TO_ID|'Orders'[Market]|
0|24|Orders|Market|0|ID_TO_POS|'Orders'[Market]|
1|16|Orders|Market|0|ID_TO_POS|'Orders'[Market]|
0|19496|Orders|Customer ID|0|POS_TO_ID|'Orders'[Customer ID]|
1|16|Orders|Customer ID|0|POS_TO_ID|'Orders'[Customer ID]|
0|19496|Orders|Customer ID|0|ID_TO_POS|'Orders'[Customer ID]|
1|16|Orders|Customer ID|0|ID_TO_POS|'Orders'[Customer ID]|
0|5720|Orders|Order Date|0|POS_TO_ID|'Orders'[Order Date]|
1|16|Orders|Order Date|0|POS_TO_ID|'Orders'[Order Date]|
0|5720|Orders|Order Date|0|ID_TO_POS|'Orders'[Order Date]|
1|16|Orders|Order Date|0|ID_TO_POS|'Orders'[Order Date]|
0|24|Orders|Year (OrderDate)|0|POS_TO_ID|'Orders'[Year (OrderDate)]|
1|16|Orders|Year (OrderDate)|0|POS_TO_ID|'Orders'[Year (OrderDate)]|
0|24|Orders|Year (OrderDate)|0|ID_TO_POS|'Orders'[Year (OrderDate)]|
1|16|Orders|Year (OrderDate)|0|ID_TO_POS|'Orders'[Year (OrderDate)]|
0|100144|Orders|Order ID|0|POS_TO_ID|'Orders'[Order ID]|
1|16|Orders|Order ID|0|POS_TO_ID|'Orders'[Order ID]|
0|100144|Orders|Order ID|0|ID_TO_POS|'Orders'[Order ID]|
1|16|Orders|Order ID|0|ID_TO_POS|'Orders'[Order ID]|
0|24|Orders|Order Priority|0|POS_TO_ID|'Orders'[Order Priority]|
1|16|Orders|Order Priority|0|POS_TO_ID|'Orders'[Order Priority]|
0|24|Orders|Order Priority|0|ID_TO_POS|'Orders'[Order Priority]|
1|16|Orders|Order Priority|0|ID_TO_POS|'Orders'[Order Priority]|
0|41176|Orders|Product ID|0|POS_TO_ID|'Orders'[Product ID]|
1|16|Orders|Product ID|0|POS_TO_ID|'Orders'[Product ID]|
0|41176|Orders|Product ID|0|ID_TO_POS|'Orders'[Product ID]|
1|16|Orders|Product ID|0|ID_TO_POS|'Orders'[Product ID]|
0|15160|Orders|Product Name|0|POS_TO_ID|'Orders'[Product Name]|
1|16|Orders|Product Name|0|POS_TO_ID|'Orders'[Product Name]|
0|15160|Orders|Product Name|0|ID_TO_POS|'Orders'[Product Name]|
1|16|Orders|Product Name|0|ID_TO_POS|'Orders'[Product Name]|
0|56|Orders|Region|0|POS_TO_ID|'Orders'[Region]|
1|16|Orders|Region|0|POS_TO_ID|'Orders'[Region]|
0|56|Orders|Region|0|ID_TO_POS|'Orders'[Region]|
1|16|Orders|Region|0|ID_TO_POS|'Orders'[Region]|
0|205168|Orders|Row ID|0|POS_TO_ID|'Orders'[Row ID]|
1|16|Orders|Row ID|0|POS_TO_ID|'Orders'[Row ID]|
0|16|Orders|Segment|0|POS_TO_ID|'Orders'[Segment]|
1|16|Orders|Segment|0|POS_TO_ID|'Orders'[Segment]|
0|16|Orders|Segment|0|ID_TO_POS|'Orders'[Segment]|
1|16|Orders|Segment|0|ID_TO_POS|'Orders'[Segment]|
0|5856|Orders|Ship Date|0|POS_TO_ID|'Orders'[Ship Date]|
1|16|Orders|Ship Date|0|POS_TO_ID|'Orders'[Ship Date]|
0|5856|Orders|Ship Date|0|ID_TO_POS|'Orders'[Ship Date]|
1|16|Orders|Ship Date|0|ID_TO_POS|'Orders'[Ship Date]|
0|24|Orders|Ship Mode|0|POS_TO_ID|'Orders'[Ship Mode]|
1|16|Orders|Ship Mode|0|POS_TO_ID|'Orders'[Ship Mode]|
0|24|Orders|Ship Mode|0|ID_TO_POS|'Orders'[Ship Mode]|
1|16|Orders|Ship Mode|0|ID_TO_POS|'Orders'[Ship Mode]|
0|4352|Orders|State|0|POS_TO_ID|'Orders'[State]|
1|16|Orders|State|0|POS_TO_ID|'Orders'[State]|
0|4352|Orders|State|0|ID_TO_POS|'Orders'[State]|
1|16|Orders|State|0|ID_TO_POS|'Orders'[State]|
0|72|Orders|Sub-Category|0|POS_TO_ID|'Orders'[Sub-Category]|
1|16|Orders|Sub-Category|0|POS_TO_ID|'Orders'[Sub-Category]|
0|72|Orders|Sub-Category|0|ID_TO_POS|'Orders'[Sub-Category]|
1|16|Orders|Sub-Category|0|ID_TO_POS|'Orders'[Sub-Category]|
0|112|Orders|Discount|0|POS_TO_ID|'Orders'[Discount]|
1|16|Orders|Discount|0|POS_TO_ID|'Orders'[Discount]|
0|112|Orders|Discount|0|ID_TO_POS|'Orders'[Discount]|
1|16|Orders|Discount|0|ID_TO_POS|'Orders'[Discount]|
0|98304|Orders|Profit|0|POS_TO_ID|'Orders'[Profit]|
1|16|Orders|Profit|0|POS_TO_ID|'Orders'[Profit]|
0|64|Orders|Quantity|0|POS_TO_ID|'Orders'[Quantity]|
1|16|Orders|Quantity|0|POS_TO_ID|'Orders'[Quantity]|
0|64|Orders|Quantity|0|ID_TO_POS|'Orders'[Quantity]|
1|16|Orders|Quantity|0|ID_TO_POS|'Orders'[Quantity]|
0|91984|Orders|Sales|0|POS_TO_ID|'Orders'[Sales]|
1|16|Orders|Sales|0|POS_TO_ID|'Orders'[Sales]|
0|91984|Orders|Sales|0|ID_TO_POS|'Orders'[Sales]|
1|16|Orders|Sales|0|ID_TO_POS|'Orders'[Sales]|
0|67512|Orders|Shipping Cost|0|POS_TO_ID|'Orders'[Shipping Cost]|
1|16|Orders|Shipping Cost|0|POS_TO_ID|'Orders'[Shipping Cost]|
0|5720|Orders|Order Date - Copy|0|POS_TO_ID|'Orders'[Order Date - Copy]|
1|16|Orders|Order Date - Copy|0|POS_TO_ID|'Orders'[Order Date - Copy]|
0|5720|Orders|Order Date - Copy|0|ID_TO_POS|'Orders'[Order Date - Copy]|
1|16|Orders|Order Date - Copy|0|ID_TO_POS|'Orders'[Order Date - Copy]|
0|16|Orders|Modulo|0|POS_TO_ID|'Orders'[Modulo]|
1|16|Orders|Modulo|0|POS_TO_ID|'Orders'[Modulo]|
2|8|Orders|Modulo|0|POS_TO_ID|'Orders'[Modulo]|
0|16|Orders|Modulo|0|ID_TO_POS|'Orders'[Modulo]|
1|16|Orders|Modulo|0|ID_TO_POS|'Orders'[Modulo]|
2|8|Orders|Modulo|0|ID_TO_POS|'Orders'[Modulo]|
0|120624|Orders|Target Sales|0|POS_TO_ID|'Orders'[Target Sales]|
1|16|Orders|Target Sales|0|POS_TO_ID|'Orders'[Target Sales]|
0|120624|Orders|Target Sales|0|ID_TO_POS|'Orders'[Target Sales]|
1|16|Orders|Target Sales|0|ID_TO_POS|'Orders'[Target Sales]|
0|126888|Orders|Poor|0|POS_TO_ID|'Orders'[Poor]|
1|16|Orders|Poor|0|POS_TO_ID|'Orders'[Poor]|
0|126888|Orders|Poor|0|ID_TO_POS|'Orders'[Poor]|
1|16|Orders|Poor|0|ID_TO_POS|'Orders'[Poor]|
0|128008|Orders|Satisfactory|0|POS_TO_ID|'Orders'[Satisfactory]|
1|16|Orders|Satisfactory|0|POS_TO_ID|'Orders'[Satisfactory]|
0|128008|Orders|Satisfactory|0|ID_TO_POS|'Orders'[Satisfactory]|
1|16|Orders|Satisfactory|0|ID_TO_POS|'Orders'[Satisfactory]|
0|122096|Orders|Good|0|POS_TO_ID|'Orders'[Good]|
1|16|Orders|Good|0|POS_TO_ID|'Orders'[Good]|
0|122096|Orders|Good|0|ID_TO_POS|'Orders'[Good]|
1|16|Orders|Good|0|ID_TO_POS|'Orders'[Good]|
0|9008|Orders|Sales w/o decimal|0|POS_TO_ID|'Orders'[Sales w/o decimal]|
1|16|Orders|Sales w/o decimal|0|POS_TO_ID|'Orders'[Sales w/o decimal]|
0|9008|Orders|Sales w/o decimal|0|ID_TO_POS|'Orders'[Sales w/o decimal]|
1|16|Orders|Sales w/o decimal|0|ID_TO_POS|'Orders'[Sales w/o decimal]|
0|7312|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Date|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Date]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Date|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Date]|
0|7312|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Date|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Date]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Date|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Date]|
0|24|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Year|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Year]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Year|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Year]|
0|24|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Year|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Year]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Year|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Year]|
0|56|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|MonthNo|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[MonthNo]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|MonthNo|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[MonthNo]|
0|56|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|MonthNo|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[MonthNo]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|MonthNo|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[MonthNo]|
0|56|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Month|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Month]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Month|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Month]|
0|56|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Month|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Month]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Month|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Month]|
0|24|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|QuarterNo|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[QuarterNo]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|QuarterNo|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[QuarterNo]|
0|24|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|QuarterNo|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[QuarterNo]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|QuarterNo|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[QuarterNo]|
0|24|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Quarter|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Quarter]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Quarter|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Quarter]|
0|24|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Quarter|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Quarter]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Quarter|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Quarter]|
0|128|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Day|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Day]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Day|0|POS_TO_ID|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Day]|
0|128|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Day|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Day]|
1|16|LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881|Day|0|ID_TO_POS|'LocalDateTable_417ba064-6a08-4e2b-b83d-bc8c30ba6881'[Day]|
0|56|People|Person|0|POS_TO_ID|'People'[Person]|
1|16|People|Person|0|POS_TO_ID|'People'[Person]|
0|56|People|Person|0|ID_TO_POS|'People'[Person]|
1|16|People|Person|0|ID_TO_POS|'People'[Person]|
0|56|People|Region|0|POS_TO_ID|'People'[Region]|
1|16|People|Region|0|POS_TO_ID|'People'[Region]|
0|56|People|Region|0|ID_TO_POS|'People'[Region]|
1|16|People|Region|0|ID_TO_POS|'People'[Region]|
0|7312|Date Table|Date|0|POS_TO_ID|'Date Table'[Date]|
1|16|Date Table|Date|0|POS_TO_ID|'Date Table'[Date]|
0|7312|Date Table|Date|0|ID_TO_POS|'Date Table'[Date]|
1|16|Date Table|Date|0|ID_TO_POS|'Date Table'[Date]|
0|24|Date Table|Year|0|POS_TO_ID|'Date Table'[Year]|
1|16|Date Table|Year|0|POS_TO_ID|'Date Table'[Year]|
0|24|Date Table|Year|0|ID_TO_POS|'Date Table'[Year]|
1|16|Date Table|Year|0|ID_TO_POS|'Date Table'[Year]|
0|24|Date Table|QuarterOfYear|0|POS_TO_ID|'Date Table'[QuarterOfYear]|
1|16|Date Table|QuarterOfYear|0|POS_TO_ID|'Date Table'[QuarterOfYear]|
0|24|Date Table|QuarterOfYear|0|ID_TO_POS|'Date Table'[QuarterOfYear]|
1|16|Date Table|QuarterOfYear|0|ID_TO_POS|'Date Table'[QuarterOfYear]|
0|56|Date Table|MonthOfYear|0|POS_TO_ID|'Date Table'[MonthOfYear]|
1|16|Date Table|MonthOfYear|0|POS_TO_ID|'Date Table'[MonthOfYear]|
0|56|Date Table|MonthOfYear|0|ID_TO_POS|'Date Table'[MonthOfYear]|
1|16|Date Table|MonthOfYear|0|ID_TO_POS|'Date Table'[MonthOfYear]|
0|128|Date Table|DayOfMonth|0|POS_TO_ID|'Date Table'[DayOfMonth]|
1|16|Date Table|DayOfMonth|0|POS_TO_ID|'Date Table'[DayOfMonth]|
0|128|Date Table|DayOfMonth|0|ID_TO_POS|'Date Table'[DayOfMonth]|
1|16|Date Table|DayOfMonth|0|ID_TO_POS|'Date Table'[DayOfMonth]|
0|7312|Date Table|DateInt|0|POS_TO_ID|'Date Table'[DateInt]|
1|16|Date Table|DateInt|0|POS_TO_ID|'Date Table'[DateInt]|
0|56|Date Table|MonthName|0|POS_TO_ID|'Date Table'[MonthName]|
1|16|Date Table|MonthName|0|POS_TO_ID|'Date Table'[MonthName]|
0|56|Date Table|MonthName|0|ID_TO_POS|'Date Table'[MonthName]|
1|16|Date Table|MonthName|0|ID_TO_POS|'Date Table'[MonthName]|
0|248|Date Table|MonthInCalendar|0|POS_TO_ID|'Date Table'[MonthInCalendar]|
1|16|Date Table|MonthInCalendar|0|POS_TO_ID|'Date Table'[MonthInCalendar]|
0|248|Date Table|MonthInCalendar|0|ID_TO_POS|'Date Table'[MonthInCalendar]|
1|16|Date Table|MonthInCalendar|0|ID_TO_POS|'Date Table'[MonthInCalendar]|
0|88|Date Table|QuarterInCalendar|0|POS_TO_ID|'Date Table'[QuarterInCalendar]|
1|16|Date Table|QuarterInCalendar|0|POS_TO_ID|'Date Table'[QuarterInCalendar]|
0|88|Date Table|QuarterInCalendar|0|ID_TO_POS|'Date Table'[QuarterInCalendar]|
1|16|Date Table|QuarterInCalendar|0|ID_TO_POS|'Date Table'[QuarterInCalendar]|
0|32|Date Table|DayInWeek|0|POS_TO_ID|'Date Table'[DayInWeek]|
1|16|Date Table|DayInWeek|0|POS_TO_ID|'Date Table'[DayInWeek]|
0|32|Date Table|DayInWeek|0|ID_TO_POS|'Date Table'[DayInWeek]|
1|16|Date Table|DayInWeek|0|ID_TO_POS|'Date Table'[DayInWeek]|
0|32|Date Table|DayOfWeekName|0|POS_TO_ID|'Date Table'[DayOfWeekName]|
1|16|Date Table|DayOfWeekName|0|POS_TO_ID|'Date Table'[DayOfWeekName]|
0|32|Date Table|DayOfWeekName|0|ID_TO_POS|'Date Table'[DayOfWeekName]|
1|16|Date Table|DayOfWeekName|0|ID_TO_POS|'Date Table'[DayOfWeekName]|
0|1056|Date Table|WeekEnding|0|POS_TO_ID|'Date Table'[WeekEnding]|
1|16|Date Table|WeekEnding|0|POS_TO_ID|'Date Table'[WeekEnding]|
0|1056|Date Table|WeekEnding|0|ID_TO_POS|'Date Table'[WeekEnding]|
1|16|Date Table|WeekEnding|0|ID_TO_POS|'Date Table'[WeekEnding]|
0|224|Date Table|Week Number|0|POS_TO_ID|'Date Table'[Week Number]|
1|16|Date Table|Week Number|0|POS_TO_ID|'Date Table'[Week Number]|
0|224|Date Table|Week Number|0|ID_TO_POS|'Date Table'[Week Number]|
1|16|Date Table|Week Number|0|ID_TO_POS|'Date Table'[Week Number]|
0|248|Date Table|MonthnYear|0|POS_TO_ID|'Date Table'[MonthnYear]|
1|16|Date Table|MonthnYear|0|POS_TO_ID|'Date Table'[MonthnYear]|
0|248|Date Table|MonthnYear|0|ID_TO_POS|'Date Table'[MonthnYear]|
1|16|Date Table|MonthnYear|0|ID_TO_POS|'Date Table'[MonthnYear]|
0|88|Date Table|QuarternYear|0|POS_TO_ID|'Date Table'[QuarternYear]|
1|16|Date Table|QuarternYear|0|POS_TO_ID|'Date Table'[QuarternYear]|
0|88|Date Table|QuarternYear|0|ID_TO_POS|'Date Table'[QuarternYear]|
1|16|Date Table|QuarternYear|0|ID_TO_POS|'Date Table'[QuarternYear]|
0|24|Date Table|ShortYear|0|POS_TO_ID|'Date Table'[ShortYear]|
1|16|Date Table|ShortYear|0|POS_TO_ID|'Date Table'[ShortYear]|
0|24|Date Table|ShortYear|0|ID_TO_POS|'Date Table'[ShortYear]|
1|16|Date Table|ShortYear|0|ID_TO_POS|'Date Table'[ShortYear]|
0|32|Date Table|FY|0|POS_TO_ID|'Date Table'[FY]|
1|16|Date Table|FY|0|POS_TO_ID|'Date Table'[FY]|
0|32|Date Table|FY|0|ID_TO_POS|'Date Table'[FY]|
1|16|Date Table|FY|0|ID_TO_POS|'Date Table'[FY]|
0|7312|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Date|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Date]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Date|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Date]|
0|7312|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Date|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Date]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Date|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Date]|
0|24|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Year|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Year]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Year|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Year]|
0|24|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Year|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Year]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Year|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Year]|
0|56|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|MonthNo|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[MonthNo]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|MonthNo|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[MonthNo]|
0|56|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|MonthNo|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[MonthNo]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|MonthNo|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[MonthNo]|
0|56|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Month|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Month]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Month|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Month]|
0|56|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Month|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Month]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Month|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Month]|
0|24|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|QuarterNo|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[QuarterNo]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|QuarterNo|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[QuarterNo]|
0|24|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|QuarterNo|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[QuarterNo]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|QuarterNo|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[QuarterNo]|
0|24|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Quarter|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Quarter]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Quarter|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Quarter]|
0|24|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Quarter|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Quarter]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Quarter|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Quarter]|
0|128|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Day|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Day]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Day|0|POS_TO_ID|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Day]|
0|128|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Day|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Day]|
1|16|LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513|Day|0|ID_TO_POS|'LocalDateTable_44ca8a91-7317-47fd-bcb4-c982b7e0b513'[Day]|
0|8776|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Date|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Date]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Date|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Date]|
0|8776|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Date|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Date]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Date|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Date]|
0|32|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Year|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Year]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Year|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Year]|
0|32|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Year|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Year]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Year|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Year]|
0|56|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|MonthNo|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[MonthNo]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|MonthNo|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[MonthNo]|
0|56|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|MonthNo|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[MonthNo]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|MonthNo|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[MonthNo]|
0|56|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Month|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Month]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Month|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Month]|
0|56|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Month|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Month]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Month|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Month]|
0|24|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|QuarterNo|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[QuarterNo]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|QuarterNo|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[QuarterNo]|
0|24|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|QuarterNo|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[QuarterNo]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|QuarterNo|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[QuarterNo]|
0|24|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Quarter|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Quarter]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Quarter|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Quarter]|
0|24|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Quarter|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Quarter]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Quarter|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Quarter]|
0|128|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Day|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Day]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Day|0|POS_TO_ID|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Day]|
0|128|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Day|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Day]|
1|16|LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829|Day|0|ID_TO_POS|'LocalDateTable_9bf99ddc-78b8-484e-be3e-cff0efffa829'[Day]|

## Measures
IsReferenced|IsHidden|FullMeasureName|DataType|KpiTargetExpression|MeasureName|Description|TableName|KpiTrendExpression|KpiTargetFormatString|FormatString|DetailRowsExpression|KpiStatusExpression|MeasureExpression|DisplayFolder
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
true|false|'Orders'[Total Sale]|Double||Total Sale||Orders|||\$#,0.00;(\$#,0.00);\$#,0.00|||SUM(Orders[Sales])||
true|false|'Orders'[Total Profit]|Double||Total Profit||Orders|||\$#,0.0;(\$#,0.0);\$#,0.0|||SUM(Orders[Profit])||
false|false|'Orders'[Profit Growth]|Double||Profit Growth||Orders||||||DIVIDE([Total Profit],<br>CALCULATE([Total Profit],DATEADD('Date Table'[Date],-1,YEAR)),0 ) - 1||
true|false|'Orders'[Profit Ratio]|Double||Profit Ratio||Orders|||0 %;-0 %;0 %|||DIVIDE([Total Profit],[Total Sale],0)||
false|false|'Orders'[% of Profit Margin]|String||% of Profit Margin||Orders||||||CONCATENATE([Profit Ratio], "%")||
false|false|'Orders'[Sales by City]|Double||Sales by City||Orders||||||<br>CALCULATE([Total Sale],<br>TOPN(5,Orders,Orders[City],ASC))<br>||
false|false|'Orders'[Selected Country]|String||Selected Country||Orders||||||SELECTEDVALUE(Orders[Country])||
false|false|'Orders'[Total Sales]|Double||Total Sales||Orders||||||SUM(Orders[Sales])||
false|false|'Orders'[As of Date]|DateTime||As of Date||Orders|||mmmm\, yyyy|||Max(Orders[Order Date])||
false|false|'Date Table'[Sales LY]|Double||Sales LY||Date Table||||||CALCULATE([Total Sale],SAMEPERIODLASTYEAR('Date Table'[Date]))||


