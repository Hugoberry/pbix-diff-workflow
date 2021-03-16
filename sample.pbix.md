# Overview 
- [PBIX file contents](#PBIX-file-contents)
- [Report\Layout](#ReportLayout-1)
- [Power Query](#Power-Query)
- [Metrics+DAX](#Metrics)
## PBIX file contents
The file was last saved on 2020-03-31 15:52:54

##### Version
 `FileSize:`8 `CompressedSize:`10
##### [Content_Types].xml
 `FileSize:`770 `CompressedSize:`259
##### DataMashup
 `FileSize:`28,633 `CompressedSize:`6,128
##### DiagramLayout
 `FileSize:`1,238 `CompressedSize:`364
##### Report\Layout
 `FileSize:`529,182 `CompressedSize:`28,630
##### Settings
 `FileSize:`15 `CompressedSize:`11
##### Metadata
 `FileSize:`575 `CompressedSize:`256
##### Report\LinguisticSchema
 `FileSize:`992 `CompressedSize:`322
##### Connections
 `FileSize:`136 `CompressedSize:`119
##### Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\package.json
 `FileSize:`789 `CompressedSize:`443
##### Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\resources\choropleth4C77906D867C4C09AFE83BA5E2AA106A.pbiviz.json
 `FileSize:`542,463 `CompressedSize:`171,602
##### Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\package.json
 `FileSize:`1,005 `CompressedSize:`574
##### Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\resources\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1.pbiviz.json
 `FileSize:`169,378 `CompressedSize:`58,091
##### Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\package.json
 `FileSize:`1,074 `CompressedSize:`553
##### Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\resources\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654.pbiviz.json
 `FileSize:`472,163 `CompressedSize:`148,781
##### Report\StaticResources\RegisteredResources\Frame_2_(4)9974572814303304.png
 `FileSize:`761,266 `CompressedSize:`632,573
##### Report\StaticResources\RegisteredResources\Gradation_with_text894674291833967.GIF
 `FileSize:`3,281 `CompressedSize:`2,894
##### Report\StaticResources\RegisteredResources\USAFacts_Wordmark_blue8192537517759648.png
 `FileSize:`120,150 `CompressedSize:`100,741
##### Report\StaticResources\SharedResources\BaseThemes\CY19SU12.json
 `FileSize:`3,527 `CompressedSize:`1,087
##### Report\StaticResources\SharedResources\Shapemaps\usa.states.topo.json
 `FileSize:`25,607 `CompressedSize:`8,737
##### SecurityBindings
 `FileSize:`326 `CompressedSize:`326
##### DataModel
 `FileSize:`453,243 `CompressedSize:`453,243


## Report\Layout
### Main-Page
`Order:` 0 `Width:` 1280 `Height:` 720 `Visible:` 1
#### Main-Visuals
##### Group:Daily increments
`X:` 459 `Y:` 418 `Z:` 7000 `Width:` 791 `Height:` 281

##### actionButton
'Cumulative (grey)'<br>
`X:` 132 `Y:` 0 `Z:` 1000 `Width:` 129 `Height:` 30

##### clusteredColumnChart
'Total deaths'<br>
`X:` 402 `Y:` 50 `Z:` 0 `Width:` 389 `Height:` 230<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["Sum(COVID.Daily deaths)"]

##### actionButton
'Daily Deaths'<br>
`X:` 403 `Y:` 41 `Z:` 2000 `Width:` 388 `Height:` 19

##### clusteredColumnChart
'Total confirmed cases'<br>
`X:` 0 `Y:` 50 `Z:` 3000 `Width:` 389 `Height:` 230<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["Sum(COVID.Daily cases)"]

##### actionButton
'Daily Cases'<br>
`X:` 0 `Y:` 41 `Z:` 4000 `Width:` 388 `Height:` 19

##### pivotTable
`X:` 34 `Y:` 53 `Z:` 0 `Width:` 378 `Height:` 629<br>
**Fields:**<br>
 `Rows:` ["StateDim.Country", "StateDim.State"] `Values:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"]

##### Group:Pink Map
`X:` 437 `Y:` 52 `Z:` 1000 `Width:` 497 `Height:` 368

##### actionButton
`X:` 29 `Y:` 0 `Z:` 3000 `Width:` 118 `Height:` 38

##### actionButton
'Summary'<br>
`X:` 152 `Y:` 0 `Z:` 2000 `Width:` 129 `Height:` 36

##### shapeMap
'Confirmed cases by State'<br>
`X:` 0 `Y:` 11 `Z:` 1000 `Width:` 497 `Height:` 357<br>
**Fields:**<br>
 `Category:` ["StateDim.State"] `Tooltips:` ["COVID measures.Total confirmed cases", "COVID measures.Case fatality rate"] `Value:` ["COVID measures.Total deaths"]

##### actionButton
'Summary'<br>
`X:` 29 `Y:` 0 `Z:` 0 `Width:` 118 `Height:` 36

##### Group:Blue Map
`X:` 437 `Y:` 50 `Z:` 2000 `Width:` 498 `Height:` 368

##### actionButton
`X:` 153 `Y:` 0 `Z:` 3000 `Width:` 130 `Height:` 42

##### actionButton
'Summary'<br>
`X:` 153 `Y:` 1 `Z:` 2000 `Width:` 129 `Height:` 37

##### shapeMap
'Confirmed cases by State'<br>
`X:` 0 `Y:` 11 `Z:` 1000 `Width:` 498 `Height:` 357<br>
**Fields:**<br>
 `Category:` ["StateDim.State"] `Value:` ["Latest COVID measures.Total confirmed cases"] `Tooltips:` ["COVID measures.Total deaths", "COVID measures.Case fatality rate"]

##### actionButton
'Summary'<br>
`X:` 29 `Y:` 0 `Z:` 0 `Width:` 118 `Height:` 38

##### slicer
`X:` 942 `Y:` 51 `Z:` 3000 `Width:` 308 `Height:` 74<br>
**Fields:**<br>
 `Values:` ["COVID.Date"]

##### actionButton
'Daily button'<br>
`X:` 467 `Y:` 422 `Z:` 4000 `Width:` 116 `Height:` 25

##### actionButton
'Cumulative button'<br>
`X:` 595 `Y:` 422 `Z:` 5000 `Width:` 115 `Height:` 25

##### Group:Cumulative
`X:` 459 `Y:` 419 `Z:` 6000 `Width:` 791 `Height:` 281

##### actionButton
'Daily (grey)'<br>
`X:` 6 `Y:` 0 `Z:` 4000 `Width:` 123 `Height:` 29

##### clusteredColumnChart
'Total confirmed cases'<br>
`X:` 0 `Y:` 50 `Z:` 3000 `Width:` 388 `Height:` 231<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["COVID measures.Confirmed cases"]

##### clusteredColumnChart
'Total deaths'<br>
`X:` 403 `Y:` 50 `Z:` 2000 `Width:` 388 `Height:` 231<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["COVID measures.Deaths"]

##### actionButton
'Cumulative Deaths'<br>
`X:` 403 `Y:` 40 `Z:` 1000 `Width:` 388 `Height:` 19

##### actionButton
'Cumulative Cases'<br>
`X:` 0 `Y:` 40 `Z:` 0 `Width:` 388 `Height:` 20

##### actionButton
'State View'<br>
`X:` 734 `Y:` 384 `Z:` 8000 `Width:` 182 `Height:` 23

##### Group:Group 1
`X:` 959 `Y:` 142 `Z:` 11000 `Width:` 274 `Height:` 287

##### image
'Source:'<br>
`X:` 0 `Y:` 237 `Z:` 2000 `Width:` 94 `Height:` 50

##### textbox
'Methodology'<br>
`X:` 0 `Y:` 0 `Z:` 0 `Width:` 274 `Height:` 115

##### actionButton
'Data Source'<br>
`X:` 0 `Y:` 115 `Z:` 1000 `Width:` 274 `Height:` 121

##### image
`X:` 466 `Y:` 379 `Z:` 9000 `Width:` 149 `Height:` 31

##### actionButton
`X:` 35 `Y:` 700 `Z:` 10000 `Width:` 1216 `Height:` 18

### County view-Page
`Order:` 1 `Width:` 1280 `Height:` 720 `Visible:` 1<br>
**Filter:**<br>
`StateDim`<br>State is 'New York'<br>
#### County view-Visuals
##### Group:Daily increments
`X:` 459 `Y:` 418 `Z:` 7000 `Width:` 791 `Height:` 281

##### actionButton
'Cumulative (grey)'<br>
`X:` 132 `Y:` 0 `Z:` 1000 `Width:` 129 `Height:` 30

##### clusteredColumnChart
'Total deaths'<br>
`X:` 402 `Y:` 50 `Z:` 0 `Width:` 389 `Height:` 230<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["Sum(COVID.Daily deaths)"]

##### actionButton
'Daily Deaths'<br>
`X:` 403 `Y:` 41 `Z:` 2000 `Width:` 388 `Height:` 19

##### clusteredColumnChart
'Total confirmed cases'<br>
`X:` 0 `Y:` 50 `Z:` 3000 `Width:` 389 `Height:` 230<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["Sum(COVID.Daily cases)"]

##### actionButton
'Daily (grey)'<br>
`X:` 133 `Y:` 0 `Z:` 5000 `Width:` 122 `Height:` 29

##### actionButton
'Daily Cases'<br>
`X:` 0 `Y:` 41 `Z:` 4000 `Width:` 388 `Height:` 19

##### pivotTable
`X:` 28 `Y:` 53 `Z:` 0 `Width:` 386 `Height:` 629<br>
**Fields:**<br>
 `Rows:` ["StateDim.State", "COVID.County Name"] `Values:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"]

##### Group:Pink Map
`X:` 437 `Y:` 51 `Z:` 1000 `Width:` 486 `Height:` 367

##### actionButton
`X:` 29 `Y:` 0 `Z:` 3000 `Width:` 118 `Height:` 38

##### actionButton
'Summary'<br>
`X:` 152 `Y:` 0 `Z:` 2000 `Width:` 129 `Height:` 36

##### filledMap
'Confirmed cases by State'<br>
`X:` 0 `Y:` 31 `Z:` 1000 `Width:` 486 `Height:` 336<br>
**Fields:**<br>
 `Category:` ["COVID.County"] `Tooltips:` ["COVID measures.Total deaths", "COVID measures.Total confirmed cases", "COVID measures.Case fatality rate"]<br>
**Filter**:<br>
`COVID`<br>not (County Contains 'Unallocated')<br>

##### actionButton
'Summary'<br>
`X:` 29 `Y:` 0 `Z:` 0 `Width:` 118 `Height:` 36

##### Group:Blue Map
`X:` 437 `Y:` 50 `Z:` 2000 `Width:` 486 `Height:` 369

##### actionButton
`X:` 154 `Y:` 0 `Z:` 3000 `Width:` 129 `Height:` 37

##### actionButton
'Summary'<br>
`X:` 153 `Y:` 2 `Z:` 2000 `Width:` 129 `Height:` 37

##### filledMap
'Confirmed cases by State'<br>
`X:` 0 `Y:` 33 `Z:` 1000 `Width:` 486 `Height:` 336<br>
**Fields:**<br>
 `Tooltips:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"] `Category:` ["COVID.County"]<br>
**Filter**:<br>
`COVID`<br>not (County Contains 'Unallocated')<br>

##### actionButton
'Summary'<br>
`X:` 29 `Y:` 1 `Z:` 0 `Width:` 118 `Height:` 38

##### slicer
`X:` 942 `Y:` 40 `Z:` 3000 `Width:` 309 `Height:` 75<br>
**Fields:**<br>
 `Values:` ["COVID.Date"]

##### actionButton
'Daily button'<br>
`X:` 467 `Y:` 422 `Z:` 4000 `Width:` 116 `Height:` 25

##### actionButton
'Cumulative button'<br>
`X:` 595 `Y:` 422 `Z:` 5000 `Width:` 115 `Height:` 25

##### Group:Cumulative
`X:` 459 `Y:` 419 `Z:` 6000 `Width:` 791 `Height:` 281

##### actionButton
'Daily (grey)'<br>
`X:` 6 `Y:` 0 `Z:` 4000 `Width:` 123 `Height:` 29

##### clusteredColumnChart
'Total confirmed cases'<br>
`X:` 0 `Y:` 50 `Z:` 3000 `Width:` 388 `Height:` 231<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["COVID measures.Confirmed cases"]

##### clusteredColumnChart
'Total deaths'<br>
`X:` 403 `Y:` 50 `Z:` 2000 `Width:` 388 `Height:` 231<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["COVID measures.Deaths"]

##### actionButton
'Cumulative Deaths'<br>
`X:` 403 `Y:` 40 `Z:` 1000 `Width:` 388 `Height:` 19

##### actionButton
'Cumulative Cases'<br>
`X:` 0 `Y:` 40 `Z:` 0 `Width:` 388 `Height:` 20

##### actionButton
`X:` 463 `Y:` 51 `Z:` 8000 `Width:` 123 `Height:` 39

##### actionButton
'State View'<br>
`X:` 788 `Y:` 62 `Z:` 9000 `Width:` 129 `Height:` 25

##### actionButton
'State View'<br>
`X:` 1145 `Y:` 2 `Z:` 10000 `Width:` 129 `Height:` 25

##### Group:Group 1
`X:` 959 `Y:` 142 `Z:` 11000 `Width:` 274 `Height:` 287

##### image
'Source:'<br>
`X:` 0 `Y:` 237 `Z:` 2000 `Width:` 94 `Height:` 50

##### textbox
'Methodology'<br>
`X:` 0 `Y:` 0 `Z:` 0 `Width:` 274 `Height:` 115

##### actionButton
'Data Source'<br>
`X:` 0 `Y:` 115 `Z:` 1000 `Width:` 274 `Height:` 121

##### actionButton
`X:` 35 `Y:` 700 `Z:` 12000 `Width:` 1216 `Height:` 18



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

