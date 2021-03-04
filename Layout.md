# Pages

##  Page 1
Order|Width|Height|Visible|Filters
-|-|-|-|-
|0|1280|720|1|[]|

### Page 1-Visuals
Positioning|Config|Filters
-|-|-
`X:`185<br>`Y:`73<br>`Z:`0<br>`Width:`609<br>`Height:`247 |areaChart<br>'Sales Amount by Order Date / Due Date'<br>Category: ["Date.Fiscal.Month"]<br>Y: ["Sum(Sales.Sales Amount)", "Sales.Sales Amount by Due Date"]<br> |[]
`X:`819<br>`Y:`73<br>`Z:`1000<br>`Width:`446<br>`Height:`247 |map<br>'Order Quantity by Reseller Country'<br>Size: ["Sum(Sales.Order Quantity)"]<br>Category: ["Reseller.Country-Region"]<br> |[]
`X:`186<br>`Y:`338<br>`Z:`2000<br>`Width:`1079<br>`Height:`363 |pivotTable<br>'Sales Amount by Category and Reseller Business Type'<br>Rows: ["Product.Category", "Reseller.Business Type"]<br>Values: ["Sum(Sales.Sales Amount)"]<br> |[{"name":"Filterf32699ca5c7851734a77","expression":{"Column":{"Expression":{"SourceRef":{"Entity":"Reseller"}},"Property":"Business Type"}},"filter":{"Version":2,"From":[{"Name":"r","Entity":"Reseller","Type":0}],"Where":[{"Condition":{"Not":{"Expression":{"In":{"Expressions":[{"Column":{"Expression":{"SourceRef":{"Source":"r"}},"Property":"Business Type"}}],"Values":[[{"Literal":{"Value":"'[Not Applicable]'"}}]]}}}}}]},"type":"Categorical","howCreated":0,"objects":{"general":[{"properties":{"isInvertedSelectionMode":{"expr":{"Literal":{"Value":"true"}}}}}]},"isHiddenInViewMode":false}]
`X:`0<br>`Y:`78<br>`Z:`3000<br>`Width:`186<br>`Height:`173 |slicer<br><br>Values: ["Date.Fiscal.Year", "Date.Fiscal.Month"]<br> |[]
`X:`0<br>`Y:`0<br>`Z:`4000<br>`Width:`1280<br>`Height:`50 |basicShape<br><br> |[]
`X:`16<br>`Y:`0<br>`Z:`5000<br>`Width:`489<br>`Height:`53 |textbox<br><br> |[]

##  Page 2
Order|Width|Height|Visible|Filters
-|-|-|-|-
|1|1280|720|1|[]|

### Page 2-Visuals
Positioning|Config|Filters
-|-|-
`X:`158<br>`Y:`331<br>`Z:`0<br>`Width:`1107<br>`Height:`370 |pivotTable<br>'Sales Amount by Category and Reseller Business Type'<br>Rows: ["Product.Category", "Reseller.Business Type"]<br>Values: ["Sum(Sales.Sales Amount)"]<br> |[{"name":"Filterf32699ca5c7851734a77","expression":{"Column":{"Expression":{"SourceRef":{"Entity":"Reseller"}},"Property":"Business Type"}},"filter":{"Version":2,"From":[{"Name":"r","Entity":"Reseller","Type":0}],"Where":[{"Condition":{"Not":{"Expression":{"In":{"Expressions":[{"Column":{"Expression":{"SourceRef":{"Source":"r"}},"Property":"Business Type"}}],"Values":[[{"Literal":{"Value":"'[Not Applicable]'"}}]]}}}}}]},"type":"Categorical","howCreated":0,"objects":{"general":[{"properties":{"isInvertedSelectionMode":{"expr":{"Literal":{"Value":"true"}}}}}]},"isHiddenInViewMode":false}]

##  Page 3
Order|Width|Height|Visible|Filters
-|-|-|-|-
|2|1280|720|1|[]|

