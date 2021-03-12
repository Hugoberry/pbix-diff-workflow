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
FromFullColumnName|ToCardinalityType|CrossFilteringBehavior|RelationshipType|FromTableName|UsedSizeTo|ToFullColumnName|FromCardinality|MissingKeys|UsedSize|JoinOnDateBehavior|FromCardinalityType|SecurityFilteringBehavior|InvalidRows|RelationshipName|ToCardinality|RelyOnReferentialIntegrity|UsedSizeFrom|ToTableName|OneToManyRatio|IsActive
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
'COVID'[Date]|One|OneDirection|SingleColumn|COVID|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|68|0|88|DatePartOnly|Many|OneDirection|0|61d3981d-89bc-4f78-b2b7-ab908a42ac71|366|false|88|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0.0016835636350254835|true|
'COVID'[State]|One|OneDirection|SingleColumn|COVID|0|'StateDim'[State code]|51|0|48|DateAndTime|Many|OneDirection|0|7cd80576-d9a4-4516-aad6-c8e06584bf7c|57|false|48|StateDim|0.0002621943366023294|true|

## ColumnsSegments
VertipaqState|PartitionName|FullColumnName|TableName|UsedSize|ColumnName|CompressionType|SegmentRows|SegmentNumber|BitsCount|TablePartitionNumber|BookmarkBitsCount
---|---|---|---|---|---|---|---|---|---|---|---
SKIPPED|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|C123|1|0|0|0|0|
COMPLETED|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|Date|NOSPLIT|1|0|1|0|0|
SKIPPED|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|Year|NOSPLIT|1|0|1|0|0|
SKIPPED|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|MonthNo|NOSPLIT|1|0|1|0|0|
SKIPPED|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|Month|NOSPLIT|1|0|1|0|0|
SKIPPED|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|QuarterNo|NOSPLIT|1|0|1|0|0|
SKIPPED|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|Quarter|NOSPLIT|1|0|1|0|0|
SKIPPED|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|Day|NOSPLIT|1|0|1|0|0|
SKIPPED|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|COVID|0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|C123|217396|0|0|0|0|
COMPLETED|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[County Name]|COVID|209600|County Name|NOSPLIT|217396|0|12|0|1273|
COMPLETED|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[State]|COVID|15840|State|NOSPLIT|217396|0|6|0|58|
COMPLETED|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[stateFIPS]|COVID|15840|stateFIPS|NOSPLIT|217396|0|6|0|58|
COMPLETED|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[Date]|COVID|143776|Date|NOSPLIT|217396|0|7|0|342|
COMPLETED|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[Cases]|COVID|7880|Cases|NOSPLIT|217396|0|10|0|10|
COMPLETED|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[FIPS]|COVID|209520|FIPS|NOSPLIT|217396|0|12|0|1273|
COMPLETED|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[Deaths]|COVID|368|Deaths|NOSPLIT|217396|0|7|0|8|
SKIPPED|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[County]|COVID|210512|County|NOSPLIT|217396|0|12|0|1276|
SKIPPED|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[Daily cases]|COVID|23440|Daily cases|NOSPLIT|217396|0|9|0|78|
SKIPPED|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[Daily deaths]|COVID|2160|Daily deaths|NOSPLIT|217396|0|6|0|27|
SKIPPED|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|StateDim|0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|C123|57|0|0|0|0|
COMPLETED|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|'StateDim'[State]|StateDim|48|State|NOSPLIT|57|0|6|0|0|
SKIPPED|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|'StateDim'[State code]|StateDim|48|State code|NOSPLIT|57|0|6|0|0|
COMPLETED|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|'StateDim'[US territories]|StateDim|8|US territories|NOSPLIT|57|0|1|0|0|
SKIPPED|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|'StateDim'[Country]|StateDim|8|Country|NOSPLIT|57|0|1|0|0|
SKIPPED|Table-014a30af-502f-48fd-98ad-986611bf42ec|'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|Table|0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|C123|3|0|0|0|0|
COMPLETED|Table-014a30af-502f-48fd-98ad-986611bf42ec|'Table'[Metric]|Table|8|Metric|NOSPLIT|3|0|2|0|0|
COMPLETED|Table-014a30af-502f-48fd-98ad-986611bf42ec|'Table'[Order]|Table|8|Order|NOSPLIT|3|0|2|0|0|
SKIPPED|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|C123|366|0|0|0|0|
SKIPPED|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|424|Date|NOSPLIT|366|0|9|0|0|
SKIPPED|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|Year|NOSPLIT|366|0|1|0|1|
SKIPPED|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|184|MonthNo|NOSPLIT|366|0|4|0|0|
SKIPPED|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|184|Month|NOSPLIT|366|0|4|0|0|
SKIPPED|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|QuarterNo|NOSPLIT|366|0|2|0|4|
SKIPPED|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|Quarter|NOSPLIT|366|0|2|0|4|
SKIPPED|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|248|Day|NOSPLIT|366|0|5|0|0|
SKIPPED|COVID measures-b4337b49-e425-4b90-acb0-30bb0500cb95|'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|COVID measures|8|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|NOSPLIT|0|0|1|0|0|

