<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bmxmb.aspx.vb" Inherits="zjdx.bmxmb" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
<HEAD>
<title>现代教学管理信息系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta http-equiv="Content-Language" content="gb2312">
<meta content="all" name="robots">
<meta content="sunleoo@gmail.com" name="author">
<meta content="正方软件 zfsoft" name="Copyright">
<meta content="教务软件 学分制 教学管理" name="description">
<meta content="教务软件 学分制 教学管理">
<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
<!--<SCRIPT language="vbscript">
            Sub chkSelect_click()

	            Dim oDBGrid, oSelectInfo ' As Table
	            Set oDBGrid = Document.All("DBGrid")

	            Dim LB ' As String
	            Dim rowID ' As Integer

	            If Window.Event.srcElement.parentElement.parentElement.tagName = "TR" Then
	                LB = Window.Event.srcElement.parentElement.parentElement.cells(2).innerHTML
	                RowID = Window.Event.srcElement.parentElement.parentElement.rowIndex
	            Else
	               LB = Window.Event.srcElement.parentElement.parentElement.parentElement.cells(2).innerHTML
	               RowID = Window.Event.srcElement.parentElement.parentElement.parentElement.rowIndex
	            End If	            
	            
                If Window.Event.srcElement.Checked = True Then
	                For i=1 To Document.all("DBGridInfo").Rows.Length - 1
	                    If Document.all("DBGridInfo").Rows(i).Cells(2).InnerHTML = LB Then
	                        Window.Event.srcElement.Checked = False
	                        MsgBox "在你的报名情况中已经有了本类别的项目" & vbCrlf & "请先在下面的报名情况列表中，删除包含在本类别中的项目" & vbCrlf & "再进行选择",vbExclamation,"选择失败"
	                    End If
	                Next	                
	            End If
	            For i=1 To oDBGrid.Rows.Length - 1	                
	                    If oDBGrid.Rows(i).Cells(2).InnerHTML = LB AND i<>rowID Then                 
	                         oDBGrid.Rows(i).Cells(0).Children(0).Checked = False
	                    End If	                
	            Next	            
	        End Sub
				</SCRIPT>-->
