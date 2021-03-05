# Layout

##  Page 1
Order|Width|Height|Visible|Filters
-|-|-|-|-
|0|1280|720|1||

### Page 1-Visuals
Positioning|Config|Filters
-|-|-
`X:`185<br>`Y:`73<br>`Z:`0<br>`Width:`609<br>`Height:`247 |`areaChart`<br>'Sales Amount by Order Date / Due Date'<br>`Category:` ["Date.Fiscal.Month"]<br>`Y:` ["Sum(Sales.Sales Amount)", "Sales.Sales Amount by Due Date"]<br> |
`X:`819<br>`Y:`73<br>`Z:`1000<br>`Width:`446<br>`Height:`247 |`map`<br>'Order Quantity by Reseller Country'<br>`Size:` ["Sum(Sales.Order Quantity)"]<br>`Category:` ["Reseller.Country-Region"]<br> |
`X:`186<br>`Y:`338<br>`Z:`2000<br>`Width:`1079<br>`Height:`363 |`pivotTable`<br>'Sales Amount by Category and Reseller Business Type'<br>`Rows:` ["Product.Category", "Reseller.Business Type"]<br>`Values:` ["Sum(Sales.Sales Amount)"]<br> |`Reseller`<br>not (Business Type is '[Not Applicable]')<br>
`X:`0<br>`Y:`78<br>`Z:`3000<br>`Width:`186<br>`Height:`173 |`slicer`<br><br>`Values:` ["Date.Fiscal.Year", "Date.Fiscal.Month"]<br> |
`X:`0<br>`Y:`0<br>`Z:`4000<br>`Width:`1280<br>`Height:`50 |`basicShape`<br><br> |
`X:`16<br>`Y:`0<br>`Z:`5000<br>`Width:`489<br>`Height:`53 |`textbox`<br><br> |

##  Page 2
Order|Width|Height|Visible|Filters
-|-|-|-|-
|1|1280|720|1||

### Page 2-Visuals
Positioning|Config|Filters
-|-|-
`X:`158<br>`Y:`331<br>`Z:`0<br>`Width:`1107<br>`Height:`370 |`pivotTable`<br>'Sales Amount by Category and Reseller Business Type'<br>`Rows:` ["Product.Category", "Reseller.Business Type"]<br>`Values:` ["Sum(Sales.Sales Amount)"]<br> |`Reseller`<br>not (Business Type is '[Not Applicable]')<br>

##  Page 3
Order|Width|Height|Visible|Filters
-|-|-|-|-
|2|1280|720|1||

### Page 3-Visuals
Positioning|Config|Filters
-|-|-
`X:`853<br>`Y:`95<br>`Z:`0<br>`Width:`380<br>`Height:`299 |`areaChart`<br><br>`Category:` ["Date.Fiscal.Month"]<br>`Y:` ["Sum(Sales.Sales Amount)", "Sales.Sales Amount by Due Date"]<br> |