## Tables
UserHierarchiesSize|TableSize|TableName|IsReferenced|TableExpression|ColumnsSize|RowsCount|ReferentialIntegrityViolationCount|IsHidden|RelationshipsSize|Description
---|---|---|---|---|---|---|---|---|---|---
96|35316|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|true|Calendar(Date(2015,1,1), Date(2015,1,1))|35220|1|0|true|0||
0|1274341|COVID|true||1274205|217396|0|false|136||
0|72044|StateDim|true||72044|57|0|false|0||
0|17516|Table|false||17516|3|0|false|0||
6144|69240|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|true|Calendar(Date(Year(MIN('COVID'[Date])), 1, 1), Date(Year(MAX('COVID'[Date])), 12, 31))|63096|366|0|true|0||
0|400|COVID measures|false||400|0|0|false|0||

## Measures
DataType|TableName|KpiTrendExpression|MeasureName|KpiTargetFormatString|DisplayFolder|FormatString|IsReferenced|FullMeasureName|IsHidden|DetailRowsExpression|KpiTargetExpression|KpiStatusExpression|MeasureExpression|Description
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
String|COVID||Updated||||false|'COVID'[Updated]|false||||"Data provided by USAFacts. Because of the frequency of data upates, they may not reflect the exact numbers reported by government organizations or the news media. For more information or to download the data, please click the logo below.  Data updated through " & FORMAT([Max date],"mmmm dd, yyyy") & "."||
DateTime|COVID||Max date|||General Date|true|'COVID'[Max date]|true||||CALCULATE(MAX('COVID'[Date]),ALL('COVID'))||
String|StateDim||Drill-through button text||||false|'StateDim'[Drill-through button text]|false||||IF(SELECTEDVALUE(StateDim[State],0)==0,"Click on a State to view by County  ", "Click here to view by County in " & VALUES(StateDim[State code]) &"  ")||
String|Table||Methodology||||false|'Table'[Methodology]|false||||"This interactive feature aggregates data from the Centers for Disease Control and Prevention (CDC), state- and local-level public health agencies. County-level data is confirmed by referencing state and local agencies directly.<br><br>Source: USAFacts"||
String|Table||Notes||||false|'Table'[Notes]|false||||"New York* covers 5 counties (Bronx, Kings, New York, Queens, Richmond), not New York county.<br><br>City of St. Louis was renamed to St. Louis City.<br><br>City and Borough of Juneau was renamed to Juneau Borough.<br><br>Municipality of Anchorage was renamed to Anchorage.<br><br>Jackson County includes other portions of Kansas City.<br><br><br>Source: USAFacts"||
String|Table||Terms of use||||false|'Table'[Terms of use]|false||||"This report and data are provided " & """" & "as is" & """" & ", " & """" & "with all faults" & """" & ", and without warranty of any kind. Microsoft gives no express warranties or guarantees and expressly disclaims all implied warranties, including merchantability, fitness for a particular purpose, and non-infringement."||
Int64|COVID measures||Total confirmed cases|||#,0|true|'COVID measures'[Total confirmed cases]|false||||SUM('COVID'[Daily cases])||
Int64|COVID measures||Total deaths|||#,0|true|'COVID measures'[Total deaths]|false||||SUM(COVID[Daily deaths])||
Double|COVID measures||Case fatality rate|||0.0%;-0.0%;0.0%|false|'COVID measures'[Case fatality rate]|false||||DIVIDE([Total deaths],[Total confirmed cases])<br>||
Int64|COVID measures||Confirmed cases|||#,0|false|'COVID measures'[Confirmed cases]|false||||SUM('COVID'[Cases])||
Int64|COVID measures||Deaths|||#,0|false|'COVID measures'[Deaths]|false||||SUM('COVID'[Deaths])||

