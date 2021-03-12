# Overview 
## PBIX file contents

DateTime|Length|Compressed|FileName
-|-|-|-
2020-03-31 15:52:54|8|10|Version
2020-03-31 15:52:56|770|259|[Content_Types].xml
2020-03-31 15:52:54|28633|6128|DataMashup
2020-03-31 15:52:54|1238|364|DiagramLayout
2020-03-31 15:52:54|529182|28630|Report\Layout
2020-03-31 15:52:54|15|11|Settings
2020-03-31 15:52:54|575|256|Metadata
2020-03-31 15:52:54|992|322|Report\LinguisticSchema
2020-03-31 15:52:54|136|119|Connections
2020-03-31 15:52:54|789|443|Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\package.json
2020-03-31 15:52:54|542463|171602|Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\resources\choropleth4C77906D867C4C09AFE83BA5E2AA106A.pbiviz.json
2020-03-31 15:52:54|1005|574|Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\package.json
2020-03-31 15:52:54|169378|58091|Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\resources\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1.pbiviz.json
2020-03-31 15:52:54|1074|553|Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\package.json
2020-03-31 15:52:54|472163|148781|Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\resources\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654.pbiviz.json
2020-03-31 15:52:54|761266|632573|Report\StaticResources\RegisteredResources\Frame_2_(4)9974572814303304.png
2020-03-31 15:52:54|3281|2894|Report\StaticResources\RegisteredResources\Gradation_with_text894674291833967.GIF
2020-03-31 15:52:54|120150|100741|Report\StaticResources\RegisteredResources\USAFacts_Wordmark_blue8192537517759648.png
2020-03-31 15:52:54|3527|1087|Report\StaticResources\SharedResources\BaseThemes\CY19SU12.json
2020-03-31 15:52:54|25607|8737|Report\StaticResources\SharedResources\Shapemaps\usa.states.topo.json
2020-03-31 15:52:54|326|326|SecurityBindings
2020-03-31 15:52:56|453243|453243|DataModel


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
    #"Removed Columns" = Table.RemoveColumns(#"Added Custom",{"countyFIPS"}),
    #"Changed Type1" = Table.TransformColumnTypes(#"Removed Columns",{{"Date", type date}})
in
    #"Changed Type1";

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
    #"Removed Columns" = Table.RemoveColumns(#"Added Custom",{"countyFIPS"}),
    #"Changed Type1" = Table.TransformColumnTypes(#"Removed Columns",{{"Date", type date}})
in
    #"Changed Type1";

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
JoinOnDateBehavior|ToTableName|UsedSize|RelationshipName|FromCardinalityType|ToCardinality|FromFullColumnName|FromCardinality|MissingKeys|CrossFilteringBehavior|FromTableName|ToFullColumnName|RelationshipType|RelyOnReferentialIntegrity|UsedSizeTo|SecurityFilteringBehavior|InvalidRows|IsActive|OneToManyRatio|UsedSizeFrom|ToCardinalityType
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
DatePartOnly|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|88|61d3981d-89bc-4f78-b2b7-ab908a42ac71|Many|366|'COVID'[Date]|69|0|OneDirection|COVID|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|SingleColumn|false|0|OneDirection|0|true|0.0016591641620540996|88|One|
DateAndTime|StateDim|48|7cd80576-d9a4-4516-aad6-c8e06584bf7c|Many|57|'COVID'[State]|51|0|OneDirection|COVID|'StateDim'[State code]|SingleColumn|false|0|OneDirection|0|true|0.0002583944186805565|48|One|

## Tables
TableExpression|RelationshipsSize|UserHierarchiesSize|ReferentialIntegrityViolationCount|IsReferenced|TableSize|ColumnsSize|Description|IsHidden|RowsCount|TableName
---|---|---|---|---|---|---|---|---|---|---
Calendar(Date(2015,1,1), Date(2015,1,1))|0|96|0|true|35316|35220||true|1|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
|136|0|0|true|1303265|1303129||false|220593|COVID|
|0|0|0|true|72044|72044||false|57|StateDim|
|0|0|0|false|17516|17516||false|3|Table|
Calendar(Date(Year(MIN('COVID'[Date])), 1, 1), Date(Year(MAX('COVID'[Date])), 12, 31))|0|6144|0|true|69240|63096||true|366|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
|0|0|0|false|400|400||false|0|COVID measures|

