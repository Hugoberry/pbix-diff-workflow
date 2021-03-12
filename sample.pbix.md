# Overview 
## PBIX file contents

DateTime|Length|Compressed|FileName
-|-|-|-
2020-03-30 18:36:04|8|10|Version
2020-03-30 18:36:06|770|259|[Content_Types].xml
2020-03-30 18:36:04|28085|6106|DataMashup
2020-03-30 18:36:04|1238|364|DiagramLayout
2020-03-30 18:36:04|529250|28655|Report\Layout
2020-03-30 18:36:04|15|11|Settings
2020-03-30 18:36:04|575|256|Metadata
2020-03-30 18:36:04|992|322|Report\LinguisticSchema
2020-03-30 18:36:04|136|119|Connections
2020-03-30 18:36:04|789|443|Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\package.json
2020-03-30 18:36:04|542463|171602|Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\resources\choropleth4C77906D867C4C09AFE83BA5E2AA106A.pbiviz.json
2020-03-30 18:36:04|1005|574|Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\package.json
2020-03-30 18:36:04|169378|58091|Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\resources\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1.pbiviz.json
2020-03-30 18:36:04|1074|553|Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\package.json
2020-03-30 18:36:04|472163|148781|Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\resources\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654.pbiviz.json
2020-03-30 18:36:04|761266|632573|Report\StaticResources\RegisteredResources\Frame_2_(4)9974572814303304.png
2020-03-30 18:36:04|3281|2894|Report\StaticResources\RegisteredResources\Gradation_with_text894674291833967.GIF
2020-03-30 18:36:04|120150|100741|Report\StaticResources\RegisteredResources\USAFacts_Wordmark_blue8192537517759648.png
2020-03-30 18:36:04|3527|1087|Report\StaticResources\SharedResources\BaseThemes\CY19SU12.json
2020-03-30 18:36:04|25607|8737|Report\StaticResources\SharedResources\Shapemaps\usa.states.topo.json
2020-03-30 18:36:04|326|323|SecurityBindings
2020-03-30 18:36:06|446482|446482|DataModel


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
## DataMashup
```
section Section1;

shared Cases = let
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
    #"Removed Columns";

shared Deaths = let
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
    #"Removed Columns";

shared COVID = let
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
    #"Changed Type1";

shared StateDim = let
    Source = Table.FromRows(Json.Document(Binary.Decompress(Binary.FromText("XZTRbuowDIZfpeJ62jsgykbHmlYU6DjTLkyb0ahtjJJ0jPP0J07ZqZmEkPq5sX/7j/v+Ppt3cIQeZg+z+av/Ezj7eAjUtgGuGTTqL+pA/3DagrZgCW8mvIBOfaLRit5fzFkAOzRQI+GMY61l5VQ1OIpsp0gsO7iAkZ7Eywk/+TSqpuxPTPizRHMKNZ9ZzZVPoJR/XiUTTGpoSEUSM9Z1SqOiZhKWNdG1gtB5IhjFS0Cs0PpnFOuCQandULVXwocJv+Kg7C3tK8uRgtLUbLrkzFw70DXhmGNroWoGK52jqilPo6pGnUATTjj2c7boqGoqOLeWfuczzSkt7iM4mICZYSlqN4pPmVlCHs3t6oglx18QvBJ7Di/RCvqzbVRwV6zuYy/SWElTEy/3gVR+q4qsE+l94ICmJcKmLNC4JlqAQe9sULD4HYyhHech2GizRlGFjGnK2s7fmLArGVuLzMgT0pgzdv1zqbW9dl8wLkDOjNk0WMsosTc/N8ycAod7scXid/C/2IKJ3Uoy1Uqa4lZw/h1u4/ZtYjsHjX/aMdP20vTeTQ/2nCq/SaP8PZNfgvdLn1xoueQBaV3EDpXM6lLZCrVV4QxruLxi75MRZZ7Ne2lUBToqoMfwvaHreJB2XPEBetrvHWPBSGl05BeFVuo23rATOXsvH6RxGG3G65NvWGj3WDze5LPT+4S9EivrvDAX4WfkP2NDfwyNxsykHDoYKHX5c+7jHw==", BinaryEncoding.Base64), Compression.Deflate)), let _t = ((type text) meta [Serialized.Text = true]) in type table [State = _t, #"State code" = _t, #"US territories" = _t]),
    #"Changed Type" = Table.TransformColumnTypes(Source,{{"State", type text}, {"State code", type text}, {"US territories", type text}})
in
    #"Changed Type";

shared Table = let
    Source = Table.FromRows(Json.Document(Binary.Decompress(Binary.FromText("i45Wcs7PS8ssyk1NUXBOLE4tVtJRMlSK1YlWcklNLMkAcY3AXJCkgltiSWJOZkmlQlBiSSpQylgpNhYA", BinaryEncoding.Base64), Compression.Deflate)), let _t = ((type text) meta [Serialized.Text = true]) in type table [Metric = _t, Order = _t]),
    #"Changed Type" = Table.TransformColumnTypes(Source,{{"Metric", type text}, {"Order", Int64.Type}})
in
    #"Changed Type";

shared #"COVID measures" = let
    Source = Table.FromRows(Json.Document(Binary.Decompress(Binary.FromText("i45WMlSKjQUA", BinaryEncoding.Base64), Compression.Deflate)), let _t = ((type text) meta [Serialized.Text = true]) in type table [Column1 = _t]),
    #"Changed Type" = Table.TransformColumnTypes(Source,{{"Column1", Int64.Type}}),
    #"Removed Columns" = Table.RemoveColumns(#"Changed Type",{"Column1"})
in
    #"Removed Columns";
```

