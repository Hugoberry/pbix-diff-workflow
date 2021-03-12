# Overview 
## PBIX file contents

DateTime|Length|Compressed|FileName
-|-|-|-
2020-12-03 10:42:02|8|10|Version
2020-12-03 10:42:02|752|271|[Content_Types].xml
2020-12-03 10:42:02|1238|363|DiagramLayout
2020-12-03 10:42:02|530064|28692|Report\Layout
2020-12-03 10:42:02|418|198|Settings
2020-12-03 10:42:02|234|130|Metadata
2020-12-03 10:42:02|992|322|Report\LinguisticSchema
2020-12-03 10:42:02|136|119|Connections
2020-12-03 10:42:02|789|443|Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\package.json
2020-12-03 10:42:02|542463|171602|Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\resources\choropleth4C77906D867C4C09AFE83BA5E2AA106A.pbiviz.json
2020-12-03 10:42:02|1005|574|Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\package.json
2020-12-03 10:42:02|169378|58091|Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\resources\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1.pbiviz.json
2020-12-03 10:42:02|1074|553|Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\package.json
2020-12-03 10:42:02|472163|148781|Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\resources\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654.pbiviz.json
2020-12-03 10:42:02|761266|632573|Report\StaticResources\RegisteredResources\Frame_2_(4)9974572814303304.png
2020-12-03 10:42:02|3281|2894|Report\StaticResources\RegisteredResources\Gradation_with_text894674291833967.GIF
2020-12-03 10:42:02|120150|100741|Report\StaticResources\RegisteredResources\USAFacts_Wordmark_blue8192537517759648.png
2020-12-03 10:42:02|3527|1087|Report\StaticResources\SharedResources\BaseThemes\CY19SU12.json
2020-12-03 10:42:02|25607|8737|Report\StaticResources\SharedResources\Shapemaps\usa.states.topo.json
2020-12-03 10:42:02|326|324|SecurityBindings
2020-12-03 10:42:02|446816|446816|DataModel


# Layout

##  Main
Order|Width|Height|Visible|Filters
-|-|-|-|-
0|1280|720|1|

