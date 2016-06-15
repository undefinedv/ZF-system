<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xssxbm.aspx.vb" Inherits="zjdx.xssxbm" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>现代教学管理信息系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="sunleoo@gmail.com" />
<meta name="Copyright" content="正方软件 zfsoft" />
<meta name="description" content="教务软件 学分制 教学管理" />
<meta content="教务软件 学分制 教学管理" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
<SCRIPT language="javascript">
                function DBGrid_onLoad(){
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
                    var vQssj = oQssj.replace(/-/g,",").replace(/ /g,",").replace(/:/g,",").split(",")
                    dQssj = new Date(vQssj[0],vQssj[1],vQssj[2],vQssj[3],vQssj[4],vQssj[5]);

                    //alert(oRowIndex + "\n" + oMkdh + "\n" + oXxmk + "\n" + oQssj + "\n" + oJssj);
                    //alert(oQssj>oJssj);
                    //alert(oQssj<oJssj);
                    var Zrs = parseInt(oRow.cells(5).innerText);
                    var rs = parseInt(oRow.cells(6).innerText);
                    if (! isNaN(Zrs) && ! isNaN(rs) && oCheck.checked==true){
                        if (rs>= Zrs ) {
                            alert("人数超限。");
                            oCheck.checked = false;
                            return;
                        }
                    }
                    
                    if (oCheck.checked == true){
                        if (! isNaN(parseInt(oRow.cells(6).innerText)))
                            oRow.cells(6).innerText = parseInt(oRow.cells(6).innerText) + 1;
                        else
                            oRow.cells(6).innerText = 1;
                        var HasErr = "1";
                        var osSxsj = "";

                        for (var i=1; i<oDBGrid.rows.length; i++){
                            if (oXxmk != " " && oDBGrid.rows(i).cells(7).innerText==oXxmk && oDBGrid.rows(i).cells(10).children[0].checked==true){
                                var vvQssj = oDBGrid.rows(i).cells(12).innerText.replace(/-/g,",").replace(/ /g,",").replace(/:/g,",").split(",")
                                ddQssj = new Date(vvQssj[0],vvQssj[1],vvQssj[2],vvQssj[3],vvQssj[4],vvQssj[5]);
                                if (dQssj > ddQssj)
                                    var HasErr = "0";
                                else
                                    osSxsj = oDBGrid.rows(i).cells(4).innerText;
                            }
                            if (oDBGrid.rows(i).cells(10).children[0].checked==true && oDBGrid.rows(i).cells(4).innerText==oDBGrid.rows(oRowIndex).cells(4).innerText && i!=oRowIndex){
                                alert("时间冲突。");
                                oCheck.checked = false;
                                oRow.cells(6).innerText = parseInt(oRow.cells(6).innerText) -1;
                                return;
                            }
                        }
                        if (HasErr == "1" && oXxmk != " "){
                            if (osSxsj == "")
                                alert("对不起。你暂时不能对该模块进行选择。\n\n原因：你没有选择对应的先修模块。");
                            else
                                alert("对不起。你暂时不能对该模块进行选择。\n\n原因：你已经选了对应的先修模块。\n但是：你所选先修模块的实习时间为：" + osSxsj + "\n　　　你当前所选的实习时间为：　" + oDBGrid.rows(oRowIndex).cells(4).innerText);
                            oCheck.checked = false;
                            oRow.cells(6).innerText = parseInt(oRow.cells(6).innerText) -1;
                            return;
                        }
                    }
                    if (oCheck.checked == false){
                        if (! isNaN(parseInt(oRow.cells(6).innerText)))
                            oRow.cells(6).innerText = parseInt(oRow.cells(6).innerText) - 1;
                        for (var i=1; i<oDBGrid.rows.length; i++){
                            if (oDBGrid.rows(i).cells(8).innerText==oMkdh && oDBGrid.rows(i).cells(10).children[0].checked==true){
                                var xMkdh = oDBGrid.rows(i).cells(7).innerText;
                                alert("对不起。你已经在第" + i + "行选择了模块代号为：" + xMkdh + "的实践项目\n但是，当前你所取消的模块为该模块的先修模块。\n如果要取消对该模块的选择，请先取消相应后修模块的选择。");
                                oCheck.checked = true;
                                if (! isNaN(parseInt(oRow.cells(6).innerText)))
                                    oRow.cells(6).innerText = parseInt(oRow.cells(6).innerText) + 1;
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
                    
                    if (GetClick(oDBGrid) == 1){
                        __doPostBack("btnSubmit","");
                        return;
                    }
                    
                    for (var i=1; i<oDBGrid.rows.length; i++){
                        if (oDBGrid.rows(i).cells(10).children[0].disabled=="" && oDBGrid.rows(i).cells(10).children[0].checked==false){
                            alert("请先对 所有的实践项目作出选择，才能保存。");
                            return;
                        }
                    }
                    __doPostBack("btnSubmit","");
                }
                
                function GetClick(oDBGrid){
                    for (var i=1; i<oDBGrid.rows.length; i++){
                        if (oDBGrid.rows(i).cells(10).children[0].checked==true){
                            return 0;                            
                        }
                    }
                    return 1;
                }
		</SCRIPT>
</HEAD>
<BODY onload="<%=Message%>;DBGrid_onLoad();">
<FORM id="xssxbm_form" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">实习选课报名</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"><table width="100%">
    <tr> 
      <td><ASP:LABEL id="Label3" runat="server" Width="100%">院系名称：</ASP:LABEL></td>
    </tr>
    <tr> 
      <td><ASP:RADIOBUTTONLIST id="radZYXX" Runat="server" RepeatColumns="2" AutoPostBack="True"> 
          <ASP:LISTITEM Value="0" Selected>显示推荐专业信息</ASP:LISTITEM>
          <ASP:LISTITEM Value="1">显示所有专业信息</ASP:LISTITEM>
        </ASP:RADIOBUTTONLIST> <ASP:DATAGRID id="kcmcgrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
      <HeaderStyle CssClass="datagridhead"></HeaderStyle>
<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
          <COLUMNS>
          <ASP:TEMPLATECOLUMN HeaderText="No.">
            <ITEMTEMPLATE> </ITEMTEMPLATE>
          </ASP:TEMPLATECOLUMN>
          <ASP:BOUNDCOLUMN DataField="xn" HeaderText="学年"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="xq" HeaderText="学期"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="课程名称"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="sxsj" HeaderText="实习时间"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="rs" HeaderText="人数"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="xhs" HeaderText="已选"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="mkdh" HeaderText="模块代号"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="xxmk" HeaderText="先修模块"></ASP:BOUNDCOLUMN>
          <ASP:BOUNDCOLUMN DataField="sxbh" HeaderText="实习编号"></ASP:BOUNDCOLUMN>
          <ASP:TEMPLATECOLUMN HeaderText="选定">
            <ITEMTEMPLATE> 
              <INPUT TYPE="CheckBox" RUNAT="server" ID='xd' ONCLICK="xd_onclick();" />
            </ITEMTEMPLATE>
          </ASP:TEMPLATECOLUMN>
          <ASP:TEMPLATECOLUMN HeaderText="起始时间">
            <ITEMTEMPLATE> </ITEMTEMPLATE>
          </ASP:TEMPLATECOLUMN>
          <ASP:TEMPLATECOLUMN HeaderText="结束时间">
            <ITEMTEMPLATE> </ITEMTEMPLATE>
          </ASP:TEMPLATECOLUMN>
          </COLUMNS>
        </ASP:DATAGRID><ASP:DATAGRID id="DBGridYxkc" runat="server" EnableViewState="True" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
<HeaderStyle CssClass="datagridhead"></HeaderStyle>
<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
    <COLUMNS>
    <ASP:TEMPLATECOLUMN HeaderText="所在行">
      <ITEMTEMPLATE> </ITEMTEMPLATE>
    </ASP:TEMPLATECOLUMN>
    <ASP:BOUNDCOLUMN DataField="xn" HeaderText="学年"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="xq" HeaderText="学期"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="课程名称"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="sxsj" HeaderText="实习时间"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="mkdh" HeaderText="模块代号"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="xxmk" HeaderText="先修模块"></ASP:BOUNDCOLUMN>
    <ASP:BOUNDCOLUMN DataField="sxbh" HeaderText="实习编号"></ASP:BOUNDCOLUMN>
    </COLUMNS>
  </ASP:DATAGRID></td>
    </tr>
    <tr>
      <td align="center"><INPUT name="button" type="button" id="btnSubmit" onclick="return onSubmit();" value=" 提 交 " Runat="Server" class=button>
        <INPUT name="button2" type="button" id="btnClose" onclick="window.close();" value=" 关 闭 " class=button></td>
    </tr>
  </table></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>

</FORM>
</BODY>
</HTML>