## CalculationItems

## ColumnsHierarchies
UsedSize|SegmentNumber|StructureName|TablePartitionNumber|TableName|FullColumnName|ColumnName
---|---|---|---|---|---|---
8|0|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|Date|
8|1|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|Date|
8|2|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|Date|
8|3|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|Date|
8|0|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|Year|
8|1|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|Year|
8|2|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|Year|
8|3|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|Year|
8|0|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|MonthNo|
8|1|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|MonthNo|
8|2|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|MonthNo|
8|3|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|MonthNo|
8|0|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|Month|
8|1|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|Month|
8|2|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|Month|
8|3|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|Month|
8|0|ID_TO_POS|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|Month|
8|1|ID_TO_POS|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|Month|
8|2|ID_TO_POS|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|Month|
8|3|ID_TO_POS|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|Month|
8|0|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|QuarterNo|
8|1|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|QuarterNo|
8|2|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|QuarterNo|
8|3|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|QuarterNo|
8|0|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|Quarter|
8|1|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|Quarter|
8|2|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|Quarter|
8|3|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|Quarter|
8|0|ID_TO_POS|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|Quarter|
8|1|ID_TO_POS|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|Quarter|
8|2|ID_TO_POS|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|Quarter|
8|3|ID_TO_POS|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|Quarter|
8|0|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|Day|
8|1|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|Day|
8|2|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|Day|
8|3|POS_TO_ID|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|Day|
7536|0|POS_TO_ID|0|COVID|'COVID'[County Name]|County Name|
16|1|POS_TO_ID|0|COVID|'COVID'[County Name]|County Name|
7536|0|ID_TO_POS|0|COVID|'COVID'[County Name]|County Name|
16|1|ID_TO_POS|0|COVID|'COVID'[County Name]|County Name|
208|0|POS_TO_ID|0|COVID|'COVID'[State]|State|
16|1|POS_TO_ID|0|COVID|'COVID'[State]|State|
208|0|ID_TO_POS|0|COVID|'COVID'[State]|State|
16|1|ID_TO_POS|0|COVID|'COVID'[State]|State|
208|0|POS_TO_ID|0|COVID|'COVID'[stateFIPS]|stateFIPS|
16|1|POS_TO_ID|0|COVID|'COVID'[stateFIPS]|stateFIPS|
208|0|ID_TO_POS|0|COVID|'COVID'[stateFIPS]|stateFIPS|
16|1|ID_TO_POS|0|COVID|'COVID'[stateFIPS]|stateFIPS|
280|0|POS_TO_ID|0|COVID|'COVID'[Date]|Date|
16|1|POS_TO_ID|0|COVID|'COVID'[Date]|Date|
280|0|ID_TO_POS|0|COVID|'COVID'[Date]|Date|
16|1|ID_TO_POS|0|COVID|'COVID'[Date]|Date|
2304|0|POS_TO_ID|0|COVID|'COVID'[Cases]|Cases|
16|1|POS_TO_ID|0|COVID|'COVID'[Cases]|Cases|
2304|0|ID_TO_POS|0|COVID|'COVID'[Cases]|Cases|
16|1|ID_TO_POS|0|COVID|'COVID'[Cases]|Cases|
12592|0|POS_TO_ID|0|COVID|'COVID'[FIPS]|FIPS|
16|1|POS_TO_ID|0|COVID|'COVID'[FIPS]|FIPS|
12592|0|ID_TO_POS|0|COVID|'COVID'[FIPS]|FIPS|
16|1|ID_TO_POS|0|COVID|'COVID'[FIPS]|FIPS|
296|0|POS_TO_ID|0|COVID|'COVID'[Deaths]|Deaths|
16|1|POS_TO_ID|0|COVID|'COVID'[Deaths]|Deaths|
296|0|ID_TO_POS|0|COVID|'COVID'[Deaths]|Deaths|
16|1|ID_TO_POS|0|COVID|'COVID'[Deaths]|Deaths|
12792|0|POS_TO_ID|0|COVID|'COVID'[County]|County|
16|1|POS_TO_ID|0|COVID|'COVID'[County]|County|
12792|0|ID_TO_POS|0|COVID|'COVID'[County]|County|
16|1|ID_TO_POS|0|COVID|'COVID'[County]|County|
1256|0|POS_TO_ID|0|COVID|'COVID'[Daily cases]|Daily cases|
16|1|POS_TO_ID|0|COVID|'COVID'[Daily cases]|Daily cases|
1256|0|ID_TO_POS|0|COVID|'COVID'[Daily cases]|Daily cases|
16|1|ID_TO_POS|0|COVID|'COVID'[Daily cases]|Daily cases|
192|0|POS_TO_ID|0|COVID|'COVID'[Daily deaths]|Daily deaths|
16|1|POS_TO_ID|0|COVID|'COVID'[Daily deaths]|Daily deaths|
192|0|ID_TO_POS|0|COVID|'COVID'[Daily deaths]|Daily deaths|
16|1|ID_TO_POS|0|COVID|'COVID'[Daily deaths]|Daily deaths|
232|0|POS_TO_ID|0|StateDim|'StateDim'[State]|State|
16|1|POS_TO_ID|0|StateDim|'StateDim'[State]|State|
232|0|ID_TO_POS|0|StateDim|'StateDim'[State]|State|
16|1|ID_TO_POS|0|StateDim|'StateDim'[State]|State|
232|0|POS_TO_ID|0|StateDim|'StateDim'[State code]|State code|
16|1|POS_TO_ID|0|StateDim|'StateDim'[State code]|State code|
232|0|ID_TO_POS|0|StateDim|'StateDim'[State code]|State code|
16|1|ID_TO_POS|0|StateDim|'StateDim'[State code]|State code|
16|0|POS_TO_ID|0|StateDim|'StateDim'[US territories]|US territories|
16|1|POS_TO_ID|0|StateDim|'StateDim'[US territories]|US territories|
8|2|POS_TO_ID|0|StateDim|'StateDim'[US territories]|US territories|
16|0|ID_TO_POS|0|StateDim|'StateDim'[US territories]|US territories|
16|1|ID_TO_POS|0|StateDim|'StateDim'[US territories]|US territories|
8|2|ID_TO_POS|0|StateDim|'StateDim'[US territories]|US territories|
8|0|POS_TO_ID|0|StateDim|'StateDim'[Country]|Country|
8|1|POS_TO_ID|0|StateDim|'StateDim'[Country]|Country|
8|2|POS_TO_ID|0|StateDim|'StateDim'[Country]|Country|
8|3|POS_TO_ID|0|StateDim|'StateDim'[Country]|Country|
8|0|ID_TO_POS|0|StateDim|'StateDim'[Country]|Country|
8|1|ID_TO_POS|0|StateDim|'StateDim'[Country]|Country|
8|2|ID_TO_POS|0|StateDim|'StateDim'[Country]|Country|
8|3|ID_TO_POS|0|StateDim|'StateDim'[Country]|Country|
16|0|POS_TO_ID|0|Table|'Table'[Metric]|Metric|
16|1|POS_TO_ID|0|Table|'Table'[Metric]|Metric|
16|0|ID_TO_POS|0|Table|'Table'[Metric]|Metric|
16|1|ID_TO_POS|0|Table|'Table'[Metric]|Metric|
16|0|POS_TO_ID|0|Table|'Table'[Order]|Order|
16|1|POS_TO_ID|0|Table|'Table'[Order]|Order|
1472|0|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|Date|
16|1|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|Date|
1472|0|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|Date|
16|1|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|Date|
8|0|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|Year|
8|1|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|Year|
8|2|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|Year|
8|3|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|Year|
8|0|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|Year|
8|1|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|Year|
8|2|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|Year|
8|3|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|Year|
56|0|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|MonthNo|
16|1|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|MonthNo|
56|0|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|MonthNo|
16|1|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|MonthNo|
56|0|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|Month|
16|1|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|Month|
56|0|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|Month|
16|1|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|Month|
24|0|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|QuarterNo|
16|1|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|QuarterNo|
24|0|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|QuarterNo|
16|1|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|QuarterNo|
24|0|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|Quarter|
16|1|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|Quarter|
24|0|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|Quarter|
16|1|ID_TO_POS|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|Quarter|
128|0|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|Day|
16|1|POS_TO_ID|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|Day|