## ColumnsSegments
BookmarkBitsCount|PartitionName|ColumnName|SegmentNumber|SegmentRows|UsedSize|FullColumnName|CompressionType|BitsCount|VertipaqState|TablePartitionNumber|TableName
---|---|---|---|---|---|---|---|---|---|---|---
0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|1|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|C123|0|SKIPPED|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|Date|0|1|8|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|NOSPLIT|1|COMPLETED|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|Year|0|1|8|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|NOSPLIT|1|SKIPPED|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|MonthNo|0|1|8|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|NOSPLIT|1|SKIPPED|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|Month|0|1|8|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|NOSPLIT|1|SKIPPED|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|QuarterNo|0|1|8|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|NOSPLIT|1|SKIPPED|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|Quarter|0|1|8|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|NOSPLIT|1|SKIPPED|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|Day|0|1|8|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|NOSPLIT|1|SKIPPED|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|
0|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|220593|0|'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|C123|0|SKIPPED|0|COVID|
1271|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|County Name|0|220593|213328|'COVID'[County Name]|NOSPLIT|12|COMPLETED|0|COVID|
59|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|State|0|220593|17376|'COVID'[State]|NOSPLIT|6|COMPLETED|0|COVID|
59|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|stateFIPS|0|220593|17376|'COVID'[stateFIPS]|NOSPLIT|6|COMPLETED|0|COVID|
347|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|Date|0|220593|145656|'COVID'[Date]|NOSPLIT|7|COMPLETED|0|COVID|
12|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|Cases|0|220593|8296|'COVID'[Cases]|NOSPLIT|10|COMPLETED|0|COVID|
1272|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|FIPS|0|220593|213152|'COVID'[FIPS]|NOSPLIT|12|COMPLETED|0|COVID|
9|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|Deaths|0|220593|376|'COVID'[Deaths]|NOSPLIT|7|COMPLETED|0|COVID|
1276|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|County|0|220593|214040|'COVID'[County]|NOSPLIT|12|SKIPPED|0|COVID|
79|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|Daily cases|0|220593|25744|'COVID'[Daily cases]|NOSPLIT|9|SKIPPED|0|COVID|
31|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|Daily deaths|0|220593|2560|'COVID'[Daily deaths]|NOSPLIT|6|SKIPPED|0|COVID|
0|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|57|0|'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|C123|0|SKIPPED|0|StateDim|
0|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|State|0|57|48|'StateDim'[State]|NOSPLIT|6|COMPLETED|0|StateDim|
0|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|State code|0|57|48|'StateDim'[State code]|NOSPLIT|6|SKIPPED|0|StateDim|
0|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|US territories|0|57|8|'StateDim'[US territories]|NOSPLIT|1|COMPLETED|0|StateDim|
0|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|Country|0|57|8|'StateDim'[Country]|NOSPLIT|1|SKIPPED|0|StateDim|
0|Table-014a30af-502f-48fd-98ad-986611bf42ec|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|3|0|'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|C123|0|SKIPPED|0|Table|
0|Table-014a30af-502f-48fd-98ad-986611bf42ec|Metric|0|3|8|'Table'[Metric]|NOSPLIT|2|COMPLETED|0|Table|
0|Table-014a30af-502f-48fd-98ad-986611bf42ec|Order|0|3|8|'Table'[Order]|NOSPLIT|2|COMPLETED|0|Table|
0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|366|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|C123|0|SKIPPED|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|Date|0|366|424|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|NOSPLIT|9|SKIPPED|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
1|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|Year|0|366|8|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|NOSPLIT|1|SKIPPED|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|MonthNo|0|366|184|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|NOSPLIT|4|SKIPPED|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|Month|0|366|184|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|NOSPLIT|4|SKIPPED|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
4|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|QuarterNo|0|366|8|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|NOSPLIT|2|SKIPPED|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
4|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|Quarter|0|366|8|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|NOSPLIT|2|SKIPPED|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|Day|0|366|248|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|NOSPLIT|5|SKIPPED|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|
0|COVID measures-b4337b49-e425-4b90-acb0-30bb0500cb95|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|0|8|'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|NOSPLIT|1|SKIPPED|0|COVID measures|