### Main-Visuals
Positioning|Config|Filters
-|-|-
`X:`459<br>`Y:`418<br>`Z:`7000<br>`Width:`791<br>`Height:`281 |`Group:Daily increments`<br><br> |
`X:`132<br>`Y:`0<br>`Z:`1000<br>`Width:`129<br>`Height:`30 |`actionButton`<br>'Cumulative (grey)'<br> |
`X:`402<br>`Y:`50<br>`Z:`0<br>`Width:`389<br>`Height:`230 |`clusteredColumnChart`<br>'Total deaths'<br>`Category:` ["COVID.Date"]<br>`Y:` ["Sum(COVID.Daily deaths)"]<br> |
`X:`403<br>`Y:`41<br>`Z:`2000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Daily Deaths'<br> |
`X:`0<br>`Y:`50<br>`Z:`3000<br>`Width:`389<br>`Height:`230 |`clusteredColumnChart`<br>'Total confirmed cases'<br>`Category:` ["COVID.Date"]<br>`Y:` ["Sum(COVID.Daily cases)"]<br> |
`X:`0<br>`Y:`41<br>`Z:`4000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Daily Cases'<br> |
`X:`34<br>`Y:`53<br>`Z:`0<br>`Width:`378<br>`Height:`629 |`pivotTable`<br><br>`Rows:` ["StateDim.Country", "StateDim.State"]<br>`Values:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"]<br> |
`X:`437<br>`Y:`52<br>`Z:`1000<br>`Width:`497<br>`Height:`368 |`Group:Pink Map`<br><br> |
`X:`29<br>`Y:`0<br>`Z:`3000<br>`Width:`118<br>`Height:`38 |`actionButton`<br><br> |
`X:`152<br>`Y:`0<br>`Z:`2000<br>`Width:`129<br>`Height:`36 |`actionButton`<br>'Summary'<br> |
`X:`0<br>`Y:`11<br>`Z:`1000<br>`Width:`497<br>`Height:`357 |`shapeMap`<br>'Confirmed cases by State'<br>`Category:` ["StateDim.State"]<br>`Tooltips:` ["COVID measures.Total confirmed cases", "COVID measures.Case fatality rate"]<br>`Value:` ["COVID measures.Total deaths"]<br> |
`X:`29<br>`Y:`0<br>`Z:`0<br>`Width:`118<br>`Height:`36 |`actionButton`<br>'Summary'<br> |
`X:`437<br>`Y:`50<br>`Z:`2000<br>`Width:`498<br>`Height:`368 |`Group:Blue Map`<br><br> |
`X:`153<br>`Y:`0<br>`Z:`3000<br>`Width:`130<br>`Height:`42 |`actionButton`<br><br> |
`X:`153<br>`Y:`1<br>`Z:`2000<br>`Width:`129<br>`Height:`37 |`actionButton`<br>'Summary'<br> |
`X:`0<br>`Y:`11<br>`Z:`1000<br>`Width:`498<br>`Height:`357 |`shapeMap`<br>'Confirmed cases by State'<br>`Category:` ["StateDim.State"]<br>`Value:` ["Latest COVID measures.Total confirmed cases"]<br>`Tooltips:` ["COVID measures.Total deaths", "COVID measures.Case fatality rate"]<br> |
`X:`29<br>`Y:`0<br>`Z:`0<br>`Width:`118<br>`Height:`38 |`actionButton`<br>'Summary'<br> |
`X:`942<br>`Y:`51<br>`Z:`3000<br>`Width:`308<br>`Height:`74 |`slicer`<br><br>`Values:` ["COVID.Date"]<br> |
`X:`467<br>`Y:`422<br>`Z:`4000<br>`Width:`116<br>`Height:`25 |`actionButton`<br>'Daily button'<br> |
`X:`595<br>`Y:`422<br>`Z:`5000<br>`Width:`115<br>`Height:`25 |`actionButton`<br>'Cumulative button'<br> |
`X:`459<br>`Y:`419<br>`Z:`6000<br>`Width:`791<br>`Height:`281 |`Group:Cumulative`<br><br> |
`X:`6<br>`Y:`0<br>`Z:`4000<br>`Width:`123<br>`Height:`29 |`actionButton`<br>'Daily (grey)'<br> |
`X:`0<br>`Y:`50<br>`Z:`3000<br>`Width:`388<br>`Height:`231 |`clusteredColumnChart`<br>'Total confirmed cases'<br>`Category:` ["COVID.Date"]<br>`Y:` ["COVID measures.Confirmed cases"]<br> |
`X:`403<br>`Y:`50<br>`Z:`2000<br>`Width:`388<br>`Height:`231 |`clusteredColumnChart`<br>'Total deaths'<br>`Category:` ["COVID.Date"]<br>`Y:` ["COVID measures.Deaths"]<br> |
`X:`403<br>`Y:`40<br>`Z:`1000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Cumulative Deaths'<br> |
`X:`0<br>`Y:`40<br>`Z:`0<br>`Width:`388<br>`Height:`20 |`actionButton`<br>'Cumulative Cases'<br> |
`X:`734<br>`Y:`384<br>`Z:`8000<br>`Width:`182<br>`Height:`23 |`actionButton`<br>'State View'<br> |
`X:`959<br>`Y:`142<br>`Z:`11000<br>`Width:`274<br>`Height:`287 |`Group:Group 1`<br><br> |
`X:`0<br>`Y:`237<br>`Z:`2000<br>`Width:`94<br>`Height:`50 |`image`<br>'Source:'<br> |
`X:`0<br>`Y:`0<br>`Z:`0<br>`Width:`274<br>`Height:`115 |`textbox`<br>'Methodology'<br> |
`X:`0<br>`Y:`115<br>`Z:`1000<br>`Width:`274<br>`Height:`121 |`actionButton`<br>'Data Source'<br> |
`X:`466<br>`Y:`379<br>`Z:`9000<br>`Width:`149<br>`Height:`31 |`image`<br><br> |
`X:`35<br>`Y:`700<br>`Z:`10000<br>`Width:`1216<br>`Height:`18 |`actionButton`<br><br> |

##  County view
Order|Width|Height|Visible|Filters
-|-|-|-|-
1|1280|720|1|`StateDim`<br>State is 'New York'<br>

### County view-Visuals
Positioning|Config|Filters
-|-|-
`X:`459<br>`Y:`418<br>`Z:`7000<br>`Width:`791<br>`Height:`281 |`Group:Daily increments`<br><br> |
`X:`132<br>`Y:`0<br>`Z:`1000<br>`Width:`129<br>`Height:`30 |`actionButton`<br>'Cumulative (grey)'<br> |
`X:`402<br>`Y:`50<br>`Z:`0<br>`Width:`389<br>`Height:`230 |`clusteredColumnChart`<br>'Total deaths'<br>`Category:` ["COVID.Date"]<br>`Y:` ["Sum(COVID.Daily deaths)"]<br> |
`X:`403<br>`Y:`41<br>`Z:`2000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Daily Deaths'<br> |
`X:`0<br>`Y:`50<br>`Z:`3000<br>`Width:`389<br>`Height:`230 |`clusteredColumnChart`<br>'Total confirmed cases'<br>`Category:` ["COVID.Date"]<br>`Y:` ["Sum(COVID.Daily cases)"]<br> |
`X:`133<br>`Y:`0<br>`Z:`5000<br>`Width:`122<br>`Height:`29 |`actionButton`<br>'Daily (grey)'<br> |
`X:`0<br>`Y:`41<br>`Z:`4000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Daily Cases'<br> |
`X:`28<br>`Y:`53<br>`Z:`0<br>`Width:`386<br>`Height:`629 |`pivotTable`<br><br>`Rows:` ["StateDim.State", "COVID.County Name"]<br>`Values:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"]<br> |
`X:`437<br>`Y:`51<br>`Z:`1000<br>`Width:`486<br>`Height:`367 |`Group:Pink Map`<br><br> |
`X:`29<br>`Y:`0<br>`Z:`3000<br>`Width:`118<br>`Height:`38 |`actionButton`<br><br> |
`X:`152<br>`Y:`0<br>`Z:`2000<br>`Width:`129<br>`Height:`36 |`actionButton`<br>'Summary'<br> |
`X:`0<br>`Y:`31<br>`Z:`1000<br>`Width:`486<br>`Height:`336 |`filledMap`<br>'Confirmed cases by State'<br>`Category:` ["COVID.County"]<br>`Tooltips:` ["COVID measures.Total deaths", "COVID measures.Total confirmed cases", "COVID measures.Case fatality rate"]<br> |`COVID`<br>not (County Contains 'Unallocated')<br>
`X:`29<br>`Y:`0<br>`Z:`0<br>`Width:`118<br>`Height:`36 |`actionButton`<br>'Summary'<br> |
`X:`437<br>`Y:`50<br>`Z:`2000<br>`Width:`486<br>`Height:`369 |`Group:Blue Map`<br><br> |
`X:`154<br>`Y:`0<br>`Z:`3000<br>`Width:`129<br>`Height:`37 |`actionButton`<br><br> |
`X:`153<br>`Y:`2<br>`Z:`2000<br>`Width:`129<br>`Height:`37 |`actionButton`<br>'Summary'<br> |
`X:`0<br>`Y:`33<br>`Z:`1000<br>`Width:`486<br>`Height:`336 |`filledMap`<br>'Confirmed cases by State'<br>`Tooltips:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"]<br>`Category:` ["COVID.County"]<br> |`COVID`<br>not (County Contains 'Unallocated')<br>
`X:`29<br>`Y:`1<br>`Z:`0<br>`Width:`118<br>`Height:`38 |`actionButton`<br>'Summary'<br> |
`X:`942<br>`Y:`40<br>`Z:`3000<br>`Width:`309<br>`Height:`75 |`slicer`<br><br>`Values:` ["COVID.Date"]<br> |
`X:`467<br>`Y:`422<br>`Z:`4000<br>`Width:`116<br>`Height:`25 |`actionButton`<br>'Daily button'<br> |
`X:`595<br>`Y:`422<br>`Z:`5000<br>`Width:`115<br>`Height:`25 |`actionButton`<br>'Cumulative button'<br> |
`X:`459<br>`Y:`419<br>`Z:`6000<br>`Width:`791<br>`Height:`281 |`Group:Cumulative`<br><br> |
`X:`6<br>`Y:`0<br>`Z:`4000<br>`Width:`123<br>`Height:`29 |`actionButton`<br>'Daily (grey)'<br> |
`X:`0<br>`Y:`50<br>`Z:`3000<br>`Width:`388<br>`Height:`231 |`clusteredColumnChart`<br>'Total confirmed cases'<br>`Category:` ["COVID.Date"]<br>`Y:` ["COVID measures.Confirmed cases"]<br> |
`X:`403<br>`Y:`50<br>`Z:`2000<br>`Width:`388<br>`Height:`231 |`clusteredColumnChart`<br>'Total deaths'<br>`Category:` ["COVID.Date"]<br>`Y:` ["COVID measures.Deaths"]<br> |
`X:`403<br>`Y:`40<br>`Z:`1000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Cumulative Deaths'<br> |
`X:`0<br>`Y:`40<br>`Z:`0<br>`Width:`388<br>`Height:`20 |`actionButton`<br>'Cumulative Cases'<br> |
`X:`463<br>`Y:`51<br>`Z:`8000<br>`Width:`123<br>`Height:`39 |`actionButton`<br><br> |
`X:`788<br>`Y:`62<br>`Z:`9000<br>`Width:`129<br>`Height:`25 |`actionButton`<br>'State View'<br> |
`X:`1145<br>`Y:`2<br>`Z:`10000<br>`Width:`129<br>`Height:`25 |`actionButton`<br>'State View'<br> |
`X:`959<br>`Y:`142<br>`Z:`11000<br>`Width:`274<br>`Height:`287 |`Group:Group 1`<br><br> |
`X:`0<br>`Y:`237<br>`Z:`2000<br>`Width:`94<br>`Height:`50 |`image`<br>'Source:'<br> |
`X:`0<br>`Y:`0<br>`Z:`0<br>`Width:`274<br>`Height:`115 |`textbox`<br>'Methodology'<br> |
`X:`0<br>`Y:`115<br>`Z:`1000<br>`Width:`274<br>`Height:`121 |`actionButton`<br>'Data Source'<br> |
`X:`35<br>`Y:`700<br>`Z:`12000<br>`Width:`1216<br>`Height:`18 |`actionButton`<br><br> |



# Power Query


## Queries
["Cases","Deaths","COVID","StateDim","Table","COVID measures"]

## Expressions
### Cases

```
let
    Source = Csv.Document(AzureStorage.BlobContents("https://usafactsstatic.blob.core.windows.net/public/data/covid-19/covid_confirmed_usafacts.csv"),[Delimiter=",", Encoding=65001, QuoteStyle=QuoteStyle.None]),
    #"Promoted Headers" = Table.PromoteHeaders(Source, [PromoteAllScalars=true]),
    Cols = Table.ColumnNames(#"Promoted Headers"),
    ColsUnpivot = List.Skip(Cols,4),
    #"Unpivoted Only Selected Columns" = Table.Unpivot(#"Promoted Headers", ColsUnpivot, "Attribute", "Value"),
    #"Changed Type" = Table.TransformColumnTypes(#"Unpivoted Only Selected Columns",{{"Value", Int64.Type}}),
    #"Removed Errors" = Table.RemoveRowsWithErrors(#"Changed Type", {"Value"}),
    #"Renamed Columns" = Table.RenameColumns(#"Removed Errors",{{"Attribute", "Date"}, {"Value", "Cases"}}),
    #"Added Custom" = Table.AddColumn(#"Renamed Columns", "FIPS", each Text.PadStart(Text.From([countyFIPS]),5,"0")),
    #"Removed Columns" = Table.RemoveColumns(#"Added Custom",{"countyFIPS"})
in
    #"Removed Columns"
```
### Deaths

```
let
    Source = Csv.Document(AzureStorage.BlobContents("https://usafactsstatic.blob.core.windows.net/public/data/covid-19/covid_deaths_usafacts.csv"),[Delimiter=",", Encoding=65001, QuoteStyle=QuoteStyle.None]),
    #"Promoted Headers" = Table.PromoteHeaders(Source, [PromoteAllScalars=true]),
    Cols = Table.ColumnNames(#"Promoted Headers"),
    ColsUnpivot = List.Skip(Cols,4),
    #"Unpivoted Only Selected Columns" = Table.Unpivot(#"Promoted Headers", ColsUnpivot, "Attribute", "Value"),
    #"Changed Type" = Table.TransformColumnTypes(#"Unpivoted Only Selected Columns",{{"Value", Int64.Type}}),
    #"Removed Errors" = Table.RemoveRowsWithErrors(#"Changed Type", {"Value"}),
    #"Renamed Columns" = Table.RenameColumns(#"Removed Errors",{{"Attribute", "Date"}, {"Value", "Deaths"}}),
    #"Added Custom" = Table.AddColumn(#"Renamed Columns", "FIPS", each Text.PadStart(Text.From([countyFIPS]),5,"0")),
    #"Removed Columns" = Table.RemoveColumns(#"Added Custom",{"countyFIPS"})
in
    #"Removed Columns"
```


```

### COVID
```
let
    Source = Table.NestedJoin(Cases, {"County Name", "State", "stateFIPS", "Date", "FIPS"}, Deaths, {"County Name", "State", "stateFIPS", "Date", "FIPS"}, "Deaths", JoinKind.LeftOuter),
    #"Expanded Deaths" = Table.ExpandTableColumn(Source, "Deaths", {"Deaths"}, {"Deaths.1"}),
    #"Renamed Columns" = Table.RenameColumns(#"Expanded Deaths",{{"Deaths.1", "Deaths"}}),
    #"Changed Type" = Table.TransformColumnTypes(#"Renamed Columns",{{"Date", type date}}),
    #"Replaced Value" = Table.ReplaceValue(#"Changed Type","Jackson County (including other portions of Kansas City)","Jackson County",Replacer.ReplaceText,{"County Name"}),
    #"Replaced Value1" = Table.ReplaceValue(#"Replaced Value","New York City","New York*",Replacer.ReplaceText,{"County Name"}),
    #"Replaced Value2" = Table.ReplaceValue(#"Replaced Value1","City of St. Louis","St. Louis City",Replacer.ReplaceText,{"County Name"}),
    #"Replaced Value3" = Table.ReplaceValue(#"Replaced Value2","City and Borough of Juneau","Juneau Borough",Replacer.ReplaceText,{"County Name"}),
    #"Replaced Value4" = Table.ReplaceValue(#"Replaced Value3","Municipality of Anchorage","Anchorage",Replacer.ReplaceText,{"County Name"}),
    #"Changed Type1" = Table.TransformColumnTypes(#"Replaced Value4",{{"Cases", Int64.Type}, {"Deaths", Int64.Type}})
in
    #"Changed Type1"
```

### StateDim
```
let
    Source = Table.FromRows(Json.Document(Binary.Decompress(Binary.FromText("XZTRbuowDIZfpeJ62jsgykbHmlYU6DjTLkyb0ahtjJJ0jPP0J07ZqZmEkPq5sX/7j/v+Ppt3cIQeZg+z+av/Ezj7eAjUtgGuGTTqL+pA/3DagrZgCW8mvIBOfaLRit5fzFkAOzRQI+GMY61l5VQ1OIpsp0gsO7iAkZ7Eywk/+TSqpuxPTPizRHMKNZ9ZzZVPoJR/XiUTTGpoSEUSM9Z1SqOiZhKWNdG1gtB5IhjFS0Cs0PpnFOuCQandULVXwocJv+Kg7C3tK8uRgtLUbLrkzFw70DXhmGNroWoGK52jqilPo6pGnUATTjj2c7boqGoqOLeWfuczzSkt7iM4mICZYSlqN4pPmVlCHs3t6oglx18QvBJ7Di/RCvqzbVRwV6zuYy/SWElTEy/3gVR+q4qsE+l94ICmJcKmLNC4JlqAQe9sULD4HYyhHech2GizRlGFjGnK2s7fmLArGVuLzMgT0pgzdv1zqbW9dl8wLkDOjNk0WMsosTc/N8ycAod7scXid/C/2IKJ3Uoy1Uqa4lZw/h1u4/ZtYjsHjX/aMdP20vTeTQ/2nCq/SaP8PZNfgvdLn1xoueQBaV3EDpXM6lLZCrVV4QxruLxi75MRZZ7Ne2lUBToqoMfwvaHreJB2XPEBetrvHWPBSGl05BeFVuo23rATOXsvH6RxGG3G65NvWGj3WDze5LPT+4S9EivrvDAX4WfkP2NDfwyNxsykHDoYKHX5c+7jHw==", BinaryEncoding.Base64), Compression.Deflate)), let _t = ((type text) meta [Serialized.Text = true]) in type table [State = _t, #"State code" = _t, #"US territories" = _t]),
    #"Changed Type" = Table.TransformColumnTypes(Source,{{"State", type text}, {"State code", type text}, {"US territories", type text}})
in
    #"Changed Type"
```

### Table
```
let
    Source = Table.FromRows(Json.Document(Binary.Decompress(Binary.FromText("i45Wcs7PS8ssyk1NUXBOLE4tVtJRMlSK1YlWcklNLMkAcY3AXJCkgltiSWJOZkmlQlBiSSpQylgpNhYA", BinaryEncoding.Base64), Compression.Deflate)), let _t = ((type text) meta [Serialized.Text = true]) in type table [Metric = _t, Order = _t]),
    #"Changed Type" = Table.TransformColumnTypes(Source,{{"Metric", type text}, {"Order", Int64.Type}})
in
    #"Changed Type"
```

```

### COVID measures
```
let
    Source = Table.FromRows(Json.Document(Binary.Decompress(Binary.FromText("i45WMlSKjQUA", BinaryEncoding.Base64), Compression.Deflate)), let _t = ((type text) meta [Serialized.Text = true]) in type table [Column1 = _t]),
    #"Changed Type" = Table.TransformColumnTypes(Source,{{"Column1", Int64.Type}}),
    #"Removed Columns" = Table.RemoveColumns(#"Changed Type",{"Column1"})
in
    #"Removed Columns"
```


# Data Model metrics

## Tables
TableName|RowsCount|TableExpression|RelationshipsSize|Description|TableSize|ColumnsSize|ReferentialIntegrityViolationCount|IsReferenced|IsHidden|UserHierarchiesSize
---|---|---|---|---|---|---|---|---|---|---
DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|1|Calendar(Date(2015,1,1), Date(2015,1,1))|0||35316|35220|0|true|true|96|
COVID|217396||136||1274341|1274205|0|true|false|0|
StateDim|57||0||72044|72044|0|true|false|0|
Table|3||0||17516|17516|0|false|false|0|
LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|366|Calendar(Date(Year(MIN('COVID'[Date])), 1, 1), Date(Year(MAX('COVID'[Date])), 12, 31))|0||69240|63096|0|true|true|6144|
COVID measures|0||0||400|400|0|false|false|0|

## TablePermissions

## Columns
IsHidden|State|DataSize|TotalSize|FormatString|IsAvailableInMDX|ColumnCardinality|FullColumnName|IsReferenced|SortByColumnName|Encoding|IsUnique|IsKey|DataType|Description|EncodingHint|HierarchiesSize|DictionarySize|ColumnName|Selectivity|IsNullable|DisplayFolder|IsRowNumber|ColumnExpression|KeepUniqueRows|ColumnType|TableName
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
true|Ready|0|120||true|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false||VALUE|true|true|Int64||Default|0|120|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||false||true||false|RowNumber|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
true|Ready|8|160||true|1|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|true||VALUE|false|false|DateTime||Default|32|120|Date|1|true||false||false|CalculatedTableColumn|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
true|Ready|8|160||true|1|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|true||VALUE|false|false|Int64||Default|32|120|Year|1|true||false|YEAR([Date])|false|Calculated|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
true|Ready|8|160||true|1|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|true||VALUE|false|false|Int64||Default|32|120|MonthNo|1|true||false|MONTH([Date])|false|Calculated|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
true|Ready|8|17152||true|1|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|true|MonthNo|HASH|false|false|String||Default|64|17080|Month|1|true||false|FORMAT([Date], "MMMM")|false|Calculated|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
true|Ready|8|160||true|1|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|true||VALUE|false|false|Int64||Default|32|120|QuarterNo|1|true||false|INT(([MonthNo] + 2) / 3)|false|Calculated|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
true|Ready|8|17148||true|1|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|true|QuarterNo|HASH|false|false|String||Default|64|17076|Quarter|1|true||false|"Qtr " & [QuarterNo]|false|Calculated|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
true|Ready|8|160||true|1|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|true||VALUE|false|false|Int64||Default|32|120|Day|1|true||false|DAY([Date])|false|Calculated|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
true|Ready|0|120||true|0|'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|true||VALUE|true|true|Int64||Default|0|120|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||false||true||false|RowNumber|COVID|
false|Ready|209600|292327||true|1882|'COVID'[County Name]|true||HASH|false|false|String||Default|15104|67623|County Name|0.008657013008519015|true||false||false|Data|COVID|
false|Ready|15840|34058||true|51|'COVID'[State]|true||HASH|false|false|String||Default|448|17770|State|0.00023459493274945262|true||false||false|Data|COVID|
true|Ready|15840|34044||true|51|'COVID'[stateFIPS]|false||HASH|false|false|String||Default|448|17756|stateFIPS|0.00023459493274945262|true||false||false|Data|COVID|
false|Ready|143776|147592||true|68|'COVID'[Date]|true||HASH|false|false|DateTime||Default|592|3224|Date|0.00031279324366593683|true||false||false|Data|COVID|
false|Ready|7880|23776|0|true|574|'COVID'[Cases]|true||HASH|false|false|Int64||Default|4640|11256|Cases|0.0026403429685918785|true||false||false|Data|COVID|
false|Ready|209520|334421||true|3147|'COVID'[FIPS]|false||HASH|false|false|String||Default|25216|99685|FIPS|0.01447588732083387|true||false||false|Data|COVID|
false|Ready|368|2664|0|true|73|'COVID'[Deaths]|true||HASH|false|false|Int64||Default|624|1672|Deaths|0.00033579274687666746|true||false||false|Data|COVID|
false|Ready|210512|365311||true|3197|'COVID'[County]|false||HASH|false|false|String||Default|25616|129183|County|0.014705882352941176|true||false|'COVID'[County Name] & ", " & 'COVID'[State]|false|Calculated|COVID|
false|Ready|23440|35780|#,0|true|313|'COVID'[Daily cases]|true||HASH|false|false|Int64||Default|2544|9796|Daily cases|0.0014397689009917386|true||false|<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysCases = 'COVID'[Cases]<br><br>RETURN  __TodaysCases - CALCULATE(<br>    SUM('COVID'[Cases]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|false|Calculated|COVID|
false|Ready|2160|4112|0|true|46|'COVID'[Daily deaths]|true||HASH|false|false|Int64||Default|416|1536|Daily deaths|0.00021159542953872197|true||false|<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysDeaths = 'COVID'[Deaths]<br><br>RETURN  __TodaysDeaths - CALCULATE(<br>    SUM('COVID'[Deaths]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|false|Calculated|COVID|
true|Ready|0|120||true|0|'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false||VALUE|true|true|Int64||Default|0|120|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||false||true||false|RowNumber|StateDim|
false|Ready|48|19208||true|57|'StateDim'[State]|true||HASH|false|false|String||Default|496|18664|State|1|true||false||false|Data|StateDim|
false|Ready|48|18398||true|57|'StateDim'[State code]|true||HASH|false|false|String||Default|496|17854|State code|1|true||false||false|Data|StateDim|
false|Ready|8|17174||true|2|'StateDim'[US territories]|false||HASH|false|false|String||Default|80|17086|US territories|0.03508771929824561|true||false||false|Data|StateDim|
true|Ready|8|17144||true|1|'StateDim'[Country]|false||HASH|false|false|String||Default|64|17072|Country|0.017543859649122806|true||false|"USA"|false|Calculated|StateDim|
true|Ready|0|120||true|0|'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false||VALUE|true|true|Int64||Default|0|120|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||false||true||false|RowNumber|Table|
false|Ready|8|17236||true|3|'Table'[Metric]|false||HASH|false|false|String||Default|64|17164|Metric|1|true||false||false|Data|Table|
false|Ready|8|160|0|true|3|'Table'[Order]|false||VALUE|false|false|Int64||Default|32|120|Order|1|true||false||false|Data|Table|
true|Ready|0|120||true|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false||VALUE|true|true|Int64||Default|0|120|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||false||true||false|RowNumber|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
true|Ready|424|22976||true|366|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|true||HASH|false|false|DateTime||Default|2976|19576|Date|1|true||false||false|CalculatedTableColumn|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
true|Ready|8|1428||true|1|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|true||HASH|false|false|Int64||Default|64|1356|Year|0.00273224043715847|true||false|YEAR([Date])|false|Calculated|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
true|Ready|184|1728||true|12|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|true||HASH|false|false|Int64||Default|144|1400|MonthNo|0.03278688524590164|true||false|MONTH([Date])|false|Calculated|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
true|Ready|184|17652||true|12|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|true|MonthNo|HASH|false|false|String||Default|144|17324|Month|0.03278688524590164|true||false|FORMAT([Date], "MMMM")|false|Calculated|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
true|Ready|8|1456||true|4|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|true||HASH|false|false|Int64||Default|80|1368|QuarterNo|0.01092896174863388|true||false|INT(([MonthNo] + 2) / 3)|false|Calculated|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
true|Ready|8|17224||true|4|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|true|QuarterNo|HASH|false|false|String||Default|80|17136|Quarter|0.01092896174863388|true||false|"Qtr " & [QuarterNo]|false|Calculated|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
true|Ready|248|512||true|31|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|true||VALUE|false|false|Int64||Default|144|120|Day|0.08469945355191257|true||false|DAY([Date])|false|Calculated|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
true|Ready|8|400||true|0|'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|false||HASH|true|true|Int64||Default|0|392|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||false||true||false|RowNumber|COVID measures|

## CalculationItems

## Measures
DataType|KpiTrendExpression|DetailRowsExpression|IsReferenced|FormatString|FullMeasureName|MeasureExpression|Description|TableName|DisplayFolder|KpiStatusExpression|MeasureName|IsHidden|KpiTargetExpression|KpiTargetFormatString
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
String|||false||'COVID'[Updated]|"Data provided by USAFacts. Because of the frequency of data upates, they may not reflect the exact numbers reported by government organizations or the news media. For more information or to download the data, please click the logo below.  Data updated through " & FORMAT([Max date],"mmmm dd, yyyy") & "."||COVID|||Updated|false|||
DateTime|||true|General Date|'COVID'[Max date]|CALCULATE(MAX('COVID'[Date]),ALL('COVID'))||COVID|||Max date|true|||
String|||false||'StateDim'[Drill-through button text]|IF(SELECTEDVALUE(StateDim[State],0)==0,"Click on a State to view by County  ", "Click here to view by County in " & VALUES(StateDim[State code]) &"  ")||StateDim|||Drill-through button text|false|||
String|||false||'Table'[Methodology]|"This interactive feature aggregates data from the Centers for Disease Control and Prevention (CDC), state- and local-level public health agencies. County-level data is confirmed by referencing state and local agencies directly.<br><br>Source: USAFacts"||Table|||Methodology|false|||
String|||false||'Table'[Notes]|"New York* covers 5 counties (Bronx, Kings, New York, Queens, Richmond), not New York county.<br><br>City of St. Louis was renamed to St. Louis City.<br><br>City and Borough of Juneau was renamed to Juneau Borough.<br><br>Municipality of Anchorage was renamed to Anchorage.<br><br>Jackson County includes other portions of Kansas City.<br><br><br>Source: USAFacts"||Table|||Notes|false|||
String|||false||'Table'[Terms of use]|"This report and data are provided " & """" & "as is" & """" & ", " & """" & "with all faults" & """" & ", and without warranty of any kind. Microsoft gives no express warranties or guarantees and expressly disclaims all implied warranties, including merchantability, fitness for a particular purpose, and non-infringement."||Table|||Terms of use|false|||
Int64|||true|#,0|'COVID measures'[Total confirmed cases]|SUM('COVID'[Daily cases])||COVID measures|||Total confirmed cases|false|||
Int64|||true|#,0|'COVID measures'[Total deaths]|SUM(COVID[Daily deaths])||COVID measures|||Total deaths|false|||
Double|||false|0.0%;-0.0%;0.0%|'COVID measures'[Case fatality rate]|DIVIDE([Total deaths],[Total confirmed cases])<br>||COVID measures|||Case fatality rate|false|||
Int64|||false|#,0|'COVID measures'[Confirmed cases]|SUM('COVID'[Cases])||COVID measures|||Confirmed cases|false|||
Int64|||false|#,0|'COVID measures'[Deaths]|SUM('COVID'[Deaths])||COVID measures|||Deaths|false|||

## ColumnsHierarchies
SegmentNumber|UsedSize|TableName|TablePartitionNumber|StructureName|ColumnName|FullColumnName
---|---|---|---|---|---|---
0|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Date|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|
1|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Date|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|
2|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Date|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|
3|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Date|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|
0|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Year|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|
1|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Year|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|
2|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Year|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|
3|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Year|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|
0|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|MonthNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|
1|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|MonthNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|
2|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|MonthNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|
3|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|MonthNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|
0|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|
1|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|
2|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|
3|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|
0|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|ID_TO_POS|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|
1|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|ID_TO_POS|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|
2|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|ID_TO_POS|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|
3|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|ID_TO_POS|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|
0|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|QuarterNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|
1|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|QuarterNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|
2|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|QuarterNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|
3|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|QuarterNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|
0|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|
1|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|
2|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|
3|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|
0|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|ID_TO_POS|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|
1|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|ID_TO_POS|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|
2|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|ID_TO_POS|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|
3|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|ID_TO_POS|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|
0|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Day|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|
1|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Day|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|
2|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Day|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|
3|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|POS_TO_ID|Day|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|
0|7536|COVID|0|POS_TO_ID|County Name|'COVID'[County Name]|
1|16|COVID|0|POS_TO_ID|County Name|'COVID'[County Name]|
0|7536|COVID|0|ID_TO_POS|County Name|'COVID'[County Name]|
1|16|COVID|0|ID_TO_POS|County Name|'COVID'[County Name]|
0|208|COVID|0|POS_TO_ID|State|'COVID'[State]|
1|16|COVID|0|POS_TO_ID|State|'COVID'[State]|
0|208|COVID|0|ID_TO_POS|State|'COVID'[State]|
1|16|COVID|0|ID_TO_POS|State|'COVID'[State]|
0|208|COVID|0|POS_TO_ID|stateFIPS|'COVID'[stateFIPS]|
1|16|COVID|0|POS_TO_ID|stateFIPS|'COVID'[stateFIPS]|
0|208|COVID|0|ID_TO_POS|stateFIPS|'COVID'[stateFIPS]|
1|16|COVID|0|ID_TO_POS|stateFIPS|'COVID'[stateFIPS]|
0|280|COVID|0|POS_TO_ID|Date|'COVID'[Date]|
1|16|COVID|0|POS_TO_ID|Date|'COVID'[Date]|
0|280|COVID|0|ID_TO_POS|Date|'COVID'[Date]|
1|16|COVID|0|ID_TO_POS|Date|'COVID'[Date]|
0|2304|COVID|0|POS_TO_ID|Cases|'COVID'[Cases]|
1|16|COVID|0|POS_TO_ID|Cases|'COVID'[Cases]|
0|2304|COVID|0|ID_TO_POS|Cases|'COVID'[Cases]|
1|16|COVID|0|ID_TO_POS|Cases|'COVID'[Cases]|
0|12592|COVID|0|POS_TO_ID|FIPS|'COVID'[FIPS]|
1|16|COVID|0|POS_TO_ID|FIPS|'COVID'[FIPS]|
0|12592|COVID|0|ID_TO_POS|FIPS|'COVID'[FIPS]|
1|16|COVID|0|ID_TO_POS|FIPS|'COVID'[FIPS]|
0|296|COVID|0|POS_TO_ID|Deaths|'COVID'[Deaths]|
1|16|COVID|0|POS_TO_ID|Deaths|'COVID'[Deaths]|
0|296|COVID|0|ID_TO_POS|Deaths|'COVID'[Deaths]|
1|16|COVID|0|ID_TO_POS|Deaths|'COVID'[Deaths]|
0|12792|COVID|0|POS_TO_ID|County|'COVID'[County]|
1|16|COVID|0|POS_TO_ID|County|'COVID'[County]|
0|12792|COVID|0|ID_TO_POS|County|'COVID'[County]|
1|16|COVID|0|ID_TO_POS|County|'COVID'[County]|
0|1256|COVID|0|POS_TO_ID|Daily cases|'COVID'[Daily cases]|
1|16|COVID|0|POS_TO_ID|Daily cases|'COVID'[Daily cases]|
0|1256|COVID|0|ID_TO_POS|Daily cases|'COVID'[Daily cases]|
1|16|COVID|0|ID_TO_POS|Daily cases|'COVID'[Daily cases]|
0|192|COVID|0|POS_TO_ID|Daily deaths|'COVID'[Daily deaths]|
1|16|COVID|0|POS_TO_ID|Daily deaths|'COVID'[Daily deaths]|
0|192|COVID|0|ID_TO_POS|Daily deaths|'COVID'[Daily deaths]|
1|16|COVID|0|ID_TO_POS|Daily deaths|'COVID'[Daily deaths]|
0|232|StateDim|0|POS_TO_ID|State|'StateDim'[State]|
1|16|StateDim|0|POS_TO_ID|State|'StateDim'[State]|
0|232|StateDim|0|ID_TO_POS|State|'StateDim'[State]|
1|16|StateDim|0|ID_TO_POS|State|'StateDim'[State]|
0|232|StateDim|0|POS_TO_ID|State code|'StateDim'[State code]|
1|16|StateDim|0|POS_TO_ID|State code|'StateDim'[State code]|
0|232|StateDim|0|ID_TO_POS|State code|'StateDim'[State code]|
1|16|StateDim|0|ID_TO_POS|State code|'StateDim'[State code]|
0|16|StateDim|0|POS_TO_ID|US territories|'StateDim'[US territories]|
1|16|StateDim|0|POS_TO_ID|US territories|'StateDim'[US territories]|
2|8|StateDim|0|POS_TO_ID|US territories|'StateDim'[US territories]|
0|16|StateDim|0|ID_TO_POS|US territories|'StateDim'[US territories]|
1|16|StateDim|0|ID_TO_POS|US territories|'StateDim'[US territories]|
2|8|StateDim|0|ID_TO_POS|US territories|'StateDim'[US territories]|
0|8|StateDim|0|POS_TO_ID|Country|'StateDim'[Country]|
1|8|StateDim|0|POS_TO_ID|Country|'StateDim'[Country]|
2|8|StateDim|0|POS_TO_ID|Country|'StateDim'[Country]|
3|8|StateDim|0|POS_TO_ID|Country|'StateDim'[Country]|
0|8|StateDim|0|ID_TO_POS|Country|'StateDim'[Country]|
1|8|StateDim|0|ID_TO_POS|Country|'StateDim'[Country]|
2|8|StateDim|0|ID_TO_POS|Country|'StateDim'[Country]|
3|8|StateDim|0|ID_TO_POS|Country|'StateDim'[Country]|
0|16|Table|0|POS_TO_ID|Metric|'Table'[Metric]|
1|16|Table|0|POS_TO_ID|Metric|'Table'[Metric]|
0|16|Table|0|ID_TO_POS|Metric|'Table'[Metric]|
1|16|Table|0|ID_TO_POS|Metric|'Table'[Metric]|
0|16|Table|0|POS_TO_ID|Order|'Table'[Order]|
1|16|Table|0|POS_TO_ID|Order|'Table'[Order]|
0|1472|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Date|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|
1|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Date|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|
0|1472|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|Date|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|
1|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|Date|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|
0|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|
1|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|
2|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|
3|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|
0|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|
1|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|
2|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|
3|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|
0|56|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|MonthNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|
1|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|MonthNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|
0|56|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|MonthNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|
1|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|MonthNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|
0|56|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Month|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|
1|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Month|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|
0|56|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|Month|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|
1|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|Month|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|
0|24|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|QuarterNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|
1|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|QuarterNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|
0|24|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|QuarterNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|
1|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|QuarterNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|
0|24|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Quarter|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|
1|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Quarter|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|
0|24|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|Quarter|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|
1|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|ID_TO_POS|Quarter|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|
0|128|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Day|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|
1|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|POS_TO_ID|Day|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|

## UserHierarchies
UsedSize|IsHidden|Levels|UserHierarchyName|TableName
---|---|---|---|---
96|false|Year, Quarter, Month, Day|Date Hierarchy|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
6144|false|Year, Quarter, Month, Day|Date Hierarchy|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|

## ColumnsSegments
ColumnName|PartitionName|BookmarkBitsCount|BitsCount|TableName|TablePartitionNumber|UsedSize|VertipaqState|CompressionType|SegmentNumber|FullColumnName|SegmentRows
---|---|---|---|---|---|---|---|---|---|---|---
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|0|SKIPPED|C123|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|1|
Date|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|8|COMPLETED|NOSPLIT|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|1|
Year|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|8|SKIPPED|NOSPLIT|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|1|
MonthNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|8|SKIPPED|NOSPLIT|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|1|
Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|8|SKIPPED|NOSPLIT|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|1|
QuarterNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|8|SKIPPED|NOSPLIT|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|1|
Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|8|SKIPPED|NOSPLIT|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|1|
Day|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|8|SKIPPED|NOSPLIT|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|1|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|COVID|0|0|SKIPPED|C123|0|'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|217396|
County Name|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|1273|12|COVID|0|209600|COMPLETED|NOSPLIT|0|'COVID'[County Name]|217396|
State|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|58|6|COVID|0|15840|COMPLETED|NOSPLIT|0|'COVID'[State]|217396|
stateFIPS|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|58|6|COVID|0|15840|COMPLETED|NOSPLIT|0|'COVID'[stateFIPS]|217396|
Date|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|342|7|COVID|0|143776|COMPLETED|NOSPLIT|0|'COVID'[Date]|217396|
Cases|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|10|10|COVID|0|7880|COMPLETED|NOSPLIT|0|'COVID'[Cases]|217396|
FIPS|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|1273|12|COVID|0|209520|COMPLETED|NOSPLIT|0|'COVID'[FIPS]|217396|
Deaths|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|8|7|COVID|0|368|COMPLETED|NOSPLIT|0|'COVID'[Deaths]|217396|
County|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|1276|12|COVID|0|210512|SKIPPED|NOSPLIT|0|'COVID'[County]|217396|
Daily cases|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|78|9|COVID|0|23440|SKIPPED|NOSPLIT|0|'COVID'[Daily cases]|217396|
Daily deaths|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|27|6|COVID|0|2160|SKIPPED|NOSPLIT|0|'COVID'[Daily deaths]|217396|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|0|0|StateDim|0|0|SKIPPED|C123|0|'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|57|
State|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|0|6|StateDim|0|48|COMPLETED|NOSPLIT|0|'StateDim'[State]|57|
State code|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|0|6|StateDim|0|48|SKIPPED|NOSPLIT|0|'StateDim'[State code]|57|
US territories|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|0|1|StateDim|0|8|COMPLETED|NOSPLIT|0|'StateDim'[US territories]|57|
Country|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|0|1|StateDim|0|8|SKIPPED|NOSPLIT|0|'StateDim'[Country]|57|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Table-014a30af-502f-48fd-98ad-986611bf42ec|0|0|Table|0|0|SKIPPED|C123|0|'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|3|
Metric|Table-014a30af-502f-48fd-98ad-986611bf42ec|0|2|Table|0|8|COMPLETED|NOSPLIT|0|'Table'[Metric]|3|
Order|Table-014a30af-502f-48fd-98ad-986611bf42ec|0|2|Table|0|8|COMPLETED|NOSPLIT|0|'Table'[Order]|3|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|0|SKIPPED|C123|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|366|
Date|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|9|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|424|SKIPPED|NOSPLIT|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|366|
Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|1|1|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|8|SKIPPED|NOSPLIT|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|366|
MonthNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|4|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|184|SKIPPED|NOSPLIT|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|366|
Month|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|4|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|184|SKIPPED|NOSPLIT|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|366|
QuarterNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|4|2|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|8|SKIPPED|NOSPLIT|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|366|
Quarter|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|4|2|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|8|SKIPPED|NOSPLIT|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|366|
Day|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|5|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|248|SKIPPED|NOSPLIT|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|366|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|COVID measures-b4337b49-e425-4b90-acb0-30bb0500cb95|0|1|COVID measures|0|8|SKIPPED|NOSPLIT|0|'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|

## Relationships
FromTableName|FromCardinality|FromFullColumnName|JoinOnDateBehavior|SecurityFilteringBehavior|ToTableName|IsActive|ToCardinalityType|ToCardinality|ToFullColumnName|FromCardinalityType|RelationshipName|UsedSize|OneToManyRatio|InvalidRows|UsedSizeTo|CrossFilteringBehavior|RelyOnReferentialIntegrity|RelationshipType|MissingKeys|UsedSizeFrom
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
COVID|68|'COVID'[Date]|DatePartOnly|OneDirection|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|true|One|366|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|Many|61d3981d-89bc-4f78-b2b7-ab908a42ac71|88|0.0016835636350254835|0|0|OneDirection|false|SingleColumn|0|88|
COVID|51|'COVID'[State]|DateAndTime|OneDirection|StateDim|true|One|57|'StateDim'[State code]|Many|7cd80576-d9a4-4516-aad6-c8e06584bf7c|48|0.0002621943366023294|0|0|OneDirection|false|SingleColumn|0|48|