### Page 3-Visuals
Positioning|Config|Filters
-|-|-
`X:`853<br>`Y:`95<br>`Z:`0<br>`Width:`380<br>`Height:`299 |areaChart<br><br>Category: ["Date.Fiscal.Month"]<br>Y: ["Sum(Sales.Sales Amount)", "Sales.Sales Amount by Due Date"]<br> |[]



---
{"name":"4815acfc1f588ed839c4","layouts":[{"id":0,"position":{"x":185.84013050570962,"y":73.08319738988581,"z":0,"width":609.7226753670474,"height":247.4388254486134}}],"singleVisual":{"visualType":"areaChart","projections":{"Category":[{"queryRef":"Date.Fiscal.Month","active":true}],"Y":[{"queryRef":"Sum(Sales.Sales Amount)"},{"queryRef":"Sales.Sales Amount by Due Date"}]},"prototypeQuery":{"Version":2,"From":[{"Name":"d","Entity":"Date","Type":0},{"Name":"s","Entity":"Sales","Type":0}],"Select":[{"Aggregation":{"Expression":{"Column":{"Expression":{"SourceRef":{"Source":"s"}},"Property":"Sales Amount"}},"Function":0},"Name":"Sum(Sales.Sales Amount)"},{"Measure":{"Expression":{"SourceRef":{"Source":"s"}},"Property":"Sales Amount by Due Date"},"Name":"Sales.Sales Amount by Due Date"},{"HierarchyLevel":{"Expression":{"Hierarchy":{"Expression":{"SourceRef":{"Source":"d"}},"Hierarchy":"Fiscal"}},"Level":"Month"},"Name":"Date.Fiscal.Month"}],"OrderBy":[{"Direction":1,"Expression":{"HierarchyLevel":{"Expression":{"Hierarchy":{"Expression":{"SourceRef":{"Source":"d"}},"Hierarchy":"Fiscal"}},"Level":"Month"}}}]},"drillFilterOtherVisuals":true,"hasDefaultSort":true,"objects":{"dataPoint":[{"properties":{"fill":{"solid":{"color":{"expr":{"ThemeDataColor":{"ColorId":5,"Percent":0}}}}}},"selector":{"metadata":"Sales.Sales Amount by Due Date"}}]},"vcObjects":{"title":[{"properties":{"text":{"expr":{"Literal":{"Value":"'Sales Amount by Order Date / Due Date'"}}},"fontSize":{"expr":{"Literal":{"Value":"16D"}}}}}],"dropShadow":[{"properties":{"show":{"expr":{"Literal":{"Value":"true"}}}}}]}}}
areaChart 
["Category", "Y"]
["Date.Fiscal.Month"]
---
{"name":"43718bfbc9b53930dbee","layouts":[{"id":0,"position":{"x":819.5758564437194,"y":73.08319738988581,"z":1000,"width":446.8515497553018,"height":247.4388254486134}}],"singleVisual":{"visualType":"map","projections":{"Size":[{"queryRef":"Sum(Sales.Order Quantity)"}],"Category":[{"queryRef":"Reseller.Country-Region","active":true}]},"prototypeQuery":{"Version":2,"From":[{"Name":"s","Entity":"Sales","Type":0},{"Name":"r","Entity":"Reseller","Type":0}],"Select":[{"Aggregation":{"Expression":{"Column":{"Expression":{"SourceRef":{"Source":"s"}},"Property":"Order Quantity"}},"Function":0},"Name":"Sum(Sales.Order Quantity)"},{"Column":{"Expression":{"SourceRef":{"Source":"r"}},"Property":"Country-Region"},"Name":"Reseller.Country-Region"}]},"drillFilterOtherVisuals":true,"objects":{"mapStyles":[{"properties":{"mapTheme":{"expr":{"Literal":{"Value":"'grayscale'"}}}}}]},"vcObjects":{"title":[{"properties":{"text":{"expr":{"Literal":{"Value":"'Order Quantity by Reseller Country'"}}},"fontSize":{"expr":{"Literal":{"Value":"16D"}}}}}],"dropShadow":[{"properties":{"show":{"expr":{"Literal":{"Value":"true"}}}}}]}}}
map 
["Size", "Category"]
["Sum(Sales.Order Quantity)"]
---
{"name":"3a1aeaede6fc79fe5066","layouts":[{"id":0,"position":{"x":186.884176182708,"y":338.2707993474715,"z":2000,"width":1079.5432300163134,"height":363.3278955954323}}],"singleVisual":{"visualType":"pivotTable","projections":{"Rows":[{"queryRef":"Product.Category","active":true},{"queryRef":"Reseller.Business Type","active":true}],"Values":[{"queryRef":"Sum(Sales.Sales Amount)"}]},"prototypeQuery":{"Version":2,"From":[{"Name":"p","Entity":"Product","Type":0},{"Name":"r","Entity":"Reseller","Type":0},{"Name":"s","Entity":"Sales","Type":0}],"Select":[{"Column":{"Expression":{"SourceRef":{"Source":"p"}},"Property":"Category"},"Name":"Product.Category"},{"Column":{"Expression":{"SourceRef":{"Source":"r"}},"Property":"Business Type"},"Name":"Reseller.Business Type"},{"Aggregation":{"Expression":{"Column":{"Expression":{"SourceRef":{"Source":"s"}},"Property":"Sales Amount"}},"Function":0},"Name":"Sum(Sales.Sales Amount)"}]},"drillFilterOtherVisuals":true,"objects":{"columnFormatting":[{"properties":{"dataBars":{"positiveColor":{"solid":{"color":{"expr":{"Literal":{"Value":"'#c4d3e9'"}}}}},"negativeColor":{"solid":{"color":{"expr":{"Literal":{"Value":"'minColor'"}}}}},"axisColor":{"solid":{"color":{"expr":{"Literal":{"Value":"'foreground'"}}}}},"reverseDirection":{"expr":{"Literal":{"Value":"false"}}},"hideText":{"expr":{"Literal":{"Value":"false"}}}}},"selector":{"metadata":"Sum(Sales.Sales Amount)"}}],"columnWidth":[{"properties":{"value":{"expr":{"Literal":{"Value":"893.5191749529135D"}}}},"selector":{"metadata":"Sum(Sales.Sales Amount)"}}]},"vcObjects":{"title":[{"properties":{"text":{"expr":{"Literal":{"Value":"'Sales Amount by Category and Reseller Business Type'"}}},"fontSize":{"expr":{"Literal":{"Value":"16D"}}}}}],"dropShadow":[{"properties":{"show":{"expr":{"Literal":{"Value":"true"}}}}}]}}}
pivotTable 
["Rows", "Values"]
["Product.Category", "Reseller.Business Type"]
---
{"name":"75c624f501f3c20eb760","layouts":[{"id":0,"position":{"x":0,"y":78.87675507020282,"z":3000,"width":186.70826833073323,"height":173.7285491419657}}],"singleVisual":{"visualType":"slicer","projections":{"Values":[{"queryRef":"Date.Fiscal.Year","active":true},{"queryRef":"Date.Fiscal.Month"}]},"prototypeQuery":{"Version":2,"From":[{"Name":"d","Entity":"Date","Type":0}],"Select":[{"HierarchyLevel":{"Expression":{"Hierarchy":{"Expression":{"SourceRef":{"Source":"d"}},"Hierarchy":"Fiscal"}},"Level":"Year"},"Name":"Date.Fiscal.Year"},{"HierarchyLevel":{"Expression":{"Hierarchy":{"Expression":{"SourceRef":{"Source":"d"}},"Hierarchy":"Fiscal"}},"Level":"Month"},"Name":"Date.Fiscal.Month"}],"OrderBy":[{"Direction":1,"Expression":{"HierarchyLevel":{"Expression":{"Hierarchy":{"Expression":{"SourceRef":{"Source":"d"}},"Hierarchy":"Fiscal"}},"Level":"Year"}}}]},"expansionStates":[{"roles":["Values"],"levels":[{"queryRefs":["Date.Fiscal.Year"],"isCollapsed":true,"identityKeys":[{"Column":{"Expression":{"SourceRef":{"Entity":"Date"}},"Property":"Fiscal Year"}}],"isPinned":true},{"queryRefs":["Date.Fiscal.Month"],"isCollapsed":true,"isPinned":true}],"root":{"identityValues":null}}],"drillFilterOtherVisuals":true,"hasDefaultSort":true,"objects":{"data":[{"properties":{"mode":{"expr":{"Literal":{"Value":"'Basic'"}}}}}],"selection":[{"properties":{"selectAllCheckboxEnabled":{"expr":{"Literal":{"Value":"true"}}}}}],"header":[{"properties":{"textSize":{"expr":{"Literal":{"Value":"16D"}}}}}],"general":[{"properties":{"filter":{"filter":{"Version":2,"From":[{"Name":"d","Entity":"Date","Type":0}],"Where":[{"Condition":{"In":{"Expressions":[{"Column":{"Expression":{"SourceRef":{"Source":"d"}},"Property":"Fiscal Year"}}],"Values":[[{"Literal":{"Value":"'FY2019'"}}]]}}}]}}}}]},"cachedFilterDisplayItems":[{"id":{"scopeId":{"Comparison":{"ComparisonKind":0,"Left":{"Column":{"Expression":{"SourceRef":{"Entity":"Date"}},"Property":"Fiscal Year"}},"Right":{"Literal":{"Value":"'FY2019'"}}}}},"displayName":"FY2019"}]}}
slicer 
["Values"]
["Date.Fiscal.Year", "Date.Fiscal.Month"]
---
{"name":"e62f8d740cd4f569300d","layouts":[{"id":0,"position":{"x":0,"y":0,"z":4000,"width":1280,"height":50.81285444234405}}],"singleVisual":{"visualType":"basicShape","drillFilterOtherVisuals":true,"objects":{"general":[{"properties":{"shapeType":{"expr":{"Literal":{"Value":"'rectangle'"}}}}}],"line":[{"properties":{"transparency":{"expr":{"Literal":{"Value":"100D"}}}}}],"fill":[{"properties":{"fillColor":{"solid":{"color":{"expr":{"ThemeDataColor":{"ColorId":6,"Percent":0}}}}}}}]}}}
basicShape 
[]
[]
---
{"name":"ddc669d1ed997bf82754","layouts":[{"id":0,"position":{"x":16.937618147448017,"y":0,"z":5000,"width":489.98109640831757,"height":53.232514177693766}}],"singleVisual":{"visualType":"textbox","drillFilterOtherVisuals":true,"objects":{"general":[{"properties":{"paragraphs":[{"textRuns":[{"value":"Executive Summary - Sales Report","textStyle":{"fontWeight":"bold","fontSize":"20pt","color":"#ffffff"}}]}]}}]},"vcObjects":{"background":[{"properties":{"show":{"expr":{"Literal":{"Value":"false"}}}}}]}}}
textbox 
[]
[]