## Columns
DataType|IsUnique|IsHidden|TableName|ColumnCardinality|ColumnExpression|ColumnType|State|ColumnName|IsRowNumber|KeepUniqueRows|EncodingHint|IsNullable|FormatString|Encoding|DictionarySize|SortByColumnName|FullColumnName|DataSize|Description|IsReferenced|HierarchiesSize|IsAvailableInMDX|TotalSize|IsKey|DisplayFolder|Selectivity
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
Int64|true|true|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0||RowNumber|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|false|Default|false||VALUE|120||'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0||false|0|true|120|true|||
DateTime|false|true|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|1||CalculatedTableColumn|Ready|Date|false|false|Default|true||VALUE|120||'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|8||true|32|true|160|false||1|
Int64|false|true|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|1|YEAR([Date])|Calculated|Ready|Year|false|false|Default|true||VALUE|120||'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|8||true|32|true|160|false||1|
Int64|false|true|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|1|MONTH([Date])|Calculated|Ready|MonthNo|false|false|Default|true||VALUE|120||'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|8||true|32|true|160|false||1|
String|false|true|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|1|FORMAT([Date], "MMMM")|Calculated|Ready|Month|false|false|Default|true||HASH|17080|MonthNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|8||true|64|true|17152|false||1|
Int64|false|true|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|1|INT(([MonthNo] + 2) / 3)|Calculated|Ready|QuarterNo|false|false|Default|true||VALUE|120||'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|8||true|32|true|160|false||1|
String|false|true|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|1|"Qtr " & [QuarterNo]|Calculated|Ready|Quarter|false|false|Default|true||HASH|17076|QuarterNo|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|8||true|64|true|17148|false||1|
Int64|false|true|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|1|DAY([Date])|Calculated|Ready|Day|false|false|Default|true||VALUE|120||'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|8||true|32|true|160|false||1|
Int64|true|true|COVID|0||RowNumber|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|false|Default|false||VALUE|120||'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0||true|0|true|120|true|||
String|false|false|COVID|1881||Data|Ready|County Name|false|false|Default|true||HASH|67599||'COVID'[County Name]|213328||true|15088|true|296015|false||0.008527015816458365|
String|false|false|COVID|51||Data|Ready|State|false|false|Default|true||HASH|17770||'COVID'[State]|17376||true|448|true|35594|false||0.00023119500618786634|
String|false|true|COVID|51||Data|Ready|stateFIPS|false|false|Default|true||HASH|17756||'COVID'[stateFIPS]|17376||false|448|true|35580|false||0.00023119500618786634|
DateTime|false|false|COVID|69||Data|Ready|Date|false|false|Default|true|m/d/yyyy|HASH|3248||'COVID'[Date]|145656||true|592|true|149496|false||0.00031279324366593683|
Int64|false|false|COVID|642||Data|Ready|Cases|false|false|Default|true|0|HASH|19304||'COVID'[Cases]|8296||true|5184|true|32784|false||0.002910337136717847|
String|false|false|COVID|3145||Data|Ready|FIPS|false|false|Default|true||HASH|99665||'COVID'[FIPS]|213152||false|25200|true|338017|false||0.014257025381585091|
Int64|false|false|COVID|82||Data|Ready|Deaths|false|false|Default|true|0|HASH|2700||'COVID'[Deaths]|376||true|704|true|3780|false||0.00037172530406676547|
String|false|false|COVID|3195|'COVID'[County Name] & ", " & 'COVID'[State]|Calculated|Ready|County|false|false|Default|true||HASH|129147||'COVID'[County]|214040||false|25600|true|368787|false||0.014483687152357509|
Int64|false|false|COVID|338|<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysCases = 'COVID'[Cases]<br><br>RETURN  __TodaysCases - CALCULATE(<br>    SUM('COVID'[Cases]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|Calculated|Ready|Daily cases|false|false|Default|true|#,0|HASH|9920||'COVID'[Daily cases]|25744||true|2752|true|38416|false||0.0015322335704215455|
Int64|false|false|COVID|49|<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysDeaths = 'COVID'[Deaths]<br><br>RETURN  __TodaysDeaths - CALCULATE(<br>    SUM('COVID'[Deaths]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|Calculated|Ready|Daily deaths|false|false|Default|true|0|HASH|1548||'COVID'[Daily deaths]|2560||true|432|true|4540|false||0.00022212853535696962|
Int64|true|true|StateDim|0||RowNumber|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|false|Default|false||VALUE|120||'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0||false|0|true|120|true|||
String|false|false|StateDim|57||Data|Ready|State|false|false|Default|true||HASH|18664||'StateDim'[State]|48||true|496|true|19208|false||1|
String|false|false|StateDim|57||Data|Ready|State code|false|false|Default|true||HASH|17854||'StateDim'[State code]|48||true|496|true|18398|false||1|
String|false|false|StateDim|2||Data|Ready|US territories|false|false|Default|true||HASH|17086||'StateDim'[US territories]|8||false|80|true|17174|false||0.03508771929824561|
String|false|true|StateDim|1|"USA"|Calculated|Ready|Country|false|false|Default|true||HASH|17072||'StateDim'[Country]|8||false|64|true|17144|false||0.017543859649122806|
Int64|true|true|Table|0||RowNumber|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|false|Default|false||VALUE|120||'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0||false|0|true|120|true|||
String|false|false|Table|3||Data|Ready|Metric|false|false|Default|true||HASH|17164||'Table'[Metric]|8||false|64|true|17236|false||1|
Int64|false|false|Table|3||Data|Ready|Order|false|false|Default|true|0|VALUE|120||'Table'[Order]|8||false|32|true|160|false||1|
Int64|true|true|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0||RowNumber|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|false|Default|false||VALUE|120||'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0||false|0|true|120|true|||
DateTime|false|true|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|366||CalculatedTableColumn|Ready|Date|false|false|Default|true||HASH|19576||'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|424||true|2976|true|22976|false||1|
Int64|false|true|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|1|YEAR([Date])|Calculated|Ready|Year|false|false|Default|true||HASH|1356||'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|8||true|64|true|1428|false||0.00273224043715847|
Int64|false|true|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|12|MONTH([Date])|Calculated|Ready|MonthNo|false|false|Default|true||HASH|1400||'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|184||true|144|true|1728|false||0.03278688524590164|
String|false|true|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|12|FORMAT([Date], "MMMM")|Calculated|Ready|Month|false|false|Default|true||HASH|17324|MonthNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|184||true|144|true|17652|false||0.03278688524590164|
Int64|false|true|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|4|INT(([MonthNo] + 2) / 3)|Calculated|Ready|QuarterNo|false|false|Default|true||HASH|1368||'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|8||true|80|true|1456|false||0.01092896174863388|
String|false|true|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|4|"Qtr " & [QuarterNo]|Calculated|Ready|Quarter|false|false|Default|true||HASH|17136|QuarterNo|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|8||true|80|true|17224|false||0.01092896174863388|
Int64|false|true|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|31|DAY([Date])|Calculated|Ready|Day|false|false|Default|true||VALUE|120||'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|248||true|144|true|512|false||0.08469945355191257|
Int64|true|true|COVID measures|0||RowNumber|Ready|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|true|false|Default|false||HASH|392||'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|8||false|0|true|400|true|||

## TablePermissions

## CalculationItems

## ColumnsHierarchies
ColumnName|SegmentNumber|TablePartitionNumber|FullColumnName|TableName|UsedSize|StructureName
---|---|---|---|---|---|---
Date|0|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Date|1|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Date|2|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Date|3|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Year|0|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Year|1|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Year|2|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Year|3|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
MonthNo|0|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
MonthNo|1|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
MonthNo|2|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
MonthNo|3|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Month|0|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Month|1|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Month|2|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Month|3|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Month|0|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|ID_TO_POS|
Month|1|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|ID_TO_POS|
Month|2|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|ID_TO_POS|
Month|3|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|ID_TO_POS|
QuarterNo|0|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
QuarterNo|1|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
QuarterNo|2|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
QuarterNo|3|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Quarter|0|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Quarter|1|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Quarter|2|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Quarter|3|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Quarter|0|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|ID_TO_POS|
Quarter|1|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|ID_TO_POS|
Quarter|2|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|ID_TO_POS|
Quarter|3|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|ID_TO_POS|
Day|0|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Day|1|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Day|2|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
Day|3|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|POS_TO_ID|
County Name|0|0|'COVID'[County Name]|COVID|7528|POS_TO_ID|
County Name|1|0|'COVID'[County Name]|COVID|16|POS_TO_ID|
County Name|0|0|'COVID'[County Name]|COVID|7528|ID_TO_POS|
County Name|1|0|'COVID'[County Name]|COVID|16|ID_TO_POS|
State|0|0|'COVID'[State]|COVID|208|POS_TO_ID|
State|1|0|'COVID'[State]|COVID|16|POS_TO_ID|
State|0|0|'COVID'[State]|COVID|208|ID_TO_POS|
State|1|0|'COVID'[State]|COVID|16|ID_TO_POS|
stateFIPS|0|0|'COVID'[stateFIPS]|COVID|208|POS_TO_ID|
stateFIPS|1|0|'COVID'[stateFIPS]|COVID|16|POS_TO_ID|
stateFIPS|0|0|'COVID'[stateFIPS]|COVID|208|ID_TO_POS|
stateFIPS|1|0|'COVID'[stateFIPS]|COVID|16|ID_TO_POS|
Date|0|0|'COVID'[Date]|COVID|280|POS_TO_ID|
Date|1|0|'COVID'[Date]|COVID|16|POS_TO_ID|
Date|0|0|'COVID'[Date]|COVID|280|ID_TO_POS|
Date|1|0|'COVID'[Date]|COVID|16|ID_TO_POS|
Cases|0|0|'COVID'[Cases]|COVID|2576|POS_TO_ID|
Cases|1|0|'COVID'[Cases]|COVID|16|POS_TO_ID|
Cases|0|0|'COVID'[Cases]|COVID|2576|ID_TO_POS|
Cases|1|0|'COVID'[Cases]|COVID|16|ID_TO_POS|
FIPS|0|0|'COVID'[FIPS]|COVID|12584|POS_TO_ID|
FIPS|1|0|'COVID'[FIPS]|COVID|16|POS_TO_ID|
FIPS|0|0|'COVID'[FIPS]|COVID|12584|ID_TO_POS|
FIPS|1|0|'COVID'[FIPS]|COVID|16|ID_TO_POS|
Deaths|0|0|'COVID'[Deaths]|COVID|336|POS_TO_ID|
Deaths|1|0|'COVID'[Deaths]|COVID|16|POS_TO_ID|
Deaths|0|0|'COVID'[Deaths]|COVID|336|ID_TO_POS|
Deaths|1|0|'COVID'[Deaths]|COVID|16|ID_TO_POS|
County|0|0|'COVID'[County]|COVID|12784|POS_TO_ID|
County|1|0|'COVID'[County]|COVID|16|POS_TO_ID|
County|0|0|'COVID'[County]|COVID|12784|ID_TO_POS|
County|1|0|'COVID'[County]|COVID|16|ID_TO_POS|
Daily cases|0|0|'COVID'[Daily cases]|COVID|1360|POS_TO_ID|
Daily cases|1|0|'COVID'[Daily cases]|COVID|16|POS_TO_ID|
Daily cases|0|0|'COVID'[Daily cases]|COVID|1360|ID_TO_POS|
Daily cases|1|0|'COVID'[Daily cases]|COVID|16|ID_TO_POS|
Daily deaths|0|0|'COVID'[Daily deaths]|COVID|200|POS_TO_ID|
Daily deaths|1|0|'COVID'[Daily deaths]|COVID|16|POS_TO_ID|
Daily deaths|0|0|'COVID'[Daily deaths]|COVID|200|ID_TO_POS|
Daily deaths|1|0|'COVID'[Daily deaths]|COVID|16|ID_TO_POS|
State|0|0|'StateDim'[State]|StateDim|232|POS_TO_ID|
State|1|0|'StateDim'[State]|StateDim|16|POS_TO_ID|
State|0|0|'StateDim'[State]|StateDim|232|ID_TO_POS|
State|1|0|'StateDim'[State]|StateDim|16|ID_TO_POS|
State code|0|0|'StateDim'[State code]|StateDim|232|POS_TO_ID|
State code|1|0|'StateDim'[State code]|StateDim|16|POS_TO_ID|
State code|0|0|'StateDim'[State code]|StateDim|232|ID_TO_POS|
State code|1|0|'StateDim'[State code]|StateDim|16|ID_TO_POS|
US territories|0|0|'StateDim'[US territories]|StateDim|16|POS_TO_ID|
US territories|1|0|'StateDim'[US territories]|StateDim|16|POS_TO_ID|
US territories|2|0|'StateDim'[US territories]|StateDim|8|POS_TO_ID|
US territories|0|0|'StateDim'[US territories]|StateDim|16|ID_TO_POS|
US territories|1|0|'StateDim'[US territories]|StateDim|16|ID_TO_POS|
US territories|2|0|'StateDim'[US territories]|StateDim|8|ID_TO_POS|
Country|0|0|'StateDim'[Country]|StateDim|8|POS_TO_ID|
Country|1|0|'StateDim'[Country]|StateDim|8|POS_TO_ID|
Country|2|0|'StateDim'[Country]|StateDim|8|POS_TO_ID|
Country|3|0|'StateDim'[Country]|StateDim|8|POS_TO_ID|
Country|0|0|'StateDim'[Country]|StateDim|8|ID_TO_POS|
Country|1|0|'StateDim'[Country]|StateDim|8|ID_TO_POS|
Country|2|0|'StateDim'[Country]|StateDim|8|ID_TO_POS|
Country|3|0|'StateDim'[Country]|StateDim|8|ID_TO_POS|
Metric|0|0|'Table'[Metric]|Table|16|POS_TO_ID|
Metric|1|0|'Table'[Metric]|Table|16|POS_TO_ID|
Metric|0|0|'Table'[Metric]|Table|16|ID_TO_POS|
Metric|1|0|'Table'[Metric]|Table|16|ID_TO_POS|
Order|0|0|'Table'[Order]|Table|16|POS_TO_ID|
Order|1|0|'Table'[Order]|Table|16|POS_TO_ID|
Date|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|1472|POS_TO_ID|
Date|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|16|POS_TO_ID|
Date|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|1472|ID_TO_POS|
Date|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|16|ID_TO_POS|
Year|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|POS_TO_ID|
Year|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|POS_TO_ID|
Year|2|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|POS_TO_ID|
Year|3|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|POS_TO_ID|
Year|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|ID_TO_POS|
Year|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|ID_TO_POS|
Year|2|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|ID_TO_POS|
Year|3|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|ID_TO_POS|
MonthNo|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|56|POS_TO_ID|
MonthNo|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|16|POS_TO_ID|
MonthNo|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|56|ID_TO_POS|
MonthNo|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|16|ID_TO_POS|
Month|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|56|POS_TO_ID|
Month|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|16|POS_TO_ID|
Month|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|56|ID_TO_POS|
Month|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|16|ID_TO_POS|
QuarterNo|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|24|POS_TO_ID|
QuarterNo|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|16|POS_TO_ID|
QuarterNo|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|24|ID_TO_POS|
QuarterNo|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|16|ID_TO_POS|
Quarter|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|24|POS_TO_ID|
Quarter|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|16|POS_TO_ID|
Quarter|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|24|ID_TO_POS|
Quarter|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|16|ID_TO_POS|
Day|0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|128|POS_TO_ID|
Day|1|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|16|POS_TO_ID|

## UserHierarchies
UsedSize|TableName|Levels|UserHierarchyName|IsHidden
---|---|---|---|---
96|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Year, Quarter, Month, Day|Date Hierarchy|false|
6144|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Year, Quarter, Month, Day|Date Hierarchy|false|

## Measures
DataType|Description|DisplayFolder|KpiStatusExpression|IsReferenced|KpiTargetExpression|FormatString|MeasureName|FullMeasureName|KpiTrendExpression|IsHidden|MeasureExpression|DetailRowsExpression|TableName|KpiTargetFormatString
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
String||||false|||Updated|'COVID'[Updated]||false|"Data provided by USAFacts. Because of the frequency of data upates, they may not reflect the exact numbers reported by government organizations or the news media. For more information or to download the data, please click the logo below.  Data updated through " & FORMAT([Max date],"mmmm dd, yyyy") & "."||COVID||
DateTime||||true||General Date|Max date|'COVID'[Max date]||true|CALCULATE(MAX('COVID'[Date]),ALL('COVID'))||COVID||
String||||false|||Drill-through button text|'StateDim'[Drill-through button text]||false|IF(SELECTEDVALUE(StateDim[State],0)==0,"Click on a State to view by County  ", "Click here to view by County in " & VALUES(StateDim[State code]) &"  ")||StateDim||
String||||false|||Methodology|'Table'[Methodology]||false|"This interactive feature aggregates data from the Centers for Disease Control and Prevention (CDC), state- and local-level public health agencies. County-level data is confirmed by referencing state and local agencies directly.<br><br>Source: USAFacts"||Table||
String||||false|||Notes|'Table'[Notes]||false|"New York* covers 5 counties (Bronx, Kings, New York, Queens, Richmond), not New York county.<br><br>City of St. Louis was renamed to St. Louis City.<br><br>City and Borough of Juneau was renamed to Juneau Borough.<br><br>Municipality of Anchorage was renamed to Anchorage.<br><br>Jackson County includes other portions of Kansas City.<br><br><br>Source: USAFacts"||Table||
String||||false|||Terms of use|'Table'[Terms of use]||false|"This report and data are provided " & """" & "as is" & """" & ", " & """" & "with all faults" & """" & ", and without warranty of any kind. Microsoft gives no express warranties or guarantees and expressly disclaims all implied warranties, including merchantability, fitness for a particular purpose, and non-infringement."||Table||
Int64||||true||#,0|Total confirmed cases|'COVID measures'[Total confirmed cases]||false|SUM('COVID'[Daily cases])||COVID measures||
Int64||||true||#,0|Total deaths|'COVID measures'[Total deaths]||false|SUM(COVID[Daily deaths])||COVID measures||
Double||||false||0.0%;-0.0%;0.0%|Case fatality rate|'COVID measures'[Case fatality rate]||false|DIVIDE([Total deaths],[Total confirmed cases])<br>||COVID measures||
Int64||||false||#,0|Confirmed cases|'COVID measures'[Confirmed cases]||false|SUM('COVID'[Cases])||COVID measures||
Int64||||false||#,0|Deaths|'COVID measures'[Deaths]||false|SUM('COVID'[Deaths])||COVID measures||