# Data Model metrics

## Relationships
JoinOnDateBehavior|RelationshipType|ToFullColumnName|UsedSizeTo|UsedSize|MissingKeys|SecurityFilteringBehavior|CrossFilteringBehavior|FromCardinality|InvalidRows|FromCardinalityType|ToCardinalityType|RelyOnReferentialIntegrity|ToTableName|UsedSizeFrom|ToCardinality|FromTableName|IsActive|RelationshipName|FromFullColumnName|OneToManyRatio
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
DatePartOnly|SingleColumn|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|0|88|0|OneDirection|OneDirection|68|0|Many|One|false|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|88|366|COVID|true|61d3981d-89bc-4f78-b2b7-ab908a42ac71|'COVID'[Date]|0.0016835636350254835|
DateAndTime|SingleColumn|'StateDim'[State code]|0|48|0|OneDirection|OneDirection|51|0|Many|One|false|StateDim|48|57|COVID|true|7cd80576-d9a4-4516-aad6-c8e06584bf7c|'COVID'[State]|0.0002621943366023294|

## Tables
ReferentialIntegrityViolationCount|Description|TableName|RowsCount|UserHierarchiesSize|TableExpression|ColumnsSize|TableSize|IsReferenced|IsHidden|RelationshipsSize
---|---|---|---|---|---|---|---|---|---|---
0||DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|1|96|Calendar(Date(2015,1,1), Date(2015,1,1))|35220|35316|true|true|0|
0||COVID|217396|0||1274205|1274341|true|false|136|
0||StateDim|57|0||72044|72044|true|false|0|
0||Table|3|0||17516|17516|false|false|0|
0||LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|366|6144|Calendar(Date(Year(MIN('COVID'[Date])), 1, 1), Date(Year(MAX('COVID'[Date])), 12, 31))|63096|69240|true|true|0|
0||COVID measures|0|0||400|400|false|false|0|

## UserHierarchies
UserHierarchyName|IsHidden|UsedSize|Levels|TableName
---|---|---|---|---
Date Hierarchy|false|96|Year, Quarter, Month, Day|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
Date Hierarchy|false|6144|Year, Quarter, Month, Day|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|