---
{"name":"81c88ed0eeabf5421b8f","layouts":[{"id":0,"position":{"x":158.91491985203453,"y":331.14673242909987,"z":0,"width":1107.9654747225647,"height":370.209617755857}}],"singleVisual":{"visualType":"pivotTable","projections":{"Rows":[{"queryRef":"Product.Category","active":true},{"queryRef":"Reseller.Business Type","active":true}],"Values":[{"queryRef":"Sum(Sales.Sales Amount)"}]},"prototypeQuery":{"Version":2,"From":[{"Name":"p","Entity":"Product","Type":0},{"Name":"r","Entity":"Reseller","Type":0},{"Name":"s","Entity":"Sales","Type":0}],"Select":[{"Column":{"Expression":{"SourceRef":{"Source":"p"}},"Property":"Category"},"Name":"Product.Category"},{"Column":{"Expression":{"SourceRef":{"Source":"r"}},"Property":"Business Type"},"Name":"Reseller.Business Type"},{"Aggregation":{"Expression":{"Column":{"Expression":{"SourceRef":{"Source":"s"}},"Property":"Sales Amount"}},"Function":0},"Name":"Sum(Sales.Sales Amount)"}],"OrderBy":[{"Direction":2,"Expression":{"Aggregation":{"Expression":{"Column":{"Expression":{"SourceRef":{"Source":"s"}},"Property":"Sales Amount"}},"Function":0}}}]},"drillFilterOtherVisuals":true,"objects":{"columnWidth":[{"properties":{"value":{"expr":{"Literal":{"Value":"906.8906950523353D"}}}},"selector":{"metadata":"Sum(Sales.Sales Amount)"}}],"columnFormatting":[{"properties":{"dataBars":{"positiveColor":{"solid":{"color":{"expr":{"Literal":{"Value":"'#c4d3e9'"}}}}},"negativeColor":{"solid":{"color":{"expr":{"Literal":{"Value":"'minColor'"}}}}},"axisColor":{"solid":{"color":{"expr":{"Literal":{"Value":"'foreground'"}}}}},"reverseDirection":{"expr":{"Literal":{"Value":"false"}}},"hideText":{"expr":{"Literal":{"Value":"false"}}}}},"selector":{"metadata":"Sum(Sales.Sales Amount)"}}]},"vcObjects":{"title":[{"properties":{"text":{"expr":{"Literal":{"Value":"'Sales Amount by Category and Reseller Business Type'"}}},"fontSize":{"expr":{"Literal":{"Value":"16D"}}}}}],"dropShadow":[{"properties":{"show":{"expr":{"Literal":{"Value":"true"}}}}}]}}}
pivotTable 
["Rows", "Values"]
["Product.Category", "Reseller.Business Type"]

