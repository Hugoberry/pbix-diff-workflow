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
`X:`459<br>`Y:`418<br>`Z:`7000<br>`Width:`791<br>`Height:`281 |``<br><br> |
`X:`132<br>`Y:`0<br>`Z:`1000<br>`Width:`129<br>`Height:`30 |`actionButton`<br>'Cumulative (grey)'<br> |
`X:`402<br>`Y:`50<br>`Z:`0<br>`Width:`389<br>`Height:`230 |`clusteredColumnChart`<br>'Total deaths'<br>`Category:` ["COVID.Date"]<br>`Y:` ["Sum(COVID.Daily deaths)"]<br> |
`X:`403<br>`Y:`41<br>`Z:`2000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Daily Deaths'<br> |
`X:`0<br>`Y:`50<br>`Z:`3000<br>`Width:`389<br>`Height:`230 |`clusteredColumnChart`<br>'Total confirmed cases'<br>`Category:` ["COVID.Date"]<br>`Y:` ["Sum(COVID.Daily cases)"]<br> |
`X:`0<br>`Y:`41<br>`Z:`4000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Daily Cases'<br> |
`X:`34<br>`Y:`53<br>`Z:`0<br>`Width:`378<br>`Height:`629 |`pivotTable`<br><br>`Rows:` ["StateDim.Country", "StateDim.State"]<br>`Values:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"]<br> |
`X:`437<br>`Y:`52<br>`Z:`1000<br>`Width:`497<br>`Height:`368 |``<br><br> |
`X:`29<br>`Y:`0<br>`Z:`3000<br>`Width:`118<br>`Height:`38 |`actionButton`<br><br> |
`X:`152<br>`Y:`0<br>`Z:`2000<br>`Width:`129<br>`Height:`36 |`actionButton`<br>'Summary'<br> |
`X:`0<br>`Y:`11<br>`Z:`1000<br>`Width:`497<br>`Height:`357 |`shapeMap`<br>'Confirmed cases by State'<br>`Category:` ["StateDim.State"]<br>`Tooltips:` ["COVID measures.Total confirmed cases", "COVID measures.Case fatality rate"]<br>`Value:` ["COVID measures.Total deaths"]<br> |
`X:`29<br>`Y:`0<br>`Z:`0<br>`Width:`118<br>`Height:`36 |`actionButton`<br>'Summary'<br> |
`X:`437<br>`Y:`50<br>`Z:`2000<br>`Width:`498<br>`Height:`368 |``<br><br> |
`X:`153<br>`Y:`0<br>`Z:`3000<br>`Width:`130<br>`Height:`42 |`actionButton`<br><br> |
`X:`153<br>`Y:`1<br>`Z:`2000<br>`Width:`129<br>`Height:`37 |`actionButton`<br>'Summary'<br> |
`X:`0<br>`Y:`11<br>`Z:`1000<br>`Width:`498<br>`Height:`357 |`shapeMap`<br>'Confirmed cases by State'<br>`Category:` ["StateDim.State"]<br>`Value:` ["Latest COVID measures.Total confirmed cases"]<br>`Tooltips:` ["COVID measures.Total deaths", "COVID measures.Case fatality rate"]<br> |
`X:`29<br>`Y:`0<br>`Z:`0<br>`Width:`118<br>`Height:`38 |`actionButton`<br>'Summary'<br> |
`X:`942<br>`Y:`51<br>`Z:`3000<br>`Width:`308<br>`Height:`74 |`slicer`<br><br>`Values:` ["COVID.Date"]<br> |
`X:`467<br>`Y:`422<br>`Z:`4000<br>`Width:`116<br>`Height:`25 |`actionButton`<br>'Daily button'<br> |
`X:`595<br>`Y:`422<br>`Z:`5000<br>`Width:`115<br>`Height:`25 |`actionButton`<br>'Cumulative button'<br> |
`X:`459<br>`Y:`419<br>`Z:`6000<br>`Width:`791<br>`Height:`281 |``<br><br> |
`X:`6<br>`Y:`0<br>`Z:`4000<br>`Width:`123<br>`Height:`29 |`actionButton`<br>'Daily (grey)'<br> |
`X:`0<br>`Y:`50<br>`Z:`3000<br>`Width:`388<br>`Height:`231 |`clusteredColumnChart`<br>'Total confirmed cases'<br>`Category:` ["COVID.Date"]<br>`Y:` ["COVID measures.Confirmed cases"]<br> |
`X:`403<br>`Y:`50<br>`Z:`2000<br>`Width:`388<br>`Height:`231 |`clusteredColumnChart`<br>'Total deaths'<br>`Category:` ["COVID.Date"]<br>`Y:` ["COVID measures.Deaths"]<br> |
`X:`403<br>`Y:`40<br>`Z:`1000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Cumulative Deaths'<br> |
`X:`0<br>`Y:`40<br>`Z:`0<br>`Width:`388<br>`Height:`20 |`actionButton`<br>'Cumulative Cases'<br> |
`X:`734<br>`Y:`384<br>`Z:`8000<br>`Width:`182<br>`Height:`23 |`actionButton`<br>'State View'<br> |
`X:`959<br>`Y:`142<br>`Z:`11000<br>`Width:`274<br>`Height:`287 |``<br><br> |
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
`X:`459<br>`Y:`418<br>`Z:`7000<br>`Width:`791<br>`Height:`281 |``<br><br> |
`X:`132<br>`Y:`0<br>`Z:`1000<br>`Width:`129<br>`Height:`30 |`actionButton`<br>'Cumulative (grey)'<br> |
`X:`402<br>`Y:`50<br>`Z:`0<br>`Width:`389<br>`Height:`230 |`clusteredColumnChart`<br>'Total deaths'<br>`Category:` ["COVID.Date"]<br>`Y:` ["Sum(COVID.Daily deaths)"]<br> |
`X:`403<br>`Y:`41<br>`Z:`2000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Daily Deaths'<br> |
`X:`0<br>`Y:`50<br>`Z:`3000<br>`Width:`389<br>`Height:`230 |`clusteredColumnChart`<br>'Total confirmed cases'<br>`Category:` ["COVID.Date"]<br>`Y:` ["Sum(COVID.Daily cases)"]<br> |
`X:`133<br>`Y:`0<br>`Z:`5000<br>`Width:`122<br>`Height:`29 |`actionButton`<br>'Daily (grey)'<br> |
`X:`0<br>`Y:`41<br>`Z:`4000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Daily Cases'<br> |
`X:`28<br>`Y:`53<br>`Z:`0<br>`Width:`386<br>`Height:`629 |`pivotTable`<br><br>`Rows:` ["StateDim.State", "COVID.County Name"]<br>`Values:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"]<br> |
`X:`437<br>`Y:`51<br>`Z:`1000<br>`Width:`486<br>`Height:`367 |``<br><br> |
`X:`29<br>`Y:`0<br>`Z:`3000<br>`Width:`118<br>`Height:`38 |`actionButton`<br><br> |
`X:`152<br>`Y:`0<br>`Z:`2000<br>`Width:`129<br>`Height:`36 |`actionButton`<br>'Summary'<br> |
`X:`0<br>`Y:`31<br>`Z:`1000<br>`Width:`486<br>`Height:`336 |`filledMap`<br>'Confirmed cases by State'<br>`Category:` ["COVID.County"]<br>`Tooltips:` ["COVID measures.Total deaths", "COVID measures.Total confirmed cases", "COVID measures.Case fatality rate"]<br> |`COVID`<br>not (County Contains 'Unallocated')<br>
`X:`29<br>`Y:`0<br>`Z:`0<br>`Width:`118<br>`Height:`36 |`actionButton`<br>'Summary'<br> |
`X:`437<br>`Y:`50<br>`Z:`2000<br>`Width:`486<br>`Height:`369 |``<br><br> |
`X:`154<br>`Y:`0<br>`Z:`3000<br>`Width:`129<br>`Height:`37 |`actionButton`<br><br> |
`X:`153<br>`Y:`2<br>`Z:`2000<br>`Width:`129<br>`Height:`37 |`actionButton`<br>'Summary'<br> |
`X:`0<br>`Y:`33<br>`Z:`1000<br>`Width:`486<br>`Height:`336 |`filledMap`<br>'Confirmed cases by State'<br>`Tooltips:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"]<br>`Category:` ["COVID.County"]<br> |`COVID`<br>not (County Contains 'Unallocated')<br>
`X:`29<br>`Y:`1<br>`Z:`0<br>`Width:`118<br>`Height:`38 |`actionButton`<br>'Summary'<br> |
`X:`942<br>`Y:`40<br>`Z:`3000<br>`Width:`309<br>`Height:`75 |`slicer`<br><br>`Values:` ["COVID.Date"]<br> |
`X:`467<br>`Y:`422<br>`Z:`4000<br>`Width:`116<br>`Height:`25 |`actionButton`<br>'Daily button'<br> |
`X:`595<br>`Y:`422<br>`Z:`5000<br>`Width:`115<br>`Height:`25 |`actionButton`<br>'Cumulative button'<br> |
`X:`459<br>`Y:`419<br>`Z:`6000<br>`Width:`791<br>`Height:`281 |``<br><br> |
`X:`6<br>`Y:`0<br>`Z:`4000<br>`Width:`123<br>`Height:`29 |`actionButton`<br>'Daily (grey)'<br> |
`X:`0<br>`Y:`50<br>`Z:`3000<br>`Width:`388<br>`Height:`231 |`clusteredColumnChart`<br>'Total confirmed cases'<br>`Category:` ["COVID.Date"]<br>`Y:` ["COVID measures.Confirmed cases"]<br> |
`X:`403<br>`Y:`50<br>`Z:`2000<br>`Width:`388<br>`Height:`231 |`clusteredColumnChart`<br>'Total deaths'<br>`Category:` ["COVID.Date"]<br>`Y:` ["COVID measures.Deaths"]<br> |
`X:`403<br>`Y:`40<br>`Z:`1000<br>`Width:`388<br>`Height:`19 |`actionButton`<br>'Cumulative Deaths'<br> |
`X:`0<br>`Y:`40<br>`Z:`0<br>`Width:`388<br>`Height:`20 |`actionButton`<br>'Cumulative Cases'<br> |
`X:`463<br>`Y:`51<br>`Z:`8000<br>`Width:`123<br>`Height:`39 |`actionButton`<br><br> |
`X:`788<br>`Y:`62<br>`Z:`9000<br>`Width:`129<br>`Height:`25 |`actionButton`<br>'State View'<br> |
`X:`1145<br>`Y:`2<br>`Z:`10000<br>`Width:`129<br>`Height:`25 |`actionButton`<br>'State View'<br> |
`X:`959<br>`Y:`142<br>`Z:`11000<br>`Width:`274<br>`Height:`287 |``<br><br> |
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

## UserHierarchies
TableName|IsHidden|UserHierarchyName|Levels|UsedSize
---|---|---|---|---
DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|false|Date Hierarchy|Year, Quarter, Month, Day|96|
LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|false|Date Hierarchy|Year, Quarter, Month, Day|6144|

## ColumnsHierarchies
ColumnName|UsedSize|TableName|TablePartitionNumber|FullColumnName|SegmentNumber|StructureName
---|---|---|---|---|---|---
Date|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|0|POS_TO_ID|
Date|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|1|POS_TO_ID|
Date|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|2|POS_TO_ID|
Date|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|3|POS_TO_ID|
Year|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|0|POS_TO_ID|
Year|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|1|POS_TO_ID|
Year|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|2|POS_TO_ID|
Year|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|3|POS_TO_ID|
MonthNo|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|0|POS_TO_ID|
MonthNo|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|1|POS_TO_ID|
MonthNo|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|2|POS_TO_ID|
MonthNo|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|3|POS_TO_ID|
Month|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|0|POS_TO_ID|
Month|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|1|POS_TO_ID|
Month|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|2|POS_TO_ID|
Month|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|3|POS_TO_ID|
Month|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|0|ID_TO_POS|
Month|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|1|ID_TO_POS|
Month|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|2|ID_TO_POS|
Month|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|3|ID_TO_POS|
QuarterNo|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|0|POS_TO_ID|
QuarterNo|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|1|POS_TO_ID|
QuarterNo|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|2|POS_TO_ID|
QuarterNo|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|3|POS_TO_ID|
Quarter|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|0|POS_TO_ID|
Quarter|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|1|POS_TO_ID|
Quarter|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|2|POS_TO_ID|
Quarter|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|3|POS_TO_ID|
Quarter|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|0|ID_TO_POS|
Quarter|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|1|ID_TO_POS|
Quarter|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|2|ID_TO_POS|
Quarter|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|3|ID_TO_POS|
Day|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|0|POS_TO_ID|
Day|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|1|POS_TO_ID|
Day|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|2|POS_TO_ID|
Day|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|3|POS_TO_ID|
County Name|7536|COVID|0|'COVID'[County Name]|0|POS_TO_ID|
County Name|16|COVID|0|'COVID'[County Name]|1|POS_TO_ID|
County Name|7536|COVID|0|'COVID'[County Name]|0|ID_TO_POS|
County Name|16|COVID|0|'COVID'[County Name]|1|ID_TO_POS|
State|208|COVID|0|'COVID'[State]|0|POS_TO_ID|
State|16|COVID|0|'COVID'[State]|1|POS_TO_ID|
State|208|COVID|0|'COVID'[State]|0|ID_TO_POS|
State|16|COVID|0|'COVID'[State]|1|ID_TO_POS|
stateFIPS|208|COVID|0|'COVID'[stateFIPS]|0|POS_TO_ID|
stateFIPS|16|COVID|0|'COVID'[stateFIPS]|1|POS_TO_ID|
stateFIPS|208|COVID|0|'COVID'[stateFIPS]|0|ID_TO_POS|
stateFIPS|16|COVID|0|'COVID'[stateFIPS]|1|ID_TO_POS|
Date|280|COVID|0|'COVID'[Date]|0|POS_TO_ID|
Date|16|COVID|0|'COVID'[Date]|1|POS_TO_ID|
Date|280|COVID|0|'COVID'[Date]|0|ID_TO_POS|
Date|16|COVID|0|'COVID'[Date]|1|ID_TO_POS|
Cases|2304|COVID|0|'COVID'[Cases]|0|POS_TO_ID|
Cases|16|COVID|0|'COVID'[Cases]|1|POS_TO_ID|
Cases|2304|COVID|0|'COVID'[Cases]|0|ID_TO_POS|
Cases|16|COVID|0|'COVID'[Cases]|1|ID_TO_POS|
FIPS|12592|COVID|0|'COVID'[FIPS]|0|POS_TO_ID|
FIPS|16|COVID|0|'COVID'[FIPS]|1|POS_TO_ID|
FIPS|12592|COVID|0|'COVID'[FIPS]|0|ID_TO_POS|
FIPS|16|COVID|0|'COVID'[FIPS]|1|ID_TO_POS|
Deaths|296|COVID|0|'COVID'[Deaths]|0|POS_TO_ID|
Deaths|16|COVID|0|'COVID'[Deaths]|1|POS_TO_ID|
Deaths|296|COVID|0|'COVID'[Deaths]|0|ID_TO_POS|
Deaths|16|COVID|0|'COVID'[Deaths]|1|ID_TO_POS|
County|12792|COVID|0|'COVID'[County]|0|POS_TO_ID|
County|16|COVID|0|'COVID'[County]|1|POS_TO_ID|
County|12792|COVID|0|'COVID'[County]|0|ID_TO_POS|
County|16|COVID|0|'COVID'[County]|1|ID_TO_POS|
Daily cases|1256|COVID|0|'COVID'[Daily cases]|0|POS_TO_ID|
Daily cases|16|COVID|0|'COVID'[Daily cases]|1|POS_TO_ID|
Daily cases|1256|COVID|0|'COVID'[Daily cases]|0|ID_TO_POS|
Daily cases|16|COVID|0|'COVID'[Daily cases]|1|ID_TO_POS|
Daily deaths|192|COVID|0|'COVID'[Daily deaths]|0|POS_TO_ID|
Daily deaths|16|COVID|0|'COVID'[Daily deaths]|1|POS_TO_ID|
Daily deaths|192|COVID|0|'COVID'[Daily deaths]|0|ID_TO_POS|
Daily deaths|16|COVID|0|'COVID'[Daily deaths]|1|ID_TO_POS|
State|232|StateDim|0|'StateDim'[State]|0|POS_TO_ID|
State|16|StateDim|0|'StateDim'[State]|1|POS_TO_ID|
State|232|StateDim|0|'StateDim'[State]|0|ID_TO_POS|
State|16|StateDim|0|'StateDim'[State]|1|ID_TO_POS|
State code|232|StateDim|0|'StateDim'[State code]|0|POS_TO_ID|
State code|16|StateDim|0|'StateDim'[State code]|1|POS_TO_ID|
State code|232|StateDim|0|'StateDim'[State code]|0|ID_TO_POS|
State code|16|StateDim|0|'StateDim'[State code]|1|ID_TO_POS|
US territories|16|StateDim|0|'StateDim'[US territories]|0|POS_TO_ID|
US territories|16|StateDim|0|'StateDim'[US territories]|1|POS_TO_ID|
US territories|8|StateDim|0|'StateDim'[US territories]|2|POS_TO_ID|
US territories|16|StateDim|0|'StateDim'[US territories]|0|ID_TO_POS|
US territories|16|StateDim|0|'StateDim'[US territories]|1|ID_TO_POS|
US territories|8|StateDim|0|'StateDim'[US territories]|2|ID_TO_POS|
Country|8|StateDim|0|'StateDim'[Country]|0|POS_TO_ID|
Country|8|StateDim|0|'StateDim'[Country]|1|POS_TO_ID|
Country|8|StateDim|0|'StateDim'[Country]|2|POS_TO_ID|
Country|8|StateDim|0|'StateDim'[Country]|3|POS_TO_ID|
Country|8|StateDim|0|'StateDim'[Country]|0|ID_TO_POS|
Country|8|StateDim|0|'StateDim'[Country]|1|ID_TO_POS|
Country|8|StateDim|0|'StateDim'[Country]|2|ID_TO_POS|
Country|8|StateDim|0|'StateDim'[Country]|3|ID_TO_POS|
Metric|16|Table|0|'Table'[Metric]|0|POS_TO_ID|
Metric|16|Table|0|'Table'[Metric]|1|POS_TO_ID|
Metric|16|Table|0|'Table'[Metric]|0|ID_TO_POS|
Metric|16|Table|0|'Table'[Metric]|1|ID_TO_POS|
Order|16|Table|0|'Table'[Order]|0|POS_TO_ID|
Order|16|Table|0|'Table'[Order]|1|POS_TO_ID|
Date|1472|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|0|POS_TO_ID|
Date|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|1|POS_TO_ID|
Date|1472|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|0|ID_TO_POS|
Date|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|1|ID_TO_POS|
Year|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|0|POS_TO_ID|
Year|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|1|POS_TO_ID|
Year|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|2|POS_TO_ID|
Year|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|3|POS_TO_ID|
Year|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|0|ID_TO_POS|
Year|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|1|ID_TO_POS|
Year|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|2|ID_TO_POS|
Year|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|3|ID_TO_POS|
MonthNo|56|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|0|POS_TO_ID|
MonthNo|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|1|POS_TO_ID|
MonthNo|56|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|0|ID_TO_POS|
MonthNo|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|1|ID_TO_POS|
Month|56|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|0|POS_TO_ID|
Month|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|1|POS_TO_ID|
Month|56|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|0|ID_TO_POS|
Month|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|1|ID_TO_POS|
QuarterNo|24|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|0|POS_TO_ID|
QuarterNo|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|1|POS_TO_ID|
QuarterNo|24|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|0|ID_TO_POS|
QuarterNo|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|1|ID_TO_POS|
Quarter|24|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|0|POS_TO_ID|
Quarter|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|1|POS_TO_ID|
Quarter|24|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|0|ID_TO_POS|
Quarter|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|1|ID_TO_POS|
Day|128|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|0|POS_TO_ID|
Day|16|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|1|POS_TO_ID|

## Columns
EncodingHint|FormatString|KeepUniqueRows|DataType|IsNullable|TotalSize|FullColumnName|ColumnExpression|State|DataSize|TableName|IsReferenced|ColumnType|Selectivity|ColumnCardinality|IsKey|ColumnName|DisplayFolder|IsUnique|Description|IsHidden|Encoding|IsRowNumber|SortByColumnName|DictionarySize|HierarchiesSize|IsAvailableInMDX
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
Default||false|Int64|false|120|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]||Ready|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|false|RowNumber||0|true|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true||true|VALUE|true||120|0|true|
Default||false|DateTime|true|160|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]||Ready|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|true|CalculatedTableColumn|1|1|false|Date||false||true|VALUE|false||120|32|true|
Default||false|Int64|true|160|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|YEAR([Date])|Ready|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|true|Calculated|1|1|false|Year||false||true|VALUE|false||120|32|true|
Default||false|Int64|true|160|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|MONTH([Date])|Ready|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|true|Calculated|1|1|false|MonthNo||false||true|VALUE|false||120|32|true|
Default||false|String|true|17152|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|FORMAT([Date], "MMMM")|Ready|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|true|Calculated|1|1|false|Month||false||true|HASH|false|MonthNo|17080|64|true|
Default||false|Int64|true|160|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|INT(([MonthNo] + 2) / 3)|Ready|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|true|Calculated|1|1|false|QuarterNo||false||true|VALUE|false||120|32|true|
Default||false|String|true|17148|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|"Qtr " & [QuarterNo]|Ready|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|true|Calculated|1|1|false|Quarter||false||true|HASH|false|QuarterNo|17076|64|true|
Default||false|Int64|true|160|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|DAY([Date])|Ready|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|true|Calculated|1|1|false|Day||false||true|VALUE|false||120|32|true|
Default||false|Int64|false|120|'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]||Ready|0|COVID|true|RowNumber||0|true|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true||true|VALUE|true||120|0|true|
Default||false|String|true|292327|'COVID'[County Name]||Ready|209600|COVID|true|Data|0.008657013008519015|1882|false|County Name||false||false|HASH|false||67623|15104|true|
Default||false|String|true|34058|'COVID'[State]||Ready|15840|COVID|true|Data|0.00023459493274945262|51|false|State||false||false|HASH|false||17770|448|true|
Default||false|String|true|34044|'COVID'[stateFIPS]||Ready|15840|COVID|false|Data|0.00023459493274945262|51|false|stateFIPS||false||true|HASH|false||17756|448|true|
Default|m/d/yyyy|false|DateTime|true|147592|'COVID'[Date]||Ready|143776|COVID|true|Data|0.00031279324366593683|68|false|Date||false||false|HASH|false||3224|592|true|
Default|0|false|Int64|true|23776|'COVID'[Cases]||Ready|7880|COVID|true|Data|0.0026403429685918785|574|false|Cases||false||false|HASH|false||11256|4640|true|
Default||false|String|true|334421|'COVID'[FIPS]||Ready|209520|COVID|false|Data|0.01447588732083387|3147|false|FIPS||false||false|HASH|false||99685|25216|true|
Default|0|false|Int64|true|2664|'COVID'[Deaths]||Ready|368|COVID|true|Data|0.00033579274687666746|73|false|Deaths||false||false|HASH|false||1672|624|true|
Default||false|String|true|365311|'COVID'[County]|'COVID'[County Name] & ", " & 'COVID'[State]|Ready|210512|COVID|false|Calculated|0.014705882352941176|3197|false|County||false||false|HASH|false||129183|25616|true|
Default|#,0|false|Int64|true|35780|'COVID'[Daily cases]|<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysCases = 'COVID'[Cases]<br><br>RETURN  __TodaysCases - CALCULATE(<br>    SUM('COVID'[Cases]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|Ready|23440|COVID|true|Calculated|0.0014397689009917386|313|false|Daily cases||false||false|HASH|false||9796|2544|true|
Default|0|false|Int64|true|4112|'COVID'[Daily deaths]|<br>VAR __CountyName = 'COVID'[County Name]<br>VAR __State = 'COVID'[State]<br>VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)<br>VAR __TodaysDeaths = 'COVID'[Deaths]<br><br>RETURN  __TodaysDeaths - CALCULATE(<br>    SUM('COVID'[Deaths]) , <br>    FILTER(<br>        COVID, <br>        COVID[Date] = __Yesterday &&<br>        COVID[County Name] = __CountyName &&<br>        COVID[State] = __State<br>    )<br>) + 0|Ready|2160|COVID|true|Calculated|0.00021159542953872197|46|false|Daily deaths||false||false|HASH|false||1536|416|true|
Default||false|Int64|false|120|'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]||Ready|0|StateDim|false|RowNumber||0|true|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true||true|VALUE|true||120|0|true|
Default||false|String|true|19208|'StateDim'[State]||Ready|48|StateDim|true|Data|1|57|false|State||false||false|HASH|false||18664|496|true|
Default||false|String|true|18398|'StateDim'[State code]||Ready|48|StateDim|true|Data|1|57|false|State code||false||false|HASH|false||17854|496|true|
Default||false|String|true|17174|'StateDim'[US territories]||Ready|8|StateDim|false|Data|0.03508771929824561|2|false|US territories||false||false|HASH|false||17086|80|true|
Default||false|String|true|17144|'StateDim'[Country]|"USA"|Ready|8|StateDim|false|Calculated|0.017543859649122806|1|false|Country||false||true|HASH|false||17072|64|true|
Default||false|Int64|false|120|'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]||Ready|0|Table|false|RowNumber||0|true|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true||true|VALUE|true||120|0|true|
Default||false|String|true|17236|'Table'[Metric]||Ready|8|Table|false|Data|1|3|false|Metric||false||false|HASH|false||17164|64|true|
Default|0|false|Int64|true|160|'Table'[Order]||Ready|8|Table|false|Data|1|3|false|Order||false||false|VALUE|false||120|32|true|
Default||false|Int64|false|120|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]||Ready|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|false|RowNumber||0|true|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true||true|VALUE|true||120|0|true|
Default||false|DateTime|true|22976|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]||Ready|424|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|true|CalculatedTableColumn|1|366|false|Date||false||true|HASH|false||19576|2976|true|
Default||false|Int64|true|1428|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|YEAR([Date])|Ready|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|true|Calculated|0.00273224043715847|1|false|Year||false||true|HASH|false||1356|64|true|
Default||false|Int64|true|1728|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|MONTH([Date])|Ready|184|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|true|Calculated|0.03278688524590164|12|false|MonthNo||false||true|HASH|false||1400|144|true|
Default||false|String|true|17652|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|FORMAT([Date], "MMMM")|Ready|184|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|true|Calculated|0.03278688524590164|12|false|Month||false||true|HASH|false|MonthNo|17324|144|true|
Default||false|Int64|true|1456|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|INT(([MonthNo] + 2) / 3)|Ready|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|true|Calculated|0.01092896174863388|4|false|QuarterNo||false||true|HASH|false||1368|80|true|
Default||false|String|true|17224|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|"Qtr " & [QuarterNo]|Ready|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|true|Calculated|0.01092896174863388|4|false|Quarter||false||true|HASH|false|QuarterNo|17136|80|true|
Default||false|Int64|true|512|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|DAY([Date])|Ready|248|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|true|Calculated|0.08469945355191257|31|false|Day||false||true|VALUE|false||120|144|true|
Default||false|Int64|false|400|'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]||Ready|8|COVID measures|false|RowNumber||0|true|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61||true||true|HASH|true||392|0|true|

## ColumnsSegments
BitsCount|BookmarkBitsCount|TableName|UsedSize|PartitionName|FullColumnName|CompressionType|ColumnName|SegmentRows|VertipaqState|SegmentNumber|TablePartitionNumber
---|---|---|---|---|---|---|---|---|---|---|---
0|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|1|SKIPPED|0|0|
1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]|NOSPLIT|Date|1|COMPLETED|0|0|
1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]|NOSPLIT|Year|1|SKIPPED|0|0|
1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]|NOSPLIT|MonthNo|1|SKIPPED|0|0|
1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]|NOSPLIT|Month|1|SKIPPED|0|0|
1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]|NOSPLIT|QuarterNo|1|SKIPPED|0|0|
1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]|NOSPLIT|Quarter|1|SKIPPED|0|0|
1|0|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|8|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df-30604837-d47d-48d6-b5a3-b689e47bd491|'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]|NOSPLIT|Day|1|SKIPPED|0|0|
0|0|COVID|0|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|217396|SKIPPED|0|0|
12|1273|COVID|209600|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[County Name]|NOSPLIT|County Name|217396|COMPLETED|0|0|
6|58|COVID|15840|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[State]|NOSPLIT|State|217396|COMPLETED|0|0|
6|58|COVID|15840|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[stateFIPS]|NOSPLIT|stateFIPS|217396|COMPLETED|0|0|
7|342|COVID|143776|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[Date]|NOSPLIT|Date|217396|COMPLETED|0|0|
10|10|COVID|7880|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[Cases]|NOSPLIT|Cases|217396|COMPLETED|0|0|
12|1273|COVID|209520|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[FIPS]|NOSPLIT|FIPS|217396|COMPLETED|0|0|
7|8|COVID|368|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[Deaths]|NOSPLIT|Deaths|217396|COMPLETED|0|0|
12|1276|COVID|210512|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[County]|NOSPLIT|County|217396|SKIPPED|0|0|
9|78|COVID|23440|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[Daily cases]|NOSPLIT|Daily cases|217396|SKIPPED|0|0|
6|27|COVID|2160|COVID-2e509512-c6a9-426c-b8d3-3b5c4542fa79|'COVID'[Daily deaths]|NOSPLIT|Daily deaths|217396|SKIPPED|0|0|
0|0|StateDim|0|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|57|SKIPPED|0|0|
6|0|StateDim|48|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|'StateDim'[State]|NOSPLIT|State|57|COMPLETED|0|0|
6|0|StateDim|48|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|'StateDim'[State code]|NOSPLIT|State code|57|SKIPPED|0|0|
1|0|StateDim|8|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|'StateDim'[US territories]|NOSPLIT|US territories|57|COMPLETED|0|0|
1|0|StateDim|8|StateDim-44150ab7-d238-4a8e-be80-b5d1ac40ecec|'StateDim'[Country]|NOSPLIT|Country|57|SKIPPED|0|0|
0|0|Table|0|Table-014a30af-502f-48fd-98ad-986611bf42ec|'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|3|SKIPPED|0|0|
2|0|Table|8|Table-014a30af-502f-48fd-98ad-986611bf42ec|'Table'[Metric]|NOSPLIT|Metric|3|COMPLETED|0|0|
2|0|Table|8|Table-014a30af-502f-48fd-98ad-986611bf42ec|'Table'[Order]|NOSPLIT|Order|3|COMPLETED|0|0|
0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|C123|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|366|SKIPPED|0|0|
9|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|424|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|NOSPLIT|Date|366|SKIPPED|0|0|
1|1|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]|NOSPLIT|Year|366|SKIPPED|0|0|
4|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|184|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]|NOSPLIT|MonthNo|366|SKIPPED|0|0|
4|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|184|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]|NOSPLIT|Month|366|SKIPPED|0|0|
2|4|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]|NOSPLIT|QuarterNo|366|SKIPPED|0|0|
2|4|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|8|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]|NOSPLIT|Quarter|366|SKIPPED|0|0|
5|0|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|248|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0-216ce373-b93c-43b1-9d26-654b8ba9e95b|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]|NOSPLIT|Day|366|SKIPPED|0|0|
1|0|COVID measures|8|COVID measures-b4337b49-e425-4b90-acb0-30bb0500cb95|'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]|NOSPLIT|RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61|0|SKIPPED|0|0|

## Measures
KpiTargetFormatString|FormatString|DisplayFolder|IsReferenced|DetailRowsExpression|FullMeasureName|KpiStatusExpression|MeasureExpression|MeasureName|Description|KpiTrendExpression|TableName|DataType|IsHidden|KpiTargetExpression
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
|||false||'COVID'[Updated]||"Data provided by USAFacts. Because of the frequency of data upates, they may not reflect the exact numbers reported by government organizations or the news media. For more information or to download the data, please click the logo below.  Data updated through " & FORMAT([Max date],"mmmm dd, yyyy") & "."|Updated|||COVID|String|false||
|General Date||true||'COVID'[Max date]||CALCULATE(MAX('COVID'[Date]),ALL('COVID'))|Max date|||COVID|DateTime|true||
|||false||'StateDim'[Drill-through button text]||IF(SELECTEDVALUE(StateDim[State],0)==0,"Click on a State to view by County  ", "Click here to view by County in " & VALUES(StateDim[State code]) &"  ")|Drill-through button text|||StateDim|String|false||
|||false||'Table'[Methodology]||"This interactive feature aggregates data from the Centers for Disease Control and Prevention (CDC), state- and local-level public health agencies. County-level data is confirmed by referencing state and local agencies directly.<br><br>Source: USAFacts"|Methodology|||Table|String|false||
|||false||'Table'[Notes]||"New York* covers 5 counties (Bronx, Kings, New York, Queens, Richmond), not New York county.<br><br>City of St. Louis was renamed to St. Louis City.<br><br>City and Borough of Juneau was renamed to Juneau Borough.<br><br>Municipality of Anchorage was renamed to Anchorage.<br><br>Jackson County includes other portions of Kansas City.<br><br><br>Source: USAFacts"|Notes|||Table|String|false||
|||false||'Table'[Terms of use]||"This report and data are provided " & """" & "as is" & """" & ", " & """" & "with all faults" & """" & ", and without warranty of any kind. Microsoft gives no express warranties or guarantees and expressly disclaims all implied warranties, including merchantability, fitness for a particular purpose, and non-infringement."|Terms of use|||Table|String|false||
|#,0||true||'COVID measures'[Total confirmed cases]||SUM('COVID'[Daily cases])|Total confirmed cases|||COVID measures|Int64|false||
|#,0||true||'COVID measures'[Total deaths]||SUM(COVID[Daily deaths])|Total deaths|||COVID measures|Int64|false||
|0.0%;-0.0%;0.0%||false||'COVID measures'[Case fatality rate]||DIVIDE([Total deaths],[Total confirmed cases])<br>|Case fatality rate|||COVID measures|Double|false||
|#,0||false||'COVID measures'[Confirmed cases]||SUM('COVID'[Cases])|Confirmed cases|||COVID measures|Int64|false||
|#,0||false||'COVID measures'[Deaths]||SUM('COVID'[Deaths])|Deaths|||COVID measures|Int64|false||

## Relationships
MissingKeys|FromCardinality|ToCardinality|SecurityFilteringBehavior|InvalidRows|ToCardinalityType|UsedSize|FromCardinalityType|RelationshipName|UsedSizeFrom|OneToManyRatio|IsActive|UsedSizeTo|FromTableName|ToFullColumnName|ToTableName|JoinOnDateBehavior|RelationshipType|RelyOnReferentialIntegrity|CrossFilteringBehavior|FromFullColumnName
---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
0|68|366|OneDirection|0|One|88|Many|61d3981d-89bc-4f78-b2b7-ab908a42ac71|88|0.0016835636350254835|true|0|COVID|'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|DatePartOnly|SingleColumn|false|OneDirection|'COVID'[Date]|
0|51|57|OneDirection|0|One|48|Many|7cd80576-d9a4-4516-aad6-c8e06584bf7c|48|0.0002621943366023294|true|0|COVID|'StateDim'[State code]|StateDim|DateAndTime|SingleColumn|false|OneDirection|'COVID'[State]|

## Tables
UserHierarchiesSize|ColumnsSize|TableName|TableSize|RelationshipsSize|TableExpression|RowsCount|ReferentialIntegrityViolationCount|IsReferenced|IsHidden|Description
---|---|---|---|---|---|---|---|---|---|---
96|35220|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|35316|0|Calendar(Date(2015,1,1), Date(2015,1,1))|1|0|true|true||
0|1274205|COVID|1274341|136||217396|0|true|false||
0|72044|StateDim|72044|0||57|0|true|false||
0|17516|Table|17516|0||3|0|false|false||
6144|63096|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|69240|0|Calendar(Date(Year(MIN('COVID'[Date])), 1, 1), Date(Year(MAX('COVID'[Date])), 12, 31))|366|0|true|true||
0|400|COVID measures|400|0||0|0|false|false||

## CalculationItems

## TablePermissions


