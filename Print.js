function window.onbeforeprint(){
    for(var i=0; i<document.all.length; i++){
        if (document.all(i).className=="HideOnPrint") 
            document.all(i).style.display = "none";
        if (document.all(i).className=="RemoveOnPrint")
            document.all(i).style.visibility = "none";
        if (document.all(i).className=="ShowOnPrint")
            document.all(i).style.display = "block";
    }
}

function window.onafterprint(){
    for(var i=0; i<document.all.length; i++){
        if (document.all(i).className=="HideOnPrint") 
            document.all(i).style.display = "block";
        if (document.all(i).className=="RemoveOnPrint")
            document.all(i).style.visibility = "visible";
        if (document.all(i).className=="ShowOnPrint")
            document.all(i).style.display = "none";
    }
}
   
function PrintSuccess(TableName){
    strHTML = buildPrintHTML(TableName);
    var winContentDoc = window.document.getElementById("IFrame1");
    winContentDoc.contentWindow.document.open();
	winContentDoc.contentWindow.document.write(strHTML);
	winContentDoc.contentWindow.document.close();

	document.IFrame1.focus();
	document.IFrame1.print();
}

function buildPrintHTML(TableName){
    var oTable = window.document.getElementById(TableName);
    var rowID =  oTable.parentElement.parentElement.rowIndex - 1;

    var strHTML;
    strHTML = "<html><head><title></title><link href='Default.css' type='text/css' rel='stylesheet'></head><body>";
    strHTML += "<TABLE width='100%'>"
    strHTML += "<TR><TD ColSpan='3' align='center'>" + document.all.Label4.outerHTML + "</TD></TR>"
    strHTML += "<TR><TD>" + document.all.tabcj.rows(rowID).cells(1).innerHTML + document.all.tabcj.rows(rowID).cells(2).innerHTML + "</TD>";
    strHTML += "<TD>" + document.all.tabcj.rows(rowID).cells(3).innerHTML + document.all.tabcj.rows(rowID).cells(4).innerHTML + "</TD>";
    strHTML += "<TD>" + document.all.tabcj.rows(rowID).cells(5).innerHTML + document.all.tabcj.rows(rowID).cells(6).innerHTML + "</TD></TR>";
    strHTML += "<TR><TD ColSpan=\'2\'>" + document.all.tabcj.rows(rowID).cells(7).innerHTML + document.all.tabcj.rows(rowID).cells(8).innerHTML + "</TD>";
    strHTML += "<TD>" + document.all.tabcj.rows(rowID).cells(9).innerHTML + document.all.tabcj.rows(rowID).cells(10).innerText + "</TD></TR>";
    strHTML += "<TR><TD ColSpan='3'>" + oTable.outerHTML + "</TD></TR></TABLE>";
    strHTML += "</body></html>";

    return strHTML;
}

function PrintJXRL(TableName){
    strHTML = buildPrintJXRL(TableName);
    var winContentDoc = window.document.getElementById("oFrame");
    winContentDoc.contentWindow.document.open();
	winContentDoc.contentWindow.document.write(strHTML);
	winContentDoc.contentWindow.document.close();
    
    oFrame.focus();
	oFrame.print();
}

function buildPrintJXRL(TableName){
    var oTable = window.document.getElementById(TableName);
    var rowID =  oTable.parentElement.parentElement.rowIndex - 1;

    var strHTML;
    strHTML = "<html><head><title></title><link href='Default.css' type='text/css' rel='stylesheet'>"
    strHTML += "<TABLE width='645' CellPadding='3' CellSpacing='0' Border='0' id='printTable'>";
    strHTML += oTable.rows(0).outerHTML;
    strHTML += oTable.rows(1).outerHTML;
    strHTML += oTable.rows(2).outerHTML;
    strHTML += oTable.rows(3).outerHTML;
    strHTML += oTable.rows(4).outerHTML;
    strHTML += "<TR><TD colspan='4'>" + buildPrintJXRLBodyHTML() + "</TD></TR>";
    strHTML += "</TABLE>";
    strHTML += "</body></html>";

    return strHTML;
}