</HEAD>
<BODY onload="<%=Message%>"> 
<FORM id="FORM1" method="post" RUNAT="SERVER"> 
  <iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe> 
  <div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">网上报名</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
      <table class="tb" width="100%"> 
        <tr> 
          <td vAlign="top"><ASP:DATAGRID id="DBGrid" RUNAT="SERVER" CssClass="datagridstyle" CellPadding="3" GridLines="none"
									Width="100%" AutoGenerateColumns="False"> 
              <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
              <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
              <Columns> 
              <asp:TemplateColumn> 
                <ItemStyle Wrap="False" HorizontalAlign="Center" Width="25px"></ItemStyle> 
                <ItemTemplate> 
                  <ASP:CHECKBOX ID="chkSelect" Runat="server" onClick="chkSelect_click()"></ASP:CHECKBOX> 
                </ItemTemplate> 
              </asp:TemplateColumn> 
              <asp:BoundColumn DataField="MC" HeaderText="名称"> 
                <HeaderStyle Wrap="False"></HeaderStyle> 
                <ItemStyle Wrap="False"></ItemStyle> 
              </asp:BoundColumn> 
              <asp:BoundColumn DataField="LB" HeaderText="类别"> 
                <HeaderStyle Wrap="False"></HeaderStyle> 
                <ItemStyle Wrap="False"></ItemStyle> 
              </asp:BoundColumn> 
              <asp:BoundColumn DataField="SFYX" HeaderText="报名"> 
                <HeaderStyle Wrap="False"></HeaderStyle> 
                <ItemStyle Wrap="False"></ItemStyle> 
              </asp:BoundColumn> 
              <asp:BoundColumn DataField="djtj" HeaderText="等级考试要求"></asp:BoundColumn> 
              <asp:BoundColumn DataField="mxdx" HeaderText="面向对象"></asp:BoundColumn> 
              <asp:BoundColumn DataField="jxdx" HeaderText="限制对象"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="djksmc" HeaderText="等级考试名称"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tj" HeaderText="条件"></asp:BoundColumn> 
              <asp:BoundColumn DataField="bz" HeaderText="备注"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="ydjc" HeaderText="ydjc"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="yddg" HeaderText="yddg"></asp:BoundColumn> 
              <asp:TemplateColumn HeaderText="预订教材"> 
                <ItemStyle Wrap="False" HorizontalAlign="Center" Width="25px"></ItemStyle> 
                <ItemTemplate> 
                  <ASP:CHECKBOX ID="chk_ydjc" Runat="server"></ASP:CHECKBOX> 
                </ItemTemplate> 
              </asp:TemplateColumn> 
              <asp:TemplateColumn HeaderText="预订大纲"> 
                <ItemStyle Wrap="False" HorizontalAlign="Center" Width="25px"></ItemStyle> 
                <ItemTemplate> 
                  <ASP:CHECKBOX ID="chk_yddg" Runat="server"></ASP:CHECKBOX> 
                </ItemTemplate> 
              </asp:TemplateColumn> 
              <asp:BoundColumn Visible="False" DataField="djksmc2" HeaderText="等级考试名称2"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tj2" HeaderText="条件2"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tjgx" HeaderText="条件关系"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="djksmc3" HeaderText="等级考试名称3"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tj3" HeaderText="条件3"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="djksmc4" HeaderText="等级考试名称4"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tj4" HeaderText="条件4"></asp:BoundColumn> 
              <asp:BoundColumn Visible="False" DataField="tjgx2" HeaderText="条件关系2"></asp:BoundColumn> 
              </Columns> 
            </ASP:DATAGRID> 
            <asp:label id="Lbl_xn" Visible="False" runat="server"></asp:label> 
            <asp:label id="Lbl_xq" Visible="False" runat="server"></asp:label></td> 
        </tr> 
        <tr> 
          <td><ASP:IMAGE id="xszp" Width="100px" runat="server" AlternateText="照片" Height="120px"></ASP:IMAGE> 
            选择照片
            <INPUT id="File1" type="file" size="15" name="File1" runat="server"> 
            <asp:button id="Button3" CssClass="button" runat="server" Text="上传照片" Enabled="False"></asp:button> 
            <asp:button id="Button4" CssClass="button" runat="server" Text="清除照片" Enabled="False"></asp:button></td> 
        </tr> 
        <td class="trbg1"><asp:regularexpressionvalidator id="RegularExpressionValidator1" runat="server" ErrorMessage="请输入正确的身份证号码" ValidationExpression="\w{18}|\w{15}"
									ControlToValidate="txtSFZH">请输入正确的身份证号码>>></asp:regularexpressionvalidator></td> 
        </tr> <tr> 
          <td>源信息身份证号：
             <asp:label id="Labsfzh" runat="server"></asp:label></td> 
        </tr> 
        <tr> 
          <td class="trbg1">请填写身份证号:
            <ASP:TEXTBOX id="txtSFZH" Width="300px" Runat="server"></ASP:TEXTBOX> 
            <ASP:BUTTON id="btnSubmit" CssClass="button" Text=" 确定 " Runat="server" CausesValidation="False"></ASP:BUTTON> 
            <INPUT class="button" id="btnClose" onclick="vbscript:window.close" type="button" value=" 关 闭 "></td> 
        </tr> 
      </table> 
      <fieldset> 
      <legend>学生当前报名情况</legend> 
      <ASP:DATAGRID id="DBGridInfo" RUNAT="SERVER" CssClass="datagridstyle" CellPadding="3" GridLines="none"
							Width="100%" AutoGenerateColumns="False"> 
        <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
        <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <Columns> 
        <asp:TemplateColumn HeaderText="序号"> 
          <ItemTemplate> </ItemTemplate> 
        </asp:TemplateColumn> 
        <asp:BoundColumn DataField="MC" HeaderText="名称"></asp:BoundColumn> 
        <asp:BoundColumn DataField="LB" HeaderText="类别"></asp:BoundColumn> 
        <asp:BoundColumn Visible="False" DataField="SFYX" HeaderText="是否允许"></asp:BoundColumn> 
        <asp:BoundColumn DataField="sfzh" HeaderText="身份证号"></asp:BoundColumn> 
        <asp:BoundColumn DataField="ydjc" HeaderText="预定教材"></asp:BoundColumn> 
        <asp:BoundColumn DataField="yddg" HeaderText="预定大纲"></asp:BoundColumn> 
        <asp:BoundColumn DataField="sfjf" HeaderText="是否缴费"></asp:BoundColumn> 
        <asp:ButtonColumn Text="删除" HeaderText="删除" CommandName="Delete" Visible="true"></asp:ButtonColumn> 
        </Columns> 
      </ASP:DATAGRID> 
      </fieldset> 
    </div> 
  </div> 
  <div id="bottom"> 
    <iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe> 
  </div> 
</FORM> 
</BODY>
</HTML>