## Columns
ColumnExpression|IsReferenced|State|IsNullable|KeepUniqueRows|FormatString|ColumnName|TableName|EncodingHint|ColumnCardinality|DataType|DataSize|IsHidden|Description|IsRowNumber|IsAvailableInMDX|IsUnique|HierarchiesSize|DisplayFolder|DictionarySize|TotalSize|ColumnType|IsKey|FullColumnName|Encoding|Selectivity|SortByColumnName
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
|false|Ready|false|false||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Default|0|Int64|0|true||true|true|true|0||120|120|RowNumber|true|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|VALUE|||
|true|Ready|true|false||Date|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Default|1|DateTime|8|true||false|true|false|32||120|160|CalculatedTableColumn|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|VALUE|1||
YEAR([Date])|true|Ready|true|false||Year|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Default|1|Int64|8|true||false|true|false|32||120|160|Calculated|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|VALUE|1||
MONTH([Date])|true|Ready|true|false||MonthNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Default|1|Int64|8|true||false|true|false|32||120|160|Calculated|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|VALUE|1||
FORMAT([Date], "MMMM")|true|Ready|true|false||Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Default|1|String|8|true||false|true|false|64||17080|17152|Calculated|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|HASH|1|MonthNo|
INT(([MonthNo] + 2) / 3)|true|Ready|true|false||QuarterNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Default|1|Int64|8|true||false|true|false|32||120|160|Calculated|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|VALUE|1||
"Qtr " & [QuarterNo]|true|Ready|true|false||Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Default|1|String|8|true||false|true|false|64||17076|17148|Calculated|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|HASH|1|QuarterNo|
DAY([Date])|true|Ready|true|false||Day|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Default|1|Int64|8|true||false|true|false|32||120|160|Calculated|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|VALUE|1||
|true|Ready|false|false||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|COVID|Default|0|Int64|0|true||true|true|true|0||120|120|RowNumber|true|'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|VALUE|||
|true|Ready|true|false||County Name|COVID|Default|1882|String|209600|false||false|true|false|15104||67623|292327|Data|false|'COVID'[County Name]|HASH|0.008657013008519015||
|true|Ready|true|false||State|COVID|Default|51|String|15840|false||false|true|false|448||17770|34058|Data|false|'COVID'[State]|HASH|0.00023459493274945262||
|false|Ready|true|false||stateFIPS|COVID|Default|51|String|15840|true||false|true|false|448||17756|34044|Data|false|'COVID'[stateFIPS]|HASH|0.00023459493274945262||
|true|Ready|true|false|m/d/yyyy|Date|COVID|Default|68|DateTime|143776|false||false|true|false|592||3224|147592|Data|false|'COVID'[Date]|HASH|0.00031279324366593683||
|true|Ready|true|false|0|Cases|COVID|Default|574|Int64|7880|false||false|true|false|4640||11256|23776|Data|false|'COVID'[Cases]|HASH|0.0026403429685918785||
|false|Ready|true|false||FIPS|COVID|Default|3147|String|209520|false||false|true|false|25216||99685|334421|Data|false|'COVID'[FIPS]|HASH|0.01447588732083387||
|true|Ready|true|false|0|Deaths|COVID|Default|73|Int64|368|false||false|true|false|624||1672|2664|Data|false|'COVID'[Deaths]|HASH|0.00033579274687666746||
'COVID'[County Name] & ", " & 'COVID'[State]|false|Ready|true|false||County|COVID|Default|3197|String|210512|false||false|true|false|25616||129183|365311|Calculated|false|'COVID'[County]|HASH|0.014705882352941176||
<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysCases = 'COVID'[Cases]<br><br>RETURN  __TodaysCases - CALCULATE(<br>    SUM('COVID'[Cases]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|true|Ready|true|false|#,0|Daily cases|COVID|Default|313|Int64|23440|false||false|true|false|2544||9796|35780|Calculated|false|'COVID'[Daily cases]|HASH|0.0014397689009917386||
<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysDeaths = 'COVID'[Deaths]<br><br>RETURN  __TodaysDeaths - CALCULATE(<br>    SUM('COVID'[Deaths]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|true|Ready|true|false|0|Daily deaths|COVID|Default|46|Int64|2160|false||false|true|false|416||1536|4112|Calculated|false|'COVID'[Daily deaths]|HASH|0.00021159542953872197||
|false|Ready|false|false||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|StateDim|Default|0|Int64|0|true||true|true|true|0||120|120|RowNumber|true|'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|VALUE|||
|true|Ready|true|false||State|StateDim|Default|57|String|48|false||false|true|false|496||18664|19208|Data|false|'StateDim'[State]|HASH|1||
|true|Ready|true|false||State code|StateDim|Default|57|String|48|false||false|true|false|496||17854|18398|Data|false|'StateDim'[State code]|HASH|1||
|false|Ready|true|false||US territories|StateDim|Default|2|String|8|false||false|true|false|80||17086|17174|Data|false|'StateDim'[US territories]|HASH|0.03508771929824561||
"USA"|false|Ready|true|false||Country|StateDim|Default|1|String|8|true||false|true|false|64||17072|17144|Calculated|false|'StateDim'[Country]|HASH|0.017543859649122806||
|false|Ready|false|false||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Table|Default|0|Int64|0|true||true|true|true|0||120|120|RowNumber|true|'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|VALUE|||
|false|Ready|true|false||Metric|Table|Default|3|String|8|false||false|true|false|64||17164|17236|Data|false|'Table'[Metric]|HASH|1||
|false|Ready|true|false|0|Order|Table|Default|3|Int64|8|false||false|true|false|32||120|160|Data|false|'Table'[Order]|VALUE|1||
|false|Ready|false|false||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Default|0|Int64|0|true||true|true|true|0||120|120|RowNumber|true|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|VALUE|||
|true|Ready|true|false||Date|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Default|366|DateTime|424|true||false|true|false|2976||19576|22976|CalculatedTableColumn|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|HASH|1||
YEAR([Date])|true|Ready|true|false||Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Default|1|Int64|8|true||false|true|false|64||1356|1428|Calculated|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|HASH|0.00273224043715847||
MONTH([Date])|true|Ready|true|false||MonthNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Default|12|Int64|184|true||false|true|false|144||1400|1728|Calculated|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|HASH|0.03278688524590164||
FORMAT([Date], "MMMM")|true|Ready|true|false||Month|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Default|12|String|184|true||false|true|false|144||17324|17652|Calculated|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|HASH|0.03278688524590164|MonthNo|
INT(([MonthNo] + 2) / 3)|true|Ready|true|false||QuarterNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Default|4|Int64|8|true||false|true|false|80||1368|1456|Calculated|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|HASH|0.01092896174863388||
"Qtr " & [QuarterNo]|true|Ready|true|false||Quarter|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Default|4|String|8|true||false|true|false|80||17136|17224|Calculated|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|HASH|0.01092896174863388|QuarterNo|
DAY([Date])|true|Ready|true|false||Day|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Default|31|Int64|248|true||false|true|false|144||120|512|Calculated|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|VALUE|0.08469945355191257||
|false|Ready|false|false||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|COVID measures|Default|0|Int64|8|true||true|true|true|0||392|400|RowNumber|true|'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|HASH|||

## Measures
KpiStatusExpression|MeasureName|KpiTargetFormatString|DisplayFolder|DataType|FullMeasureName|IsReferenced|KpiTargetExpression|FormatString|Description|TableName|DetailRowsExpression|KpiTrendExpression|IsHidden|MeasureExpression
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
|Updated|||String|'COVID'[Updated]|false||||COVID|||false|"Data provided by USAFacts. Because of the frequency of data upates, they may not reflect the exact numbers reported by government organizations or the news media. For more information or to download the data, please click the logo below.  Data updated through " & FORMAT([Max date],"mmmm dd, yyyy") & "."|
|Max date|||DateTime|'COVID'[Max date]|true||General Date||COVID|||true|CALCULATE(MAX('COVID'[Date]),ALL('COVID'))|
|Drill-through button text|||String|'StateDim'[Drill-through button text]|false||||StateDim|||false|IF(SELECTEDVALUE(StateDim[State],0)==0,"Click on a State to view by County  ", "Click here to view by County in " & VALUES(StateDim[State code]) &"  ")|
|Methodology|||String|'Table'[Methodology]|false||||Table|||false|"This interactive feature aggregates data from the Centers for Disease Control and Prevention (CDC), state- and local-level public health agencies. County-level data is confirmed by referencing state and local agencies directly.<br><br>Source: USAFacts"|
|Notes|||String|'Table'[Notes]|false||||Table|||false|"New York* covers 5 counties (Bronx, Kings, New York, Queens, Richmond), not New York county.<br><br>City of St. Louis was renamed to St. Louis City.<br><br>City and Borough of Juneau was renamed to Juneau Borough.<br><br>Municipality of Anchorage was renamed to Anchorage.<br><br>Jackson County includes other portions of Kansas City.<br><br><br>Source: USAFacts"|
|Terms of use|||String|'Table'[Terms of use]|false||||Table|||false|"This report and data are provided " & """" & "as is" & """" & ", " & """" & "with all faults" & """" & ", and without warranty of any kind. Microsoft gives no express warranties or guarantees and expressly disclaims all implied warranties, including merchantability, fitness for a particular purpose, and non-infringement."|
|Total confirmed cases|||Int64|'COVID measures'[Total confirmed cases]|true||#,0||COVID measures|||false|SUM('COVID'[Daily cases])|
|Total deaths|||Int64|'COVID measures'[Total deaths]|true||#,0||COVID measures|||false|SUM(COVID[Daily deaths])|
|Case fatality rate|||Double|'COVID measures'[Case fatality rate]|false||0.0%;-0.0%;0.0%||COVID measures|||false|DIVIDE([Total deaths],[Total confirmed cases])<br>|
|Confirmed cases|||Int64|'COVID measures'[Confirmed cases]|false||#,0||COVID measures|||false|SUM('COVID'[Cases])|
|Deaths|||Int64|'COVID measures'[Deaths]|false||#,0||COVID measures|||false|SUM('COVID'[Deaths])|

## ColumnsHierarchies
StructureName|SegmentNumber|TablePartitionNumber|TableName|ColumnName|FullColumnName|UsedSize
---|---|---|---|---|---|---
POS_TO_ID|0|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Date|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|8|
POS_TO_ID|1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Date|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|8|
POS_TO_ID|2|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Date|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|8|
POS_TO_ID|3|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Date|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|8|
POS_TO_ID|0|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Year|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|8|
POS_TO_ID|1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Year|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|8|
POS_TO_ID|2|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Year|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|8|
POS_TO_ID|3|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Year|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|8|
POS_TO_ID|0|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|MonthNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|8|
POS_TO_ID|1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|MonthNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|8|
POS_TO_ID|2|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|MonthNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|8|
POS_TO_ID|3|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|MonthNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|8|
POS_TO_ID|0|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|8|
POS_TO_ID|1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|8|
POS_TO_ID|2|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|8|
POS_TO_ID|3|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|8|
ID_TO_POS|0|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|8|
ID_TO_POS|1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|8|
ID_TO_POS|2|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|8|
ID_TO_POS|3|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Month|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|8|
POS_TO_ID|0|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|QuarterNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|8|
POS_TO_ID|1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|QuarterNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|8|
POS_TO_ID|2|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|QuarterNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|8|
POS_TO_ID|3|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|QuarterNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|8|
POS_TO_ID|0|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|8|
POS_TO_ID|1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|8|
POS_TO_ID|2|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|8|
POS_TO_ID|3|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|8|
ID_TO_POS|0|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|8|
ID_TO_POS|1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|8|
ID_TO_POS|2|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|8|
ID_TO_POS|3|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Quarter|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|8|
POS_TO_ID|0|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Day|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|8|
POS_TO_ID|1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Day|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|8|
POS_TO_ID|2|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Day|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|8|
POS_TO_ID|3|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Day|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|8|
POS_TO_ID|0|0|COVID|County Name|'COVID'[County Name]|7536|
POS_TO_ID|1|0|COVID|County Name|'COVID'[County Name]|16|
ID_TO_POS|0|0|COVID|County Name|'COVID'[County Name]|7536|
ID_TO_POS|1|0|COVID|County Name|'COVID'[County Name]|16|
POS_TO_ID|0|0|COVID|State|'COVID'[State]|208|
POS_TO_ID|1|0|COVID|State|'COVID'[State]|16|
ID_TO_POS|0|0|COVID|State|'COVID'[State]|208|
ID_TO_POS|1|0|COVID|State|'COVID'[State]|16|
POS_TO_ID|0|0|COVID|stateFIPS|'COVID'[stateFIPS]|208|
POS_TO_ID|1|0|COVID|stateFIPS|'COVID'[stateFIPS]|16|
ID_TO_POS|0|0|COVID|stateFIPS|'COVID'[stateFIPS]|208|
ID_TO_POS|1|0|COVID|stateFIPS|'COVID'[stateFIPS]|16|
POS_TO_ID|0|0|COVID|Date|'COVID'[Date]|280|
POS_TO_ID|1|0|COVID|Date|'COVID'[Date]|16|
ID_TO_POS|0|0|COVID|Date|'COVID'[Date]|280|
ID_TO_POS|1|0|COVID|Date|'COVID'[Date]|16|
POS_TO_ID|0|0|COVID|Cases|'COVID'[Cases]|2304|
POS_TO_ID|1|0|COVID|Cases|'COVID'[Cases]|16|
ID_TO_POS|0|0|COVID|Cases|'COVID'[Cases]|2304|
ID_TO_POS|1|0|COVID|Cases|'COVID'[Cases]|16|
POS_TO_ID|0|0|COVID|FIPS|'COVID'[FIPS]|12592|
POS_TO_ID|1|0|COVID|FIPS|'COVID'[FIPS]|16|
ID_TO_POS|0|0|COVID|FIPS|'COVID'[FIPS]|12592|
ID_TO_POS|1|0|COVID|FIPS|'COVID'[FIPS]|16|
POS_TO_ID|0|0|COVID|Deaths|'COVID'[Deaths]|296|
POS_TO_ID|1|0|COVID|Deaths|'COVID'[Deaths]|16|
ID_TO_POS|0|0|COVID|Deaths|'COVID'[Deaths]|296|
ID_TO_POS|1|0|COVID|Deaths|'COVID'[Deaths]|16|
POS_TO_ID|0|0|COVID|County|'COVID'[County]|12792|
POS_TO_ID|1|0|COVID|County|'COVID'[County]|16|
ID_TO_POS|0|0|COVID|County|'COVID'[County]|12792|
ID_TO_POS|1|0|COVID|County|'COVID'[County]|16|
POS_TO_ID|0|0|COVID|Daily cases|'COVID'[Daily cases]|1256|
POS_TO_ID|1|0|COVID|Daily cases|'COVID'[Daily cases]|16|
ID_TO_POS|0|0|COVID|Daily cases|'COVID'[Daily cases]|1256|
ID_TO_POS|1|0|COVID|Daily cases|'COVID'[Daily cases]|16|
POS_TO_ID|0|0|COVID|Daily deaths|'COVID'[Daily deaths]|192|
POS_TO_ID|1|0|COVID|Daily deaths|'COVID'[Daily deaths]|16|
ID_TO_POS|0|0|COVID|Daily deaths|'COVID'[Daily deaths]|192|
ID_TO_POS|1|0|COVID|Daily deaths|'COVID'[Daily deaths]|16|
POS_TO_ID|0|0|StateDim|State|'StateDim'[State]|232|
POS_TO_ID|1|0|StateDim|State|'StateDim'[State]|16|
ID_TO_POS|0|0|StateDim|State|'StateDim'[State]|232|
ID_TO_POS|1|0|StateDim|State|'StateDim'[State]|16|
POS_TO_ID|0|0|StateDim|State code|'StateDim'[State code]|232|
POS_TO_ID|1|0|StateDim|State code|'StateDim'[State code]|16|
ID_TO_POS|0|0|StateDim|State code|'StateDim'[State code]|232|
ID_TO_POS|1|0|StateDim|State code|'StateDim'[State code]|16|
POS_TO_ID|0|0|StateDim|US territories|'StateDim'[US territories]|16|
POS_TO_ID|1|0|StateDim|US territories|'StateDim'[US territories]|16|
POS_TO_ID|2|0|StateDim|US territories|'StateDim'[US territories]|8|
ID_TO_POS|0|0|StateDim|US territories|'StateDim'[US territories]|16|
ID_TO_POS|1|0|StateDim|US territories|'StateDim'[US territories]|16|
ID_TO_POS|2|0|StateDim|US territories|'StateDim'[US territories]|8|
POS_TO_ID|0|0|StateDim|Country|'StateDim'[Country]|8|
POS_TO_ID|1|0|StateDim|Country|'StateDim'[Country]|8|
POS_TO_ID|2|0|StateDim|Country|'StateDim'[Country]|8|
POS_TO_ID|3|0|StateDim|Country|'StateDim'[Country]|8|
ID_TO_POS|0|0|StateDim|Country|'StateDim'[Country]|8|
ID_TO_POS|1|0|StateDim|Country|'StateDim'[Country]|8|
ID_TO_POS|2|0|StateDim|Country|'StateDim'[Country]|8|
ID_TO_POS|3|0|StateDim|Country|'StateDim'[Country]|8|
POS_TO_ID|0|0|Table|Metric|'Table'[Metric]|16|
POS_TO_ID|1|0|Table|Metric|'Table'[Metric]|16|
ID_TO_POS|0|0|Table|Metric|'Table'[Metric]|16|
ID_TO_POS|1|0|Table|Metric|'Table'[Metric]|16|
POS_TO_ID|0|0|Table|Order|'Table'[Order]|16|
POS_TO_ID|1|0|Table|Order|'Table'[Order]|16|
POS_TO_ID|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Date|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|1472|
POS_TO_ID|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Date|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|16|
ID_TO_POS|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Date|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|1472|
ID_TO_POS|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Date|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|16|
POS_TO_ID|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|8|
POS_TO_ID|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|8|
POS_TO_ID|2|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|8|
POS_TO_ID|3|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|8|
ID_TO_POS|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|8|
ID_TO_POS|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|8|
ID_TO_POS|2|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|8|
ID_TO_POS|3|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Year|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|8|
POS_TO_ID|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|MonthNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|56|
POS_TO_ID|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|MonthNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|16|
ID_TO_POS|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|MonthNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|56|
ID_TO_POS|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|MonthNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|16|
POS_TO_ID|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Month|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|56|
POS_TO_ID|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Month|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|16|
ID_TO_POS|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Month|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|56|
ID_TO_POS|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Month|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|16|
POS_TO_ID|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|QuarterNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|24|
POS_TO_ID|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|QuarterNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|16|
ID_TO_POS|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|QuarterNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|24|
ID_TO_POS|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|QuarterNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|16|
POS_TO_ID|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Quarter|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|24|
POS_TO_ID|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Quarter|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|16|
ID_TO_POS|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Quarter|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|24|
ID_TO_POS|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Quarter|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|16|
POS_TO_ID|0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Day|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|128|
POS_TO_ID|1|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Day|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|16|

## ColumnsSegments
FullColumnName|SegmentNumber|VertipaqState|UsedSize|TableName|TablePartitionNumber|SegmentRows|PartitionName|ColumnName|BitsCount|CompressionType|BookmarkBitsCount
---|---|---|---|---|---|---|---|---|---|---|---
'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|SKIPPED|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|C123|0|
'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|0|COMPLETED|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|Date|1|NOSPLIT|0|
'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|0|SKIPPED|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|Year|1|NOSPLIT|0|
'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|0|SKIPPED|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|MonthNo|1|NOSPLIT|0|
'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|0|SKIPPED|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|Month|1|NOSPLIT|0|
'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|0|SKIPPED|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|QuarterNo|1|NOSPLIT|0|
'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|0|SKIPPED|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|Quarter|1|NOSPLIT|0|
'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|0|SKIPPED|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|Day|1|NOSPLIT|0|
'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|SKIPPED|0|COVID|0|217396|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|C123|0|
'COVID'[County Name]|0|COMPLETED|209600|COVID|0|217396|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|County Name|12|NOSPLIT|1273|
'COVID'[State]|0|COMPLETED|15840|COVID|0|217396|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|State|6|NOSPLIT|58|
'COVID'[stateFIPS]|0|COMPLETED|15840|COVID|0|217396|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|stateFIPS|6|NOSPLIT|58|
'COVID'[Date]|0|COMPLETED|143776|COVID|0|217396|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|Date|7|NOSPLIT|342|
'COVID'[Cases]|0|COMPLETED|7880|COVID|0|217396|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|Cases|10|NOSPLIT|10|
'COVID'[FIPS]|0|COMPLETED|209520|COVID|0|217396|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|FIPS|12|NOSPLIT|1273|
'COVID'[Deaths]|0|COMPLETED|368|COVID|0|217396|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|Deaths|7|NOSPLIT|8|
'COVID'[County]|0|SKIPPED|210512|COVID|0|217396|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|County|12|NOSPLIT|1276|
'COVID'[Daily cases]|0|SKIPPED|23440|COVID|0|217396|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|Daily cases|9|NOSPLIT|78|
'COVID'[Daily deaths]|0|SKIPPED|2160|COVID|0|217396|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|Daily deaths|6|NOSPLIT|27|
'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|SKIPPED|0|StateDim|0|57|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|C123|0|
'StateDim'[State]|0|COMPLETED|48|StateDim|0|57|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|State|6|NOSPLIT|0|
'StateDim'[State code]|0|SKIPPED|48|StateDim|0|57|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|State code|6|NOSPLIT|0|
'StateDim'[US territories]|0|COMPLETED|8|StateDim|0|57|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|US territories|1|NOSPLIT|0|
'StateDim'[Country]|0|SKIPPED|8|StateDim|0|57|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|Country|1|NOSPLIT|0|
'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|SKIPPED|0|Table|0|3|Table-014a30af-502f-48fd-98ad-986611bf42ec|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|C123|0|
'Table'[Metric]|0|COMPLETED|8|Table|0|3|Table-014a30af-502f-48fd-98ad-986611bf42ec|Metric|2|NOSPLIT|0|
'Table'[Order]|0|COMPLETED|8|Table|0|3|Table-014a30af-502f-48fd-98ad-986611bf42ec|Order|2|NOSPLIT|0|
'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|SKIPPED|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|366|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|C123|0|
'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|0|SKIPPED|424|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|366|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|Date|9|NOSPLIT|0|
'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|0|SKIPPED|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|366|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|Year|1|NOSPLIT|1|
'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|0|SKIPPED|184|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|366|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|MonthNo|4|NOSPLIT|0|
'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|0|SKIPPED|184|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|366|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|Month|4|NOSPLIT|0|
'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|0|SKIPPED|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|366|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|QuarterNo|2|NOSPLIT|4|
'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|0|SKIPPED|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|366|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|Quarter|2|NOSPLIT|4|
'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|0|SKIPPED|248|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|366|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|Day|5|NOSPLIT|0|
'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|SKIPPED|8|COVID measures|0|0|COVID measures-b4337b49-e425-4b90-acb0-30bb0500cb95|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|1|NOSPLIT|0|

## CalculationItems

## TablePermissions


