function DBGrid_onLoad(){
    CreateDBGridYxkc();
    for (var n=1; n<document.all.DBGridYxkc.rows.length; n++){
        for (var i=1; i<document.all.kcmcgrid.rows.length; i++){
            if (document.all.kcmcgrid.rows(i).cells(7).innerText==document.all.DBGridYxkc.rows(n).cells(5).innerText && document.all.kcmcgrid.rows(i).cells(9).innerText!=document.all.DBGridYxkc.rows(n).cells(7).innerText){
                document.all.kcmcgrid.rows(i).cells(10).children[0].disabled = "disabled";
                document.all.kcmcgrid.rows(i).title = "您已经在 第" + document.all.DBGridYxkc.rows(n).cells(0).innerText + "行 选择了该 模块代号 的实习内容\n如果想选择该模块，请先取消对第" + document.all.DBGridYxkc.rows(n).cells(0).innerText + "行的选择";
            }
        }
    }
}

function CreateDBGridYxkc(){
    var ItemsCount = document.all.DBGridYxkc.rows.length;
    for (var n=1; n<ItemsCount; n++){
        document.all.DBGridYxkc.deleteRow(1);
    }
        
    for (var i=1; i<document.all.kcmcgrid.rows.length; i++){
        if (document.all.kcmcgrid.rows(i).cells(10).children[0].checked == true){
            var oInsertRow = document.all.DBGridYxkc.insertRow();
            for (var m=0; m<document.all.kcmcgrid.rows(i).cells.length; m++){
                if (m!=5 && m!=6 && m!=10 && m!=11 && m!=12){
                    var oCell = oInsertRow.insertCell();
                    oCell.align = document.all.kcmcgrid.rows(i).cells(m).align;
                    oCell.innerHTML = document.all.kcmcgrid.rows(i).cells(m).innerHTML;
                }
            }
        }
    }
}

function xd_onclick(){
    var oDBGrid = document.all.kcmcgrid;
    var oCheck =  window.event.srcElement;
    var oRow = oCheck.parentElement.parentElement;
    var oRowIndex = oRow.rowIndex;
    var oMkdh = oRow.cells(7).innerText;
    var oXxmk = oRow.cells(8).innerText;
    var oQssj = oRow.cells(11).innerText;
    var oJssj = oRow.cells(12).innerText;
    
    //alert(oRowIndex + "\n" + oMkdh + "\n" + oXxmk + "\n" + oQssj + "\n" + oJssj);
    //alert(oQssj>oJssj);
    //alert(oQssj<oJssj);
    if (oCheck.checked == true){
        var HasErr = "1";
        var osSxsj = "";
        for (var i=1; i<oDBGrid.rows.length; i++){
            if (oXxmk != " " && oDBGrid.rows(i).cells(7).innerText==oXxmk && oDBGrid.rows(i).cells(10).children[0].checked==true){
                if (oQssj > oDBGrid.rows(i).cells(12).innerText)
                    var HasXxmk = "0";
                else
                    osSxsj = oDBGrid.rows(i).cells(4).innerText;
            }
            if (oDBGrid.rows(i).cells(10).children[0].checked==true && oDBGrid.rows(i).cells(4).innerText==oDBGrid.rows(oRowIndex).cells(4).innerText && i!=oRowIndex){
                alert("时间冲突。");
                oCheck.checked = false;
                return;
            }
        }
        if (HasXxmk == "1"){
            if (osSxsj == "")
                alert("对不起。你暂时不能对该模块进行选择。\n\n原因：你没有选择对应的先修模块。");
            else
                alert("对不起。你暂时不能对该模块进行选择。\n\n原因：你已经选了对应的先修模块。\n但是：你所选先修模块的实习时间为：" + osSxsj + "\n　　　你当前所选的实习时间为：　" + oDBGrid.rows(oRowIndex).cells(4).innerText);
            oCheck.checked = false;
            return;
        }
    }
    if (oCheck.checked == false){
        for (var i=1; i<oDBGrid.rows.length; i++){
            if (oDBGrid.rows(i).cells(8).innerText==oMkdh && oDBGrid.rows(i).cells(10).children[0].checked==true){
                var xMkdh = oDBGrid.rows(i).cells(7).innerText;
                alert("对不起。你已经在第" + i + "行选择了模块代号为：" + xMkdh + "的实践项目\n但是，当前你所取消的模块为该模块的先修模块。\n如果要取消对该模块的选择，请先取消相应后修模块的选择。");
                oCheck.checked = true;
                return;
            }
        }
    }

    for (var i=1; i<oDBGrid.rows.length; i++){
        if (oCheck.checked == true){
            if (oDBGrid.rows(i).cells(7).innerText==oMkdh && i != oRowIndex){
                oDBGrid.rows(i).cells(10).children[0].disabled = "disabled";
                oDBGrid.rows(i).title = "您已经在 第" + oRowIndex + "行 选择了该 模块代号 的实习内容\n如果想选择该模块，请先取消对第" + oRowIndex + "行的选择";
            }
        }
        else{
            if (oDBGrid.rows(i).cells(7).innerText==oMkdh && i != oRowIndex)
                oDBGrid.rows(i).cells(10).children[0].disabled = "";
                oDBGrid.rows(i).title = "";
        }
    }
    
    //添加已选
    if (oCheck.checked == true){
        var HasRow = "false";

        if (HasRow == "false"){
            var oInsertRow = document.all.DBGridYxkc.insertRow();
            for (var m=0; m<oDBGrid.rows(oRowIndex).cells.length; m++){
                if (m!=5 && m!=6 && m!=10 && m!=11 && m!=12){
                    var oCell = oInsertRow.insertCell();
                    oCell.align = oDBGrid.rows(oRowIndex).cells(m).align
                    oCell.innerHTML = oDBGrid.rows(oRowIndex).cells(m).innerHTML
                }
            }
        }
    }
    else{
        for (var n=1; n<document.all.DBGridYxkc.rows.length; n++){
            if (parseInt(document.all.DBGridYxkc.rows(n).cells(0).innerText) == oRowIndex)
                document.all.DBGridYxkc.deleteRow(n);
        }
    }
}


function onSubmit(){
    var oDBGrid = document.all.kcmcgrid;
    for (var i=1; i<oDBGrid.rows.length; i++){
        if (oDBGrid.rows(i).cells(10).children[0].disabled=="" && oDBGrid.rows(i).cells(10).children[0].checked==false){
             alert("请先对 所有的实践项目作出选择，才能保存。");
             return;
        }
    }
    __doPostBack("btnSubmit","");
}