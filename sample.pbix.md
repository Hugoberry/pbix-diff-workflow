# Overview 
## PBIX file contents
The file was last saved on 2020-03-31 15:52:54

Size|Compressed|FileName
-|-|-
8|10|Version
770|259|[Content_Types].xml
28633|6128|DataMashup
1238|364|DiagramLayout
529182|28630|Report\Layout
15|11|Settings
575|256|Metadata
992|322|Report\LinguisticSchema
136|119|Connections
789|443|Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\package.json
542463|171602|Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\resources\choropleth4C77906D867C4C09AFE83BA5E2AA106A.pbiviz.json
1005|574|Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\package.json
169378|58091|Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\resources\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1.pbiviz.json
1074|553|Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\package.json
472163|148781|Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\resources\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654.pbiviz.json
761266|632573|Report\StaticResources\RegisteredResources\Frame_2_(4)9974572814303304.png
3281|2894|Report\StaticResources\RegisteredResources\Gradation_with_text894674291833967.GIF
120150|100741|Report\StaticResources\RegisteredResources\USAFacts_Wordmark_blue8192537517759648.png
3527|1087|Report\StaticResources\SharedResources\BaseThemes\CY19SU12.json
25607|8737|Report\StaticResources\SharedResources\Shapemaps\usa.states.topo.json
326|326|SecurityBindings
453243|453243|DataModel


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

## Tables
|TableName|TableExpression|RowsCount|ReferentialIntegrityViolationCount|IsHidden|Description|ColumnsSize|TableSize|RelationshipsSize|UserHierarchiesSize|IsReferenced|
|---|---|---|---|---|---|---|---|---|---|---|
|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Calendar(Date(2015,1,1), Date(2015,1,1))|1|0|true||35220|35316|0|96|true|
|COVID||220593|0|false||1303129|1303265|136|0|true|
|StateDim||57|0|false||72044|72044|0|0|true|
|Table||3|0|false||17516|17516|0|0|false|
|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Calendar(Date(Year(MIN('COVID'[Date])), 1, 1), Date(Year(MAX('COVID'[Date])), 12, 31))|366|0|true||63096|69240|0|6144|true|
|COVID measures||0|0|false||400|400|0|0|false|