function buildPrintJXRLBodyHTML(){
    var vTable = window.document.getElementById("JXRL");
    var BodyHTML = "";
    if (vTable.rows.length > 10){
        var oTableHeader = vTable.rows(0).outerHTML;
        var oTableFooter = "<TR><TD Width='30pt' NoWrap>备注</TD><TD ColSpan='4' vAlign=top>" + document.all("txtBZ").innerHTML + "</TD></TR>";
        BodyHTML = "<TABLE id='JXRL' CellPadding='3' CellSpacing='0' Border='1' BorderColor='#B0B0B0' HEIGHT='820pt' Style='Border-CollApse:CollApse; Width:100%'>";
        BodyHTML = BodyHTML + oTableHeader;
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(1).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(1).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(1).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(1).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(1).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(2).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(2).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(2).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(2).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(2).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(3).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(3).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(3).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(3).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(3).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(4).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(4).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(4).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(4).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(4).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(5).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(5).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(5).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(5).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(5).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(6).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(6).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(6).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(6).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(6).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(7).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(7).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(7).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(7).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(7).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(8).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(8).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(8).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(8).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(8).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "</TABLE><br><Div align=right>第 <b>1</b> 页</Div><P Class='PageNext'></P>";
        BodyHTML = BodyHTML + "<TABLE id='JXRL2' CellPadding='3' CellSpacing='0' Border='1' BorderColor='#B0B0B0' HEIGHT='910pt' Style='Border-CollApse:CollApse; Width:100%'>" ;
        BodyHTML = BodyHTML + oTableHeader;
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(9).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(9).cells(1).children[0].value + "</PRE></TD><TD>" + vTable.rows(9).cells(2).children[0].value + "</TD><TD>" + vTable.rows(9).cells(3).children[0].value + "</TD><TD>" + vTable.rows(9).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(10).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(10).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(10).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(10).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(10).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(11).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(11).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(11).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(11).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(11).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(12).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(12).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(12).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(12).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(12).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(13).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(13).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(13).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(13).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(13).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(14).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(14).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(14).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(14).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(14).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(15).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(15).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(15).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(15).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(15).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(16).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(16).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(16).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(16).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(16).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + oTableFooter + "</TABLE><br><br><br><Div align=right>第 <b>2</b> 页</Div>";

    }
    else{
        var oTableHeader = vTable.rows(0).outerHTML;
        var oTableFooter = "<TR><TD Width='30pt' NoWrap>备注</TD><TD ColSpan='4' vAlign=top>" + document.all("txtBZ").innerHTML + "</TD></TR>";
        BodyHTML = "<TABLE id='JXRL' CellPadding='3' CellSpacing='0' Border='1' BorderColor='#B0B0B0' HEIGHT='820pt' Style='Border-CollApse:CollApse; Width:100%'>";
        BodyHTML = BodyHTML + oTableHeader;
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(1).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(1).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(1).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(1).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(1).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(2).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(2).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(2).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(2).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(2).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(3).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(3).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(3).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(3).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(3).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(4).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(4).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(4).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(4).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(4).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(5).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(5).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(5).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(5).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(5).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(6).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(6).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(6).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(6).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(6).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(7).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(7).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(7).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(7).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(7).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + "<TR>" + vTable.rows(8).cells(0).outerHTML + "<TD Valign=Top Width='70pt' nowrap><PRE>" + vTable.rows(8).cells(1).children[0].value + "</PRE></TD><TD Valign=Top Class='breakAll'><PRE>" + vTable.rows(8).cells(2).children[0].value + "</PRE></TD><TD Valign=Top Width='150pt' nowrap Class='breakAll'><PRE>" + vTable.rows(8).cells(3).children[0].value + "</PRE></TD><TD Valign=Top Width='35pt' nowrap>" + vTable.rows(8).cells(4).children[0].value + "</TD></TR>";
        BodyHTML = BodyHTML + oTableFooter + "</TABLE>";
    }
    return BodyHTML;
}