---
{"name":"ec25b2f7759b3fd44c1d","layouts":[{"id":0,"position":{"x":853.6661466458659,"y":95.85023400936038,"z":0,"width":380.405616224649,"height":299.53198127925117}}],"singleVisual":{"visualType":"areaChart","projections":{"Category":[{"queryRef":"Date.Fiscal.Month","active":true}],"Y":[{"queryRef":"Sum(Sales.Sales Amount)"},{"queryRef":"Sales.Sales Amount by Due Date"}]},"prototypeQuery":{"Version":2,"From":[{"Name":"d","Entity":"Date","Type":0},{"Name":"s","Entity":"Sales","Type":0}],"Select":[{"HierarchyLevel":{"Expression":{"Hierarchy":{"Expression":{"SourceRef":{"Source":"d"}},"Hierarchy":"Fiscal"}},"Level":"Month"},"Name":"Date.Fiscal.Month"},{"Aggregation":{"Expression":{"Column":{"Expression":{"SourceRef":{"Source":"s"}},"Property":"Sales Amount"}},"Function":0},"Name":"Sum(Sales.Sales Amount)"},{"Measure":{"Expression":{"SourceRef":{"Source":"s"}},"Property":"Sales Amount by Due Date"},"Name":"Sales.Sales Amount by Due Date"}],"OrderBy":[{"Direction":1,"Expression":{"HierarchyLevel":{"Expression":{"Hierarchy":{"Expression":{"SourceRef":{"Source":"d"}},"Hierarchy":"Fiscal"}},"Level":"Month"}}}]},"drillFilterOtherVisuals":true,"hasDefaultSort":true,"objects":{"dataPoint":[{"properties":{"fill":{"solid":{"color":{"expr":{"ThemeDataColor":{"ColorId":9,"Percent":0}}}}}},"selector":{"metadata":"Sales.Sales Amount by Due Date"}}]}}}
areaChart 
["Category", "Y"]
["Date.Fiscal.Month"]