## Columns
|ColumnName|TableName|FullColumnName|ColumnCardinality|DataType|ColumnType|IsHidden|Encoding|ColumnExpression|DisplayFolder|Description|FormatString|EncodingHint|IsAvailableInMDX|IsKey|IsNullable|IsUnique|KeepUniqueRows|SortByColumnName|State|IsRowNumber|IsReferenced|DictionarySize|DataSize|HierarchiesSize|TotalSize|Selectivity|
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|true|VALUE|||||Default|true|true|false|true|false||Ready|true|false|120|0|0|120||
Date|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|1|DateTime|CalculatedTableColumn|true|VALUE|||||Default|true|false|true|false|false||Ready|false|true|120|8|32|160|1|
Year|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|1|Int64|Calculated|true|VALUE|YEAR([Date])||||Default|true|false|true|false|false||Ready|false|true|120|8|32|160|1|
MonthNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|1|Int64|Calculated|true|VALUE|MONTH([Date])||||Default|true|false|true|false|false||Ready|false|true|120|8|32|160|1|
Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|1|String|Calculated|true|HASH|FORMAT([Date], "MMMM")||||Default|true|false|true|false|false|MonthNo|Ready|false|true|17080|8|64|17152|1|
QuarterNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|1|Int64|Calculated|true|VALUE|INT(([MonthNo] + 2) / 3)||||Default|true|false|true|false|false||Ready|false|true|120|8|32|160|1|
Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|1|String|Calculated|true|HASH|"Qtr " & [QuarterNo]||||Default|true|false|true|false|false|QuarterNo|Ready|false|true|17076|8|64|17148|1|
Day|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|1|Int64|Calculated|true|VALUE|DAY([Date])||||Default|true|false|true|false|false||Ready|false|true|120|8|32|160|1|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|COVID|'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|true|VALUE|||||Default|true|true|false|true|false||Ready|true|true|120|0|0|120||
County Name|COVID|'COVID'[County Name]|1881|String|Data|false|HASH|||||Default|true|false|true|false|false||Ready|false|true|67599|213328|15088|296015|0.008527015816458365|
State|COVID|'COVID'[State]|51|String|Data|false|HASH|||||Default|true|false|true|false|false||Ready|false|true|17770|17376|448|35594|0.00023119500618786634|
stateFIPS|COVID|'COVID'[stateFIPS]|51|String|Data|true|HASH|||||Default|true|false|true|false|false||Ready|false|false|17756|17376|448|35580|0.00023119500618786634|
Date|COVID|'COVID'[Date]|69|DateTime|Data|false|HASH||||m/d/yyyy|Default|true|false|true|false|false||Ready|false|true|3248|145656|592|149496|0.00031279324366593683|
Cases|COVID|'COVID'[Cases]|642|Int64|Data|false|HASH||||0|Default|true|false|true|false|false||Ready|false|true|19304|8296|5184|32784|0.002910337136717847|
FIPS|COVID|'COVID'[FIPS]|3145|String|Data|false|HASH|||||Default|true|false|true|false|false||Ready|false|false|99665|213152|25200|338017|0.014257025381585091|
Deaths|COVID|'COVID'[Deaths]|82|Int64|Data|false|HASH||||0|Default|true|false|true|false|false||Ready|false|true|2700|376|704|3780|0.00037172530406676547|
County|COVID|'COVID'[County]|3195|String|Calculated|false|HASH|'COVID'[County Name] & ", " & 'COVID'[State]||||Default|true|false|true|false|false||Ready|false|false|129147|214040|25600|368787|0.014483687152357509|
Daily cases|COVID|'COVID'[Daily cases]|338|Int64|Calculated|false|HASH|<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysCases = 'COVID'[Cases]<br><br>RETURN  __TodaysCases - CALCULATE(<br>    SUM('COVID'[Cases]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|||#,0|Default|true|false|true|false|false||Ready|false|true|9920|25744|2752|38416|0.0015322335704215455|
Daily deaths|COVID|'COVID'[Daily deaths]|49|Int64|Calculated|false|HASH|<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysDeaths = 'COVID'[Deaths]<br><br>RETURN  __TodaysDeaths - CALCULATE(<br>    SUM('COVID'[Deaths]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|||0|Default|true|false|true|false|false||Ready|false|true|1548|2560|432|4540|0.00022212853535696962|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|StateDim|'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|true|VALUE|||||Default|true|true|false|true|false||Ready|true|false|120|0|0|120||
State|StateDim|'StateDim'[State]|57|String|Data|false|HASH|||||Default|true|false|true|false|false||Ready|false|true|18664|48|496|19208|1|
State code|StateDim|'StateDim'[State code]|57|String|Data|false|HASH|||||Default|true|false|true|false|false||Ready|false|true|17854|48|496|18398|1|
US territories|StateDim|'StateDim'[US territories]|2|String|Data|false|HASH|||||Default|true|false|true|false|false||Ready|false|false|17086|8|80|17174|0.03508771929824561|
Country|StateDim|'StateDim'[Country]|1|String|Calculated|true|HASH|"USA"||||Default|true|false|true|false|false||Ready|false|false|17072|8|64|17144|0.017543859649122806|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Table|'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|true|VALUE|||||Default|true|true|false|true|false||Ready|true|false|120|0|0|120||
Metric|Table|'Table'[Metric]|3|String|Data|false|HASH|||||Default|true|false|true|false|false||Ready|false|false|17164|8|64|17236|1|
Order|Table|'Table'[Order]|3|Int64|Data|false|VALUE||||0|Default|true|false|true|false|false||Ready|false|false|120|8|32|160|1|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|true|VALUE|||||Default|true|true|false|true|false||Ready|true|false|120|0|0|120||
Date|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|366|DateTime|CalculatedTableColumn|true|HASH|||||Default|true|false|true|false|false||Ready|false|true|19576|424|2976|22976|1|
Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|1|Int64|Calculated|true|HASH|YEAR([Date])||||Default|true|false|true|false|false||Ready|false|true|1356|8|64|1428|0.00273224043715847|
MonthNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|12|Int64|Calculated|true|HASH|MONTH([Date])||||Default|true|false|true|false|false||Ready|false|true|1400|184|144|1728|0.03278688524590164|
Month|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|12|String|Calculated|true|HASH|FORMAT([Date], "MMMM")||||Default|true|false|true|false|false|MonthNo|Ready|false|true|17324|184|144|17652|0.03278688524590164|
QuarterNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|4|Int64|Calculated|true|HASH|INT(([MonthNo] + 2) / 3)||||Default|true|false|true|false|false||Ready|false|true|1368|8|80|1456|0.01092896174863388|
Quarter|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|4|String|Calculated|true|HASH|"Qtr " & [QuarterNo]||||Default|true|false|true|false|false|QuarterNo|Ready|false|true|17136|8|80|17224|0.01092896174863388|
Day|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|31|Int64|Calculated|true|VALUE|DAY([Date])||||Default|true|false|true|false|false||Ready|false|true|120|248|144|512|0.08469945355191257|
RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|COVID measures|'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|0|Int64|RowNumber|true|HASH|||||Default|true|true|false|true|false||Ready|true|false|392|8|0|400||

## Measures
|MeasureName|TableName|FullMeasureName|MeasureExpression|DisplayFolder|Description|IsHidden|DataType|DetailRowsExpression|FormatString|KpiStatusExpression|KpiTargetExpression|KpiTargetFormatString|KpiTrendExpression|
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|Updated|COVID|'COVID'[Updated]|"Data provided by USAFacts. Because of the frequency of data upates, they may not reflect the exact numbers reported by government organizations or the news media. For more information or to download the data, please click the logo below.  Data updated through " & FORMAT([Max date],"mmmm dd, yyyy") & "."|||false|String|||||||
|Max date|COVID|'COVID'[Max date]|CALCULATE(MAX('COVID'[Date]),ALL('COVID'))|||true|DateTime||General Date|||||
|Drill-through button text|StateDim|'StateDim'[Drill-through button text]|IF(SELECTEDVALUE(StateDim[State],0)==0,"Click on a State to view by County  ", "Click here to view by County in " & VALUES(StateDim[State code]) &"  ")|||false|String|||||||
|Methodology|Table|'Table'[Methodology]|"This interactive feature aggregates data from the Centers for Disease Control and Prevention (CDC), state- and local-level public health agencies. County-level data is confirmed by referencing state and local agencies directly.<br><br>Source: USAFacts"|||false|String|||||||
|Notes|Table|'Table'[Notes]|"New York* covers 5 counties (Bronx, Kings, New York, Queens, Richmond), not New York county.<br><br>City of St. Louis was renamed to St. Louis City.<br><br>City and Borough of Juneau was renamed to Juneau Borough.<br><br>Municipality of Anchorage was renamed to Anchorage.<br><br>Jackson County includes other portions of Kansas City.<br><br><br>Source: USAFacts"|||false|String|||||||
|Terms of use|Table|'Table'[Terms of use]|"This report and data are provided " & """" & "as is" & """" & ", " & """" & "with all faults" & """" & ", and without warranty of any kind. Microsoft gives no express warranties or guarantees and expressly disclaims all implied warranties, including merchantability, fitness for a particular purpose, and non-infringement."|||false|String|||||||
|Total confirmed cases|COVID measures|'COVID measures'[Total confirmed cases]|SUM('COVID'[Daily cases])|||false|Int64||#,0|||||
|Total deaths|COVID measures|'COVID measures'[Total deaths]|SUM(COVID[Daily deaths])|||false|Int64||#,0|||||
|Case fatality rate|COVID measures|'COVID measures'[Case fatality rate]|DIVIDE([Total deaths],[Total confirmed cases])<br>|||false|Double||0.0%;-0.0%;0.0%|||||
|Confirmed cases|COVID measures|'COVID measures'[Confirmed cases]|SUM('COVID'[Cases])|||false|Int64||#,0|||||
|Deaths|COVID measures|'COVID measures'[Deaths]|SUM('COVID'[Deaths])|||false|Int64||#,0|||||

## Columns Segments
|ColumnName|TableName|FullColumnName|PartitionName|SegmentNumber|TablePartitionNumber|SegmentRows|UsedSize|CompressionType|BitsCount|BookmarkBitsCount|VertipaqState|
|---|---|---|---|---|---|---|---|---|---|---|---|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|0|1|0|C123|0|0|SKIPPED|
|Date|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|0|1|8|NOSPLIT|1|0|COMPLETED|
|Year|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|0|1|8|NOSPLIT|1|0|SKIPPED|
|MonthNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|0|1|8|NOSPLIT|1|0|SKIPPED|
|Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|0|1|8|NOSPLIT|1|0|SKIPPED|
|QuarterNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|0|1|8|NOSPLIT|1|0|SKIPPED|
|Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|0|1|8|NOSPLIT|1|0|SKIPPED|
|Day|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|0|0|1|8|NOSPLIT|1|0|SKIPPED|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|COVID|'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|220593|0|C123|0|0|SKIPPED|
|County Name|COVID|'COVID'[County Name]|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|220593|213328|NOSPLIT|12|1271|COMPLETED|
|State|COVID|'COVID'[State]|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|220593|17376|NOSPLIT|6|59|COMPLETED|
|stateFIPS|COVID|'COVID'[stateFIPS]|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|220593|17376|NOSPLIT|6|59|COMPLETED|
|Date|COVID|'COVID'[Date]|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|220593|145656|NOSPLIT|7|347|COMPLETED|
|Cases|COVID|'COVID'[Cases]|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|220593|8296|NOSPLIT|10|12|COMPLETED|
|FIPS|COVID|'COVID'[FIPS]|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|220593|213152|NOSPLIT|12|1272|COMPLETED|
|Deaths|COVID|'COVID'[Deaths]|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|220593|376|NOSPLIT|7|9|COMPLETED|
|County|COVID|'COVID'[County]|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|220593|214040|NOSPLIT|12|1276|SKIPPED|
|Daily cases|COVID|'COVID'[Daily cases]|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|220593|25744|NOSPLIT|9|79|SKIPPED|
|Daily deaths|COVID|'COVID'[Daily deaths]|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|0|0|220593|2560|NOSPLIT|6|31|SKIPPED|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|StateDim|'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|0|0|57|0|C123|0|0|SKIPPED|
|State|StateDim|'StateDim'[State]|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|0|0|57|48|NOSPLIT|6|0|COMPLETED|
|State code|StateDim|'StateDim'[State code]|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|0|0|57|48|NOSPLIT|6|0|SKIPPED|
|US territories|StateDim|'StateDim'[US territories]|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|0|0|57|8|NOSPLIT|1|0|COMPLETED|
|Country|StateDim|'StateDim'[Country]|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|0|0|57|8|NOSPLIT|1|0|SKIPPED|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|Table|'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|Table-014a30af-502f-48fd-98ad-986611bf42ec|0|0|3|0|C123|0|0|SKIPPED|
|Metric|Table|'Table'[Metric]|Table-014a30af-502f-48fd-98ad-986611bf42ec|0|0|3|8|NOSPLIT|2|0|COMPLETED|
|Order|Table|'Table'[Order]|Table-014a30af-502f-48fd-98ad-986611bf42ec|0|0|3|8|NOSPLIT|2|0|COMPLETED|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|0|366|0|C123|0|0|SKIPPED|
|Date|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|0|366|424|NOSPLIT|9|0|SKIPPED|
|Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|0|366|8|NOSPLIT|1|1|SKIPPED|
|MonthNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|0|366|184|NOSPLIT|4|0|SKIPPED|
|Month|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|0|366|184|NOSPLIT|4|0|SKIPPED|
|QuarterNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|0|366|8|NOSPLIT|2|4|SKIPPED|
|Quarter|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|0|366|8|NOSPLIT|2|4|SKIPPED|
|Day|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|0|0|366|248|NOSPLIT|5|0|SKIPPED|
|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|COVID measures|'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|COVID measures-b4337b49-e425-4b90-acb0-30bb0500cb95|0|0|0|8|NOSPLIT|1|0|SKIPPED|

## Columns Hierarchies
|ColumnName|TableName|FullColumnName|StructureName|SegmentNumber|TablePartitionNumber|UsedSize|
|---|---|---|---|---|---|---|
|Date|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|POS_TO_ID|0|0|8|
|Date|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|POS_TO_ID|1|0|8|
|Date|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|POS_TO_ID|2|0|8|
|Date|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|POS_TO_ID|3|0|8|
|Year|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|POS_TO_ID|0|0|8|
|Year|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|POS_TO_ID|1|0|8|
|Year|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|POS_TO_ID|2|0|8|
|Year|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|POS_TO_ID|3|0|8|
|MonthNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|POS_TO_ID|0|0|8|
|MonthNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|POS_TO_ID|1|0|8|
|MonthNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|POS_TO_ID|2|0|8|
|MonthNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|POS_TO_ID|3|0|8|
|Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|POS_TO_ID|0|0|8|
|Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|POS_TO_ID|1|0|8|
|Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|POS_TO_ID|2|0|8|
|Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|POS_TO_ID|3|0|8|
|Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|ID_TO_POS|0|0|8|
|Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|ID_TO_POS|1|0|8|
|Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|ID_TO_POS|2|0|8|
|Month|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|ID_TO_POS|3|0|8|
|QuarterNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|POS_TO_ID|0|0|8|
|QuarterNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|POS_TO_ID|1|0|8|
|QuarterNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|POS_TO_ID|2|0|8|
|QuarterNo|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|POS_TO_ID|3|0|8|
|Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|POS_TO_ID|0|0|8|
|Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|POS_TO_ID|1|0|8|
|Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|POS_TO_ID|2|0|8|
|Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|POS_TO_ID|3|0|8|
|Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|ID_TO_POS|0|0|8|
|Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|ID_TO_POS|1|0|8|
|Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|ID_TO_POS|2|0|8|
|Quarter|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|ID_TO_POS|3|0|8|
|Day|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|POS_TO_ID|0|0|8|
|Day|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|POS_TO_ID|1|0|8|
|Day|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|POS_TO_ID|2|0|8|
|Day|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|POS_TO_ID|3|0|8|
|County Name|COVID|'COVID'[County Name]|POS_TO_ID|0|0|7528|
|County Name|COVID|'COVID'[County Name]|POS_TO_ID|1|0|16|
|County Name|COVID|'COVID'[County Name]|ID_TO_POS|0|0|7528|
|County Name|COVID|'COVID'[County Name]|ID_TO_POS|1|0|16|
|State|COVID|'COVID'[State]|POS_TO_ID|0|0|208|
|State|COVID|'COVID'[State]|POS_TO_ID|1|0|16|
|State|COVID|'COVID'[State]|ID_TO_POS|0|0|208|
|State|COVID|'COVID'[State]|ID_TO_POS|1|0|16|
|stateFIPS|COVID|'COVID'[stateFIPS]|POS_TO_ID|0|0|208|
|stateFIPS|COVID|'COVID'[stateFIPS]|POS_TO_ID|1|0|16|
|stateFIPS|COVID|'COVID'[stateFIPS]|ID_TO_POS|0|0|208|
|stateFIPS|COVID|'COVID'[stateFIPS]|ID_TO_POS|1|0|16|
|Date|COVID|'COVID'[Date]|POS_TO_ID|0|0|280|
|Date|COVID|'COVID'[Date]|POS_TO_ID|1|0|16|
|Date|COVID|'COVID'[Date]|ID_TO_POS|0|0|280|
|Date|COVID|'COVID'[Date]|ID_TO_POS|1|0|16|
|Cases|COVID|'COVID'[Cases]|POS_TO_ID|0|0|2576|
|Cases|COVID|'COVID'[Cases]|POS_TO_ID|1|0|16|
|Cases|COVID|'COVID'[Cases]|ID_TO_POS|0|0|2576|
|Cases|COVID|'COVID'[Cases]|ID_TO_POS|1|0|16|
|FIPS|COVID|'COVID'[FIPS]|POS_TO_ID|0|0|12584|
|FIPS|COVID|'COVID'[FIPS]|POS_TO_ID|1|0|16|
|FIPS|COVID|'COVID'[FIPS]|ID_TO_POS|0|0|12584|
|FIPS|COVID|'COVID'[FIPS]|ID_TO_POS|1|0|16|
|Deaths|COVID|'COVID'[Deaths]|POS_TO_ID|0|0|336|
|Deaths|COVID|'COVID'[Deaths]|POS_TO_ID|1|0|16|
|Deaths|COVID|'COVID'[Deaths]|ID_TO_POS|0|0|336|
|Deaths|COVID|'COVID'[Deaths]|ID_TO_POS|1|0|16|
|County|COVID|'COVID'[County]|POS_TO_ID|0|0|12784|
|County|COVID|'COVID'[County]|POS_TO_ID|1|0|16|
|County|COVID|'COVID'[County]|ID_TO_POS|0|0|12784|
|County|COVID|'COVID'[County]|ID_TO_POS|1|0|16|
|Daily cases|COVID|'COVID'[Daily cases]|POS_TO_ID|0|0|1360|
|Daily cases|COVID|'COVID'[Daily cases]|POS_TO_ID|1|0|16|
|Daily cases|COVID|'COVID'[Daily cases]|ID_TO_POS|0|0|1360|
|Daily cases|COVID|'COVID'[Daily cases]|ID_TO_POS|1|0|16|
|Daily deaths|COVID|'COVID'[Daily deaths]|POS_TO_ID|0|0|200|
|Daily deaths|COVID|'COVID'[Daily deaths]|POS_TO_ID|1|0|16|
|Daily deaths|COVID|'COVID'[Daily deaths]|ID_TO_POS|0|0|200|
|Daily deaths|COVID|'COVID'[Daily deaths]|ID_TO_POS|1|0|16|
|State|StateDim|'StateDim'[State]|POS_TO_ID|0|0|232|
|State|StateDim|'StateDim'[State]|POS_TO_ID|1|0|16|
|State|StateDim|'StateDim'[State]|ID_TO_POS|0|0|232|
|State|StateDim|'StateDim'[State]|ID_TO_POS|1|0|16|
|State code|StateDim|'StateDim'[State code]|POS_TO_ID|0|0|232|
|State code|StateDim|'StateDim'[State code]|POS_TO_ID|1|0|16|
|State code|StateDim|'StateDim'[State code]|ID_TO_POS|0|0|232|
|State code|StateDim|'StateDim'[State code]|ID_TO_POS|1|0|16|
|US territories|StateDim|'StateDim'[US territories]|POS_TO_ID|0|0|16|
|US territories|StateDim|'StateDim'[US territories]|POS_TO_ID|1|0|16|
|US territories|StateDim|'StateDim'[US territories]|POS_TO_ID|2|0|8|
|US territories|StateDim|'StateDim'[US territories]|ID_TO_POS|0|0|16|
|US territories|StateDim|'StateDim'[US territories]|ID_TO_POS|1|0|16|
|US territories|StateDim|'StateDim'[US territories]|ID_TO_POS|2|0|8|
|Country|StateDim|'StateDim'[Country]|POS_TO_ID|0|0|8|
|Country|StateDim|'StateDim'[Country]|POS_TO_ID|1|0|8|
|Country|StateDim|'StateDim'[Country]|POS_TO_ID|2|0|8|
|Country|StateDim|'StateDim'[Country]|POS_TO_ID|3|0|8|
|Country|StateDim|'StateDim'[Country]|ID_TO_POS|0|0|8|
|Country|StateDim|'StateDim'[Country]|ID_TO_POS|1|0|8|
|Country|StateDim|'StateDim'[Country]|ID_TO_POS|2|0|8|
|Country|StateDim|'StateDim'[Country]|ID_TO_POS|3|0|8|
|Metric|Table|'Table'[Metric]|POS_TO_ID|0|0|16|
|Metric|Table|'Table'[Metric]|POS_TO_ID|1|0|16|
|Metric|Table|'Table'[Metric]|ID_TO_POS|0|0|16|
|Metric|Table|'Table'[Metric]|ID_TO_POS|1|0|16|
|Order|Table|'Table'[Order]|POS_TO_ID|0|0|16|
|Order|Table|'Table'[Order]|POS_TO_ID|1|0|16|
|Date|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|POS_TO_ID|0|0|1472|
|Date|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|POS_TO_ID|1|0|16|
|Date|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|ID_TO_POS|0|0|1472|
|Date|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|ID_TO_POS|1|0|16|
|Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|POS_TO_ID|0|0|8|
|Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|POS_TO_ID|1|0|8|
|Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|POS_TO_ID|2|0|8|
|Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|POS_TO_ID|3|0|8|
|Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|ID_TO_POS|0|0|8|
|Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|ID_TO_POS|1|0|8|
|Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|ID_TO_POS|2|0|8|
|Year|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|ID_TO_POS|3|0|8|
|MonthNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|POS_TO_ID|0|0|56|
|MonthNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|POS_TO_ID|1|0|16|
|MonthNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|ID_TO_POS|0|0|56|
|MonthNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|ID_TO_POS|1|0|16|
|Month|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|POS_TO_ID|0|0|56|
|Month|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|POS_TO_ID|1|0|16|
|Month|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|ID_TO_POS|0|0|56|
|Month|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|ID_TO_POS|1|0|16|
|QuarterNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|POS_TO_ID|0|0|24|
|QuarterNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|POS_TO_ID|1|0|16|
|QuarterNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|ID_TO_POS|0|0|24|
|QuarterNo|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|ID_TO_POS|1|0|16|
|Quarter|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|POS_TO_ID|0|0|24|
|Quarter|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|POS_TO_ID|1|0|16|
|Quarter|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|ID_TO_POS|0|0|24|
|Quarter|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|ID_TO_POS|1|0|16|
|Day|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|POS_TO_ID|0|0|128|
|Day|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|POS_TO_ID|1|0|16|

## User Hierarchies
|TableName|UserHierarchyName|IsHidden|UsedSize|Levels|
|---|---|---|---|---|
|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Date Hierarchy|false|96|Year, Quarter, Month, Day|
|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Date Hierarchy|false|6144|Year, Quarter, Month, Day|

## Relationships
|FromTableName|FromFullColumnName|FromCardinality|FromCardinalityType|ToTableName|ToFullColumnName|ToCardinality|ToCardinalityType|RelyOnReferentialIntegrity|JoinOnDateBehavior|CrossFilteringBehavior|RelationshipType|IsActive|RelationshipName|SecurityFilteringBehavior|UsedSizeFrom|UsedSizeTo|UsedSize|MissingKeys|InvalidRows|OneToManyRatio|
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|COVID|'COVID'[Date]|69|Many|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|366|One|false|DatePartOnly|OneDirection|SingleColumn|true|61d3981d-89bc-4f78-b2b7-ab908a42ac71|OneDirection|88|0|88|0|0|0.0016591641620540996|
|COVID|'COVID'[State]|51|Many|StateDim|'StateDim'[State code]|57|One|false|DateAndTime|OneDirection|SingleColumn|true|7cd80576-d9a4-4516-aad6-c8e06584bf7c|OneDirection|48|0|48|0|0|0.0002583944186805565|

# Table permissions

# Calculation Items

