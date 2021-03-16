# Overview 
- [PBIX file contents](#PBIX-file-contents)
- [Report\Layout](#ReportLayout-1)
- [Power Query](#Power-Query)
- [Metrics+DAX](#Metrics)
## PBIX file contents
The file was last saved on 2020-03-30 18:36:04

#### `File:` Version
 `FileSize:`8 `CompressedSize:`10
#### `File:` [Content_Types].xml
 `FileSize:`770 `CompressedSize:`259
#### `File:` DataMashup
 `FileSize:`28085 `CompressedSize:`6106
#### `File:` DiagramLayout
 `FileSize:`1238 `CompressedSize:`364
#### `File:` Report\Layout
 `FileSize:`529250 `CompressedSize:`28655
#### `File:` Settings
 `FileSize:`15 `CompressedSize:`11
#### `File:` Metadata
 `FileSize:`575 `CompressedSize:`256
#### `File:` Report\LinguisticSchema
 `FileSize:`992 `CompressedSize:`322
#### `File:` Connections
 `FileSize:`136 `CompressedSize:`119
#### `File:` Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\package.json
 `FileSize:`789 `CompressedSize:`443
#### `File:` Report\CustomVisuals\choropleth4C77906D867C4C09AFE83BA5E2AA106A\resources\choropleth4C77906D867C4C09AFE83BA5E2AA106A.pbiviz.json
 `FileSize:`542463 `CompressedSize:`171602
#### `File:` Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\package.json
 `FileSize:`1005 `CompressedSize:`574
#### `File:` Report\CustomVisuals\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1\resources\PBI_CV_16948668_E17D_454B_8664_2F2C470EA8C1.pbiviz.json
 `FileSize:`169378 `CompressedSize:`58091
#### `File:` Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\package.json
 `FileSize:`1074 `CompressedSize:`553
#### `File:` Report\CustomVisuals\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654\resources\PBI_CV_FFFE680D_D220_4F62_B16C_C7B5C5732654.pbiviz.json
 `FileSize:`472163 `CompressedSize:`148781
#### `File:` Report\StaticResources\RegisteredResources\Frame_2_(4)9974572814303304.png
 `FileSize:`761266 `CompressedSize:`632573
#### `File:` Report\StaticResources\RegisteredResources\Gradation_with_text894674291833967.GIF
 `FileSize:`3281 `CompressedSize:`2894
#### `File:` Report\StaticResources\RegisteredResources\USAFacts_Wordmark_blue8192537517759648.png
 `FileSize:`120150 `CompressedSize:`100741
#### `File:` Report\StaticResources\SharedResources\BaseThemes\CY19SU12.json
 `FileSize:`3527 `CompressedSize:`1087
#### `File:` Report\StaticResources\SharedResources\Shapemaps\usa.states.topo.json
 `FileSize:`25607 `CompressedSize:`8737
#### `File:` SecurityBindings
 `FileSize:`326 `CompressedSize:`323
#### `File:` DataModel
 `FileSize:`446482 `CompressedSize:`446482


## Report\Layout
### `Page:` Main
`Order:` 0 `Width:` 1280 `Height:` 720 `Visible:` 1
### Main-Visuals
#### `Page:` Main `Visual:` Group:Daily increments
`X:` 459 `Y:` 418 `Z:` 7000 `Width:` 791 `Height:` 281

---

#### `Page:` Main `Visual:` actionButton
'Cumulative (grey)'<br>
`X:` 132 `Y:` 0 `Z:` 1000 `Width:` 129 `Height:` 30

---

#### `Page:` Main `Visual:` clusteredColumnChart
'Total deaths'<br>
`X:` 402 `Y:` 50 `Z:` 0 `Width:` 389 `Height:` 230<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["Sum(COVID.Daily deaths)"]

---

#### `Page:` Main `Visual:` actionButton
'Daily Deaths'<br>
`X:` 403 `Y:` 41 `Z:` 2000 `Width:` 388 `Height:` 19

---

#### `Page:` Main `Visual:` clusteredColumnChart
'Total confirmed cases'<br>
`X:` 0 `Y:` 50 `Z:` 3000 `Width:` 389 `Height:` 230<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["Sum(COVID.Daily cases)"]

---

#### `Page:` Main `Visual:` actionButton
'Daily Cases'<br>
`X:` 0 `Y:` 41 `Z:` 4000 `Width:` 388 `Height:` 19

---

#### `Page:` Main `Visual:` pivotTable
`X:` 34 `Y:` 53 `Z:` 0 `Width:` 378 `Height:` 629<br>
**Fields:**<br>
 `Rows:` ["StateDim.Country", "StateDim.State"] `Values:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"]

---

#### `Page:` Main `Visual:` Group:Pink Map
`X:` 437 `Y:` 52 `Z:` 1000 `Width:` 497 `Height:` 368

---

#### `Page:` Main `Visual:` actionButton
`X:` 29 `Y:` 0 `Z:` 3000 `Width:` 118 `Height:` 38

---

#### `Page:` Main `Visual:` actionButton
'Summary'<br>
`X:` 152 `Y:` 0 `Z:` 2000 `Width:` 129 `Height:` 36

---

#### `Page:` Main `Visual:` shapeMap
'Confirmed cases by State'<br>
`X:` 0 `Y:` 11 `Z:` 1000 `Width:` 497 `Height:` 357<br>
**Fields:**<br>
 `Category:` ["StateDim.State"] `Tooltips:` ["COVID measures.Total confirmed cases", "COVID measures.Case fatality rate"] `Value:` ["COVID measures.Total deaths"]

---

#### `Page:` Main `Visual:` actionButton
'Summary'<br>
`X:` 29 `Y:` 0 `Z:` 0 `Width:` 118 `Height:` 36

---

#### `Page:` Main `Visual:` Group:Blue Map
`X:` 437 `Y:` 50 `Z:` 2000 `Width:` 498 `Height:` 368

---

#### `Page:` Main `Visual:` actionButton
`X:` 153 `Y:` 0 `Z:` 3000 `Width:` 130 `Height:` 42

---

#### `Page:` Main `Visual:` actionButton
'Summary'<br>
`X:` 153 `Y:` 1 `Z:` 2000 `Width:` 129 `Height:` 37

---

#### `Page:` Main `Visual:` shapeMap
'Confirmed cases by State'<br>
`X:` 0 `Y:` 11 `Z:` 1000 `Width:` 498 `Height:` 357<br>
**Fields:**<br>
 `Category:` ["StateDim.State"] `Value:` ["Latest COVID measures.Total confirmed cases"] `Tooltips:` ["COVID measures.Total deaths", "COVID measures.Case fatality rate"]

---

#### `Page:` Main `Visual:` actionButton
'Summary'<br>
`X:` 29 `Y:` 0 `Z:` 0 `Width:` 118 `Height:` 38

---

#### `Page:` Main `Visual:` slicer
`X:` 942 `Y:` 51 `Z:` 3000 `Width:` 308 `Height:` 74<br>
**Fields:**<br>
 `Values:` ["COVID.Date"]

---

#### `Page:` Main `Visual:` actionButton
'Daily button'<br>
`X:` 467 `Y:` 422 `Z:` 4000 `Width:` 116 `Height:` 25

---

#### `Page:` Main `Visual:` actionButton
'Cumulative button'<br>
`X:` 595 `Y:` 422 `Z:` 5000 `Width:` 115 `Height:` 25

---

#### `Page:` Main `Visual:` Group:Cumulative
`X:` 459 `Y:` 419 `Z:` 6000 `Width:` 791 `Height:` 281

---

#### `Page:` Main `Visual:` actionButton
'Daily (grey)'<br>
`X:` 6 `Y:` 0 `Z:` 4000 `Width:` 123 `Height:` 29

---

#### `Page:` Main `Visual:` clusteredColumnChart
'Total confirmed cases'<br>
`X:` 0 `Y:` 50 `Z:` 3000 `Width:` 388 `Height:` 231<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["COVID measures.Confirmed cases"]

---

#### `Page:` Main `Visual:` clusteredColumnChart
'Total deaths'<br>
`X:` 403 `Y:` 50 `Z:` 2000 `Width:` 388 `Height:` 231<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["COVID measures.Deaths"]

---

#### `Page:` Main `Visual:` actionButton
'Cumulative Deaths'<br>
`X:` 403 `Y:` 40 `Z:` 1000 `Width:` 388 `Height:` 19

---

#### `Page:` Main `Visual:` actionButton
'Cumulative Cases'<br>
`X:` 0 `Y:` 40 `Z:` 0 `Width:` 388 `Height:` 20

---

#### `Page:` Main `Visual:` actionButton
'State View'<br>
`X:` 734 `Y:` 384 `Z:` 8000 `Width:` 182 `Height:` 23

---

#### `Page:` Main `Visual:` Group:Group 1
`X:` 959 `Y:` 142 `Z:` 11000 `Width:` 274 `Height:` 287

---

#### `Page:` Main `Visual:` image
'Source:'<br>
`X:` 0 `Y:` 237 `Z:` 2000 `Width:` 94 `Height:` 50

---

#### `Page:` Main `Visual:` textbox
'Methodology'<br>
`X:` 0 `Y:` 0 `Z:` 0 `Width:` 274 `Height:` 115

---

#### `Page:` Main `Visual:` actionButton
'Data Source'<br>
`X:` 0 `Y:` 115 `Z:` 1000 `Width:` 274 `Height:` 121

---

#### `Page:` Main `Visual:` image
`X:` 466 `Y:` 379 `Z:` 9000 `Width:` 149 `Height:` 31

---

#### `Page:` Main `Visual:` actionButton
`X:` 35 `Y:` 700 `Z:` 10000 `Width:` 1216 `Height:` 18

---

### `Page:` County view
`Order:` 1 `Width:` 1280 `Height:` 720 `Visible:` 1<br>
**Filter:**<br>
`StateDim`<br>State is 'New York'<br>
### County view-Visuals
#### `Page:` County view `Visual:` Group:Daily increments
`X:` 459 `Y:` 418 `Z:` 7000 `Width:` 791 `Height:` 281

---

#### `Page:` County view `Visual:` actionButton
'Cumulative (grey)'<br>
`X:` 132 `Y:` 0 `Z:` 1000 `Width:` 129 `Height:` 30

---

#### `Page:` County view `Visual:` clusteredColumnChart
'Total deaths'<br>
`X:` 402 `Y:` 50 `Z:` 0 `Width:` 389 `Height:` 230<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["Sum(COVID.Daily deaths)"]

---

#### `Page:` County view `Visual:` actionButton
'Daily Deaths'<br>
`X:` 403 `Y:` 41 `Z:` 2000 `Width:` 388 `Height:` 19

---

#### `Page:` County view `Visual:` clusteredColumnChart
'Total confirmed cases'<br>
`X:` 0 `Y:` 50 `Z:` 3000 `Width:` 389 `Height:` 230<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["Sum(COVID.Daily cases)"]

---

#### `Page:` County view `Visual:` actionButton
'Daily (grey)'<br>
`X:` 133 `Y:` 0 `Z:` 5000 `Width:` 122 `Height:` 29

---

#### `Page:` County view `Visual:` actionButton
'Daily Cases'<br>
`X:` 0 `Y:` 41 `Z:` 4000 `Width:` 388 `Height:` 19

---

#### `Page:` County view `Visual:` pivotTable
`X:` 28 `Y:` 53 `Z:` 0 `Width:` 386 `Height:` 629<br>
**Fields:**<br>
 `Rows:` ["StateDim.State", "COVID.County Name"] `Values:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"]

---

#### `Page:` County view `Visual:` Group:Pink Map
`X:` 437 `Y:` 51 `Z:` 1000 `Width:` 486 `Height:` 367

---

#### `Page:` County view `Visual:` actionButton
`X:` 29 `Y:` 0 `Z:` 3000 `Width:` 118 `Height:` 38

---

#### `Page:` County view `Visual:` actionButton
'Summary'<br>
`X:` 152 `Y:` 0 `Z:` 2000 `Width:` 129 `Height:` 36

---

#### `Page:` County view `Visual:` filledMap
'Confirmed cases by State'<br>
`X:` 0 `Y:` 31 `Z:` 1000 `Width:` 486 `Height:` 336<br>
**Fields:**<br>
 `Category:` ["COVID.County"] `Tooltips:` ["COVID measures.Total deaths", "COVID measures.Total confirmed cases", "COVID measures.Case fatality rate"]<br>
**Filter**:<br>
`COVID`<br>not (County Contains 'Unallocated')<br>

---

#### `Page:` County view `Visual:` actionButton
'Summary'<br>
`X:` 29 `Y:` 0 `Z:` 0 `Width:` 118 `Height:` 36

---

#### `Page:` County view `Visual:` Group:Blue Map
`X:` 437 `Y:` 50 `Z:` 2000 `Width:` 486 `Height:` 369

---

#### `Page:` County view `Visual:` actionButton
`X:` 154 `Y:` 0 `Z:` 3000 `Width:` 129 `Height:` 37

---

#### `Page:` County view `Visual:` actionButton
'Summary'<br>
`X:` 153 `Y:` 2 `Z:` 2000 `Width:` 129 `Height:` 37

---

#### `Page:` County view `Visual:` filledMap
'Confirmed cases by State'<br>
`X:` 0 `Y:` 33 `Z:` 1000 `Width:` 486 `Height:` 336<br>
**Fields:**<br>
 `Tooltips:` ["COVID measures.Total confirmed cases", "COVID measures.Total deaths", "COVID measures.Case fatality rate"] `Category:` ["COVID.County"]<br>
**Filter**:<br>
`COVID`<br>not (County Contains 'Unallocated')<br>

---

#### `Page:` County view `Visual:` actionButton
'Summary'<br>
`X:` 29 `Y:` 1 `Z:` 0 `Width:` 118 `Height:` 38

---

#### `Page:` County view `Visual:` slicer
`X:` 942 `Y:` 40 `Z:` 3000 `Width:` 309 `Height:` 75<br>
**Fields:**<br>
 `Values:` ["COVID.Date"]

---

#### `Page:` County view `Visual:` actionButton
'Daily button'<br>
`X:` 467 `Y:` 422 `Z:` 4000 `Width:` 116 `Height:` 25

---

#### `Page:` County view `Visual:` actionButton
'Cumulative button'<br>
`X:` 595 `Y:` 422 `Z:` 5000 `Width:` 115 `Height:` 25

---

#### `Page:` County view `Visual:` Group:Cumulative
`X:` 459 `Y:` 419 `Z:` 6000 `Width:` 791 `Height:` 281

---

#### `Page:` County view `Visual:` actionButton
'Daily (grey)'<br>
`X:` 6 `Y:` 0 `Z:` 4000 `Width:` 123 `Height:` 29

---

#### `Page:` County view `Visual:` clusteredColumnChart
'Total confirmed cases'<br>
`X:` 0 `Y:` 50 `Z:` 3000 `Width:` 388 `Height:` 231<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["COVID measures.Confirmed cases"]

---

#### `Page:` County view `Visual:` clusteredColumnChart
'Total deaths'<br>
`X:` 403 `Y:` 50 `Z:` 2000 `Width:` 388 `Height:` 231<br>
**Fields:**<br>
 `Category:` ["COVID.Date"] `Y:` ["COVID measures.Deaths"]

---

#### `Page:` County view `Visual:` actionButton
'Cumulative Deaths'<br>
`X:` 403 `Y:` 40 `Z:` 1000 `Width:` 388 `Height:` 19

---

#### `Page:` County view `Visual:` actionButton
'Cumulative Cases'<br>
`X:` 0 `Y:` 40 `Z:` 0 `Width:` 388 `Height:` 20

---

#### `Page:` County view `Visual:` actionButton
`X:` 463 `Y:` 51 `Z:` 8000 `Width:` 123 `Height:` 39

---

#### `Page:` County view `Visual:` actionButton
'State View'<br>
`X:` 788 `Y:` 62 `Z:` 9000 `Width:` 129 `Height:` 25

---

#### `Page:` County view `Visual:` actionButton
'State View'<br>
`X:` 1145 `Y:` 2 `Z:` 10000 `Width:` 129 `Height:` 25

---

#### `Page:` County view `Visual:` Group:Group 1
`X:` 959 `Y:` 142 `Z:` 11000 `Width:` 274 `Height:` 287

---

#### `Page:` County view `Visual:` image
'Source:'<br>
`X:` 0 `Y:` 237 `Z:` 2000 `Width:` 94 `Height:` 50

---

#### `Page:` County view `Visual:` textbox
'Methodology'<br>
`X:` 0 `Y:` 0 `Z:` 0 `Width:` 274 `Height:` 115

---

#### `Page:` County view `Visual:` actionButton
'Data Source'<br>
`X:` 0 `Y:` 115 `Z:` 1000 `Width:` 274 `Height:` 121

---

#### `Page:` County view `Visual:` actionButton
`X:` 35 `Y:` 700 `Z:` 12000 `Width:` 1216 `Height:` 18

---



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

## Metrics
### Tables
##### `Table:` DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df

```
Calendar(Date(2015,1,1), Date(2015,1,1))
```
**Hidden** **Referenced** `RowCount:` 1 `ReferentialIntegrityViolationCount:` 0<br> `ColumnsSize:` 35220 `TableSize:` 35316 `RelationshipsSize:` 0 `UserHierarchiesSize:` 96

---
##### `Table:` COVID
**Referenced** `RowCount:` 217396 `ReferentialIntegrityViolationCount:` 0<br> `ColumnsSize:` 1274205 `TableSize:` 1274341 `RelationshipsSize:` 136 `UserHierarchiesSize:` 0

---
##### `Table:` StateDim
**Referenced** `RowCount:` 57 `ReferentialIntegrityViolationCount:` 0<br> `ColumnsSize:` 72044 `TableSize:` 72044 `RelationshipsSize:` 0 `UserHierarchiesSize:` 0

---
##### `Table:` Table
`RowCount:` 3 `ReferentialIntegrityViolationCount:` 0<br> `ColumnsSize:` 17516 `TableSize:` 17516 `RelationshipsSize:` 0 `UserHierarchiesSize:` 0

---
##### `Table:` LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0

```
Calendar(Date(Year(MIN('COVID'[Date])), 1, 1), Date(Year(MAX('COVID'[Date])), 12, 31))
```
**Hidden** **Referenced** `RowCount:` 366 `ReferentialIntegrityViolationCount:` 0<br> `ColumnsSize:` 63096 `TableSize:` 69240 `RelationshipsSize:` 0 `UserHierarchiesSize:` 6144

---
##### `Table:` COVID measures
`RowCount:` 0 `ReferentialIntegrityViolationCount:` 0<br> `ColumnsSize:` 400 `TableSize:` 400 `RelationshipsSize:` 0 `UserHierarchiesSize:` 0

---


### Columns
#### `Column:` 'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]
 `Hidden`  `Key`  `Unique`  `RowNumber` <br> `DataType:` Int64 `ColumnType:` RowNumber `Encoding:` VALUE<br>`DictionarySize:` 120 `DataSize:` 0 `HierarchiesSize:` 0

---
#### `Column:` 'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Date]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 1<br> `DataType:` DateTime `ColumnType:` CalculatedTableColumn `Encoding:` VALUE<br>`DictionarySize:` 120 `DataSize:` 8 `HierarchiesSize:` 32

---
#### `Column:` 'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Year]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 1<br> `DataType:` Int64 `ColumnType:` Calculated `Encoding:` VALUE
```
YEAR([Date])
```
<br>`DictionarySize:` 120 `DataSize:` 8 `HierarchiesSize:` 32

---
#### `Column:` 'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[MonthNo]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 1<br> `DataType:` Int64 `ColumnType:` Calculated `Encoding:` VALUE
```
MONTH([Date])
```
<br>`DictionarySize:` 120 `DataSize:` 8 `HierarchiesSize:` 32

---
#### `Column:` 'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Month]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 1<br> `DataType:` String `ColumnType:` Calculated `Encoding:` HASH
```
FORMAT([Date], "MMMM")
```
 `Sort by:` MonthNo<br>`DictionarySize:` 17080 `DataSize:` 8 `HierarchiesSize:` 64

---
#### `Column:` 'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[QuarterNo]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 1<br> `DataType:` Int64 `ColumnType:` Calculated `Encoding:` VALUE
```
INT(([MonthNo] + 2) / 3)
```
<br>`DictionarySize:` 120 `DataSize:` 8 `HierarchiesSize:` 32

---
#### `Column:` 'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Quarter]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 1<br> `DataType:` String `ColumnType:` Calculated `Encoding:` HASH
```
"Qtr " & [QuarterNo]
```
 `Sort by:` QuarterNo<br>`DictionarySize:` 17076 `DataSize:` 8 `HierarchiesSize:` 64

---
#### `Column:` 'DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df'[Day]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 1<br> `DataType:` Int64 `ColumnType:` Calculated `Encoding:` VALUE
```
DAY([Date])
```
<br>`DictionarySize:` 120 `DataSize:` 8 `HierarchiesSize:` 32

---
#### `Column:` 'COVID'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]
 `Hidden`  `Key`  `Unique`  `RowNumber`  `Referenced` <br> `DataType:` Int64 `ColumnType:` RowNumber `Encoding:` VALUE<br>`DictionarySize:` 120 `DataSize:` 0 `HierarchiesSize:` 0

---
#### `Column:` 'COVID'[County Name]
 `Nullable`  `Referenced`  `Cardinality:` 1882<br> `DataType:` String `ColumnType:` Data `Encoding:` HASH<br>`DictionarySize:` 67623 `DataSize:` 209600 `HierarchiesSize:` 15104

---
#### `Column:` 'COVID'[State]
 `Nullable`  `Referenced`  `Cardinality:` 51<br> `DataType:` String `ColumnType:` Data `Encoding:` HASH<br>`DictionarySize:` 17770 `DataSize:` 15840 `HierarchiesSize:` 448

---
#### `Column:` 'COVID'[stateFIPS]
 `Hidden`  `Nullable`  `Cardinality:` 51<br> `DataType:` String `ColumnType:` Data `Encoding:` HASH<br>`DictionarySize:` 17756 `DataSize:` 15840 `HierarchiesSize:` 448

---
#### `Column:` 'COVID'[Date]
 `Nullable`  `Referenced`  `Cardinality:` 68<br> `DataType:` DateTime `ColumnType:` Data `Encoding:` HASH `Format String:` m/d/yyyy<br>`DictionarySize:` 3224 `DataSize:` 143776 `HierarchiesSize:` 592

---
#### `Column:` 'COVID'[Cases]
 `Nullable`  `Referenced`  `Cardinality:` 574<br> `DataType:` Int64 `ColumnType:` Data `Encoding:` HASH `Format String:` 0<br>`DictionarySize:` 11256 `DataSize:` 7880 `HierarchiesSize:` 4640

---
#### `Column:` 'COVID'[FIPS]
 `Nullable`  `Cardinality:` 3147<br> `DataType:` String `ColumnType:` Data `Encoding:` HASH<br>`DictionarySize:` 99685 `DataSize:` 209520 `HierarchiesSize:` 25216

---
#### `Column:` 'COVID'[Deaths]
 `Nullable`  `Referenced`  `Cardinality:` 73<br> `DataType:` Int64 `ColumnType:` Data `Encoding:` HASH `Format String:` 0<br>`DictionarySize:` 1672 `DataSize:` 368 `HierarchiesSize:` 624

---
#### `Column:` 'COVID'[County]
 `Nullable`  `Cardinality:` 3197<br> `DataType:` String `ColumnType:` Calculated `Encoding:` HASH
```
'COVID'[County Name] & ", " & 'COVID'[State]
```
<br>`DictionarySize:` 129183 `DataSize:` 210512 `HierarchiesSize:` 25616

---
#### `Column:` 'COVID'[Daily cases]
 `Nullable`  `Referenced`  `Cardinality:` 313<br> `DataType:` Int64 `ColumnType:` Calculated `Encoding:` HASH
```

VAR __CountyName = 'COVID'[County Name]
VAR __State = 'COVID'[State]
VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)
VAR __TodaysCases = 'COVID'[Cases]

RETURN  __TodaysCases - CALCULATE(
    SUM('COVID'[Cases]) , 
    FILTER(
        COVID, 
        COVID[Date] = __Yesterday &&
        COVID[County Name] = __CountyName &&
        COVID[State] = __State
    )
) + 0
```
 `Format String:` #,0<br>`DictionarySize:` 9796 `DataSize:` 23440 `HierarchiesSize:` 2544

---
#### `Column:` 'COVID'[Daily deaths]
 `Nullable`  `Referenced`  `Cardinality:` 46<br> `DataType:` Int64 `ColumnType:` Calculated `Encoding:` HASH
```

VAR __CountyName = 'COVID'[County Name]
VAR __State = 'COVID'[State]
VAR __Yesterday =  DATEADD(COVID[Date],-1,DAY)
VAR __TodaysDeaths = 'COVID'[Deaths]

RETURN  __TodaysDeaths - CALCULATE(
    SUM('COVID'[Deaths]) , 
    FILTER(
        COVID, 
        COVID[Date] = __Yesterday &&
        COVID[County Name] = __CountyName &&
        COVID[State] = __State
    )
) + 0
```
 `Format String:` 0<br>`DictionarySize:` 1536 `DataSize:` 2160 `HierarchiesSize:` 416

---
#### `Column:` 'StateDim'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]
 `Hidden`  `Key`  `Unique`  `RowNumber` <br> `DataType:` Int64 `ColumnType:` RowNumber `Encoding:` VALUE<br>`DictionarySize:` 120 `DataSize:` 0 `HierarchiesSize:` 0

---
#### `Column:` 'StateDim'[State]
 `Nullable`  `Referenced`  `Cardinality:` 57<br> `DataType:` String `ColumnType:` Data `Encoding:` HASH<br>`DictionarySize:` 18664 `DataSize:` 48 `HierarchiesSize:` 496

---
#### `Column:` 'StateDim'[State code]
 `Nullable`  `Referenced`  `Cardinality:` 57<br> `DataType:` String `ColumnType:` Data `Encoding:` HASH<br>`DictionarySize:` 17854 `DataSize:` 48 `HierarchiesSize:` 496

---
#### `Column:` 'StateDim'[US territories]
 `Nullable`  `Cardinality:` 2<br> `DataType:` String `ColumnType:` Data `Encoding:` HASH<br>`DictionarySize:` 17086 `DataSize:` 8 `HierarchiesSize:` 80

---
#### `Column:` 'StateDim'[Country]
 `Hidden`  `Nullable`  `Cardinality:` 1<br> `DataType:` String `ColumnType:` Calculated `Encoding:` HASH
```
"USA"
```
<br>`DictionarySize:` 17072 `DataSize:` 8 `HierarchiesSize:` 64

---
#### `Column:` 'Table'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]
 `Hidden`  `Key`  `Unique`  `RowNumber` <br> `DataType:` Int64 `ColumnType:` RowNumber `Encoding:` VALUE<br>`DictionarySize:` 120 `DataSize:` 0 `HierarchiesSize:` 0

---
#### `Column:` 'Table'[Metric]
 `Nullable`  `Cardinality:` 3<br> `DataType:` String `ColumnType:` Data `Encoding:` HASH<br>`DictionarySize:` 17164 `DataSize:` 8 `HierarchiesSize:` 64

---
#### `Column:` 'Table'[Order]
 `Nullable`  `Cardinality:` 3<br> `DataType:` Int64 `ColumnType:` Data `Encoding:` VALUE `Format String:` 0<br>`DictionarySize:` 120 `DataSize:` 8 `HierarchiesSize:` 32

---
#### `Column:` 'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]
 `Hidden`  `Key`  `Unique`  `RowNumber` <br> `DataType:` Int64 `ColumnType:` RowNumber `Encoding:` VALUE<br>`DictionarySize:` 120 `DataSize:` 0 `HierarchiesSize:` 0

---
#### `Column:` 'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 366<br> `DataType:` DateTime `ColumnType:` CalculatedTableColumn `Encoding:` HASH<br>`DictionarySize:` 19576 `DataSize:` 424 `HierarchiesSize:` 2976

---
#### `Column:` 'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Year]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 1<br> `DataType:` Int64 `ColumnType:` Calculated `Encoding:` HASH
```
YEAR([Date])
```
<br>`DictionarySize:` 1356 `DataSize:` 8 `HierarchiesSize:` 64

---
#### `Column:` 'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[MonthNo]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 12<br> `DataType:` Int64 `ColumnType:` Calculated `Encoding:` HASH
```
MONTH([Date])
```
<br>`DictionarySize:` 1400 `DataSize:` 184 `HierarchiesSize:` 144

---
#### `Column:` 'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Month]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 12<br> `DataType:` String `ColumnType:` Calculated `Encoding:` HASH
```
FORMAT([Date], "MMMM")
```
 `Sort by:` MonthNo<br>`DictionarySize:` 17324 `DataSize:` 184 `HierarchiesSize:` 144

---
#### `Column:` 'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[QuarterNo]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 4<br> `DataType:` Int64 `ColumnType:` Calculated `Encoding:` HASH
```
INT(([MonthNo] + 2) / 3)
```
<br>`DictionarySize:` 1368 `DataSize:` 8 `HierarchiesSize:` 80

---
#### `Column:` 'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Quarter]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 4<br> `DataType:` String `ColumnType:` Calculated `Encoding:` HASH
```
"Qtr " & [QuarterNo]
```
 `Sort by:` QuarterNo<br>`DictionarySize:` 17136 `DataSize:` 8 `HierarchiesSize:` 80

---
#### `Column:` 'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Day]
 `Hidden`  `Nullable`  `Referenced`  `Cardinality:` 31<br> `DataType:` Int64 `ColumnType:` Calculated `Encoding:` VALUE
```
DAY([Date])
```
<br>`DictionarySize:` 120 `DataSize:` 248 `HierarchiesSize:` 144

---
#### `Column:` 'COVID measures'[RowNumber-2662979B-1795-4F74-8F37-6A1BA8059B61]
 `Hidden`  `Key`  `Unique`  `RowNumber` <br> `DataType:` Int64 `ColumnType:` RowNumber `Encoding:` HASH<br>`DictionarySize:` 392 `DataSize:` 8 `HierarchiesSize:` 0

---


### Measures
#### `Measure:` 'COVID'[Updated]

```
"Data provided by USAFacts. Because of the frequency of data upates, they may not reflect the exact numbers reported by government organizations or the news media. For more information or to download the data, please click the logo below.  Data updated through " & FORMAT([Max date],"mmmm dd, yyyy") & "."
```
 `DataType`: String

---
#### `Measure:` 'COVID'[Max date]

```
CALCULATE(MAX('COVID'[Date]),ALL('COVID'))
```
 `Hidden`  `DataType`: DateTime `FormatString:` General Date

---
#### `Measure:` 'StateDim'[Drill-through button text]

```
IF(SELECTEDVALUE(StateDim[State],0)==0,"Click on a State to view by County  ", "Click here to view by County in " & VALUES(StateDim[State code]) &"  ")
```
 `DataType`: String

---
#### `Measure:` 'Table'[Methodology]

```
"This interactive feature aggregates data from the Centers for Disease Control and Prevention (CDC), state- and local-level public health agencies. County-level data is confirmed by referencing state and local agencies directly.

Source: USAFacts"
```
 `DataType`: String

---
#### `Measure:` 'Table'[Notes]

```
"New York* covers 5 counties (Bronx, Kings, New York, Queens, Richmond), not New York county.

City of St. Louis was renamed to St. Louis City.

City and Borough of Juneau was renamed to Juneau Borough.

Municipality of Anchorage was renamed to Anchorage.

Jackson County includes other portions of Kansas City.


Source: USAFacts"
```
 `DataType`: String

---
#### `Measure:` 'Table'[Terms of use]

```
"This report and data are provided " & """" & "as is" & """" & ", " & """" & "with all faults" & """" & ", and without warranty of any kind. Microsoft gives no express warranties or guarantees and expressly disclaims all implied warranties, including merchantability, fitness for a particular purpose, and non-infringement."
```
 `DataType`: String

---
#### `Measure:` 'COVID measures'[Total confirmed cases]

```
SUM('COVID'[Daily cases])
```
 `DataType`: Int64 `FormatString:` #,0

---
#### `Measure:` 'COVID measures'[Total deaths]

```
SUM(COVID[Daily deaths])
```
 `DataType`: Int64 `FormatString:` #,0

---
#### `Measure:` 'COVID measures'[Case fatality rate]

```
DIVIDE([Total deaths],[Total confirmed cases])

```
 `DataType`: Double `FormatString:` 0.0%;-0.0%;0.0%

---
#### `Measure:` 'COVID measures'[Confirmed cases]

```
SUM('COVID'[Cases])
```
 `DataType`: Int64 `FormatString:` #,0

---
#### `Measure:` 'COVID measures'[Deaths]

```
SUM('COVID'[Deaths])
```
 `DataType`: Int64 `FormatString:` #,0

---


### User Hierarchies
|TableName|UserHierarchyName|IsHidden|UsedSize|Levels|
|---|---|---|---|---|
|DateTableTemplate_fe7eb183-f12b-4c88-bb89-cfaa7f88e1df|Date Hierarchy|false|96|Year, Quarter, Month, Day|
|LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0|Date Hierarchy|false|6144|Year, Quarter, Month, Day|

### Relationships
#### `Relationship:` 'COVID'[Date] => 'LocalDateTable_a0f5b894-4f57-4a54-a9d5-5508aa5843d0'[Date]
`Active` Many => One<br>
`Cardinality:` 68 => 366 `JoinOnDateBehavior:` DatePartOnly `CrossFilteringBehavior:` OneDirection `SecurityFilteringBehavior:` OneDirection<br>
`RelationshipType:` SingleColumn `RelyOnReferentialIntegrity:` false `MissingKeys:` 0 `InvalidRows:` 0

---
#### `Relationship:` 'COVID'[State] => 'StateDim'[State code]
`Active` Many => One<br>
`Cardinality:` 51 => 57 `JoinOnDateBehavior:` DateAndTime `CrossFilteringBehavior:` OneDirection `SecurityFilteringBehavior:` OneDirection<br>
`RelationshipType:` SingleColumn `RelyOnReferentialIntegrity:` false `MissingKeys:` 0 `InvalidRows:` 0

---