## TablePermissions

## Columns
IsUnique|SortByColumnName|ColumnName|Selectivity|EncodingHint|State|IsHidden|KeepUniqueRows|TotalSize|DataSize|ColumnExpression|IsRowNumber|FullColumnName|FormatString|Description|HierarchiesSize|ColumnCardinality|DictionarySize|IsNullable|IsReferenced|IsAvailableInMDX|ColumnType|DataType|Encoding|DisplayFolder|TableName|IsKey
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
true||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||Default|Ready|true|false|120|0||true|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|||0|0|120|false|false|true|RowNumber|Int64|VALUE||DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|true|
false||Date|1|Default|Ready|true|false|160|8||false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|||32|1|120|true|true|true|CalculatedTableColumn|DateTime|VALUE||DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|false|
false||Year|1|Default|Ready|true|false|160|8|YEAR([Date])|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|||32|1|120|true|true|true|Calculated|Int64|VALUE||DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|false|
false||MonthNo|1|Default|Ready|true|false|160|8|MONTH([Date])|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|||32|1|120|true|true|true|Calculated|Int64|VALUE||DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|false|
false|MonthNo|Month|1|Default|Ready|true|false|17152|8|FORMAT([Date], "MMMM")|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|||64|1|17080|true|true|true|Calculated|String|HASH||DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|false|
false||QuarterNo|1|Default|Ready|true|false|160|8|INT(([MonthNo] + 2) / 3)|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|||32|1|120|true|true|true|Calculated|Int64|VALUE||DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|false|
false|QuarterNo|Quarter|1|Default|Ready|true|false|17148|8|"Qtr " & [QuarterNo]|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|||64|1|17076|true|true|true|Calculated|String|HASH||DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|false|
false||Day|1|Default|Ready|true|false|160|8|DAY([Date])|false|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|||32|1|120|true|true|true|Calculated|Int64|VALUE||DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|false|
true||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||Default|Ready|true|false|120|0||true|'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|||0|0|120|false|true|true|RowNumber|Int64|VALUE||COVID|true|
false||County Name|0.008657013008519015|Default|Ready|false|false|292327|209600||false|'COVID'[County Name]|||15104|1882|67623|true|true|true|Data|String|HASH||COVID|false|
false||State|0.00023459493274945262|Default|Ready|false|false|34058|15840||false|'COVID'[State]|||448|51|17770|true|true|true|Data|String|HASH||COVID|false|
false||stateFIPS|0.00023459493274945262|Default|Ready|true|false|34044|15840||false|'COVID'[stateFIPS]|||448|51|17756|true|false|true|Data|String|HASH||COVID|false|
false||Date|0.00031279324366593683|Default|Ready|false|false|147592|143776||false|'COVID'[Date]|m/d/yyyy||592|68|3224|true|true|true|Data|DateTime|HASH||COVID|false|
false||Cases|0.0026403429685918785|Default|Ready|false|false|23776|7880||false|'COVID'[Cases]|0||4640|574|11256|true|true|true|Data|Int64|HASH||COVID|false|
false||FIPS|0.01447588732083387|Default|Ready|false|false|334421|209520||false|'COVID'[FIPS]|||25216|3147|99685|true|false|true|Data|String|HASH||COVID|false|
false||Deaths|0.00033579274687666746|Default|Ready|false|false|2664|368||false|'COVID'[Deaths]|0||624|73|1672|true|true|true|Data|Int64|HASH||COVID|false|
false||County|0.014705882352941176|Default|Ready|false|false|365311|210512|'COVID'[County Name] & ", " & 'COVID'[State]|false|'COVID'[County]|||25616|3197|129183|true|false|true|Calculated|String|HASH||COVID|false|
false||Daily cases|0.0014397689009917386|Default|Ready|false|false|35780|23440|<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysCases = 'COVID'[Cases]<br><br>RETURN  __TodaysCases - CALCULATE(<br>    SUM('COVID'[Cases]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|false|'COVID'[Daily cases]|#,0||2544|313|9796|true|true|true|Calculated|Int64|HASH||COVID|false|
false||Daily deaths|0.00021159542953872197|Default|Ready|false|false|4112|2160|<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysDeaths = 'COVID'[Deaths]<br><br>RETURN  __TodaysDeaths - CALCULATE(<br>    SUM('COVID'[Deaths]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|false|'COVID'[Daily deaths]|0||416|46|1536|true|true|true|Calculated|Int64|HASH||COVID|false|
true||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||Default|Ready|true|false|120|0||true|'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|||0|0|120|false|false|true|RowNumber|Int64|VALUE||StateDim|true|
false||State|1|Default|Ready|false|false|19208|48||false|'StateDim'[State]|||496|57|18664|true|true|true|Data|String|HASH||StateDim|false|
false||State code|1|Default|Ready|false|false|18398|48||false|'StateDim'[State code]|||496|57|17854|true|true|true|Data|String|HASH||StateDim|false|
false||US territories|0.03508771929824561|Default|Ready|false|false|17174|8||false|'StateDim'[US territories]|||80|2|17086|true|false|true|Data|String|HASH||StateDim|false|
false||Country|0.017543859649122806|Default|Ready|true|false|17144|8|"USA"|false|'StateDim'[Country]|||64|1|17072|true|false|true|Calculated|String|HASH||StateDim|false|
true||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||Default|Ready|true|false|120|0||true|'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|||0|0|120|false|false|true|RowNumber|Int64|VALUE||Table|true|
false||Metric|1|Default|Ready|false|false|17236|8||false|'Table'[Metric]|||64|3|17164|true|false|true|Data|String|HASH||Table|false|
false||Order|1|Default|Ready|false|false|160|8||false|'Table'[Order]|0||32|3|120|true|false|true|Data|Int64|VALUE||Table|false|
true||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||Default|Ready|true|false|120|0||true|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|||0|0|120|false|false|true|RowNumber|Int64|VALUE||LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|true|
false||Date|1|Default|Ready|true|false|22976|424||false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|||2976|366|19576|true|true|true|CalculatedTableColumn|DateTime|HASH||LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|false|
false||Year|0.00273224043715847|Default|Ready|true|false|1428|8|YEAR([Date])|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|||64|1|1356|true|true|true|Calculated|Int64|HASH||LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|false|
false||MonthNo|0.03278688524590164|Default|Ready|true|false|1728|184|MONTH([Date])|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|||144|12|1400|true|true|true|Calculated|Int64|HASH||LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|false|
false|MonthNo|Month|0.03278688524590164|Default|Ready|true|false|17652|184|FORMAT([Date], "MMMM")|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|||144|12|17324|true|true|true|Calculated|String|HASH||LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|false|
false||QuarterNo|0.01092896174863388|Default|Ready|true|false|1456|8|INT(([MonthNo] + 2) / 3)|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|||80|4|1368|true|true|true|Calculated|Int64|HASH||LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|false|
false|QuarterNo|Quarter|0.01092896174863388|Default|Ready|true|false|17224|8|"Qtr " & [QuarterNo]|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|||80|4|17136|true|true|true|Calculated|String|HASH||LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|false|
false||Day|0.08469945355191257|Default|Ready|true|false|512|248|DAY([Date])|false|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|||144|31|120|true|true|true|Calculated|Int64|VALUE||LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|false|
true||RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||Default|Ready|true|false|400|8||true|'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|||0|0|392|false|false|true|RowNumber|Int64|HASH||COVID measures|true|

## UserHierarchies
TableName|UsedSize|UserHierarchyName|IsHidden|Levels
---|---|---|---|---
DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|96|Date Hierarchy|false|Year, Quarter, Month, Day|
LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|6144|Date Hierarchy|false|Year, Quarter, Month, Day|